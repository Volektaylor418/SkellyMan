using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class Character_Controller : MonoBehaviour
{

    private Animator _animator;
    public float MaxSpeed = 4;
    private float _maxSpeed;
    public float WalkBackSpeed = 2;
    public float RotSpeed = 60;

    private float verticalVelocity;
    public float jumpforce = 10.0f;
    public float gravity = 14.0f;

    private CharacterController _characterController;
    private bool isGrounded;
    private bool attack;
    private bool freezeAllMovement = false;


    //double click stuff
    bool one_click = false;
    bool timer_running;
    float timer_for_double_click = 1.0f;

    //this is how long in seconds to allow for a double click
    float delay = 0.5f;
    private bool doubleClick;
    float timer = 0;
    private bool onIncline;

    private bool moving;
    private bool staminaDecrease = false;

    public Slider stamina;
    private bool start = false;
    private bool interrupted;

    void Start()
    {
        freezeAllMovement = false;
        _maxSpeed = MaxSpeed;
        _characterController = GetComponent<CharacterController>();
        _animator = GetComponent<Animator>();
    }

    void Update()
    {
        if (_animator == null) return;

        Jump();

        if (!freezeAllMovement)
        {
            Vector3 moveVector = Vector3.zero;
            moveVector.x = 0;
            moveVector.y = verticalVelocity;
            moveVector.z = 0.0001f;
            _characterController.Move(moveVector * Time.deltaTime);

            float moveX = Input.GetAxis("Horizontal");
            float moveZ = Input.GetAxis("Vertical");

            Move(moveX, moveZ);

            if (moveVector.x != 0 || moveVector.z != 0)
            {
                moving = true;
            }
            else if (moveVector.x == 0 && moveVector.z == 0)
            {
                moving = false;
            }
        }

        //Laugh
        if (Input.GetMouseButtonDown(2))
        {
            _animator.Play("Laugh");
            freezeAllMovement = true;
            GameObject LaughAudioClone = Instantiate(Resources.Load("LaughAudio"), transform.position, transform.rotation) as GameObject;
            Destroy(LaughAudioClone, 3.0f);
        }

        //Attack
        if (Input.GetMouseButtonDown(0) || Input.GetKeyDown(KeyCode.JoystickButton2))
        {
            // first click no previous clicks
            if (!one_click)
            {
                one_click = true;

                // save the current time
                timer_for_double_click = Time.time;

                // do one click things;
                _animator.SetBool("Attack", true);
                //Freeze all movement
                freezeAllMovement = true;
                attack = true;
            }
            else
            {
                // found a double click, now reset
                one_click = false;
                doubleClick = true;
                //do double click things
            }
        }

        if (doubleClick)
        {
            doubleClick = false;
            _animator.SetBool("OneClick", false);
            attack = true;
            //Freeze all movement
            freezeAllMovement = true;
            _animator.Play("Attack_Combo");
        }

        if (one_click)
        {
            _animator.SetBool("OneClick", true);
            // if the time now is delay seconds more than when the first click started. 
            if ((Time.time - timer_for_double_click) > delay)
            {
                //basically if thats true its been too long and we want to reset so the next click is simply a single click and not a double click.
                one_click = false;
                _animator.SetBool("OneClick", false);
            }
        }

        if (Input.GetMouseButtonUp(0) || Input.GetKeyUp(KeyCode.JoystickButton2))
        {
            if (_animator.GetBool("Attack") == true)
            {
                _animator.SetBool("Attack", false);
                attack = false;
            }
            else if (_animator.GetBool("DoubleAttack"))
            {
                _animator.SetBool("DoubleAttack", false);
                attack = false;
            }
        }

        //Block
        if (Input.GetMouseButtonDown(1) || Input.GetButtonDown("Fire2"))
        {
            freezeAllMovement = true;
            _animator.SetBool("Block", true);
        }
        if (Input.GetMouseButtonUp(1) || Input.GetButtonUp("Fire2"))
        {
            if (_animator.GetBool("Block") == true)
            {
                freezeAllMovement = false;
                _animator.SetBool("Block", false);
            }
        }

        if (stamina.value == 100)
        {
            start = false;
        }

    }

    IEnumerator IncreaseStamina(float value, float time)
    {
        interrupted = false;
        staminaDecrease = false;
        print("in courotine!");
        float delay = 0.05f;
        float increaseAmount = .1f;
        yield return new WaitForSeconds(time);
        while (value <= 100)
        {
            if (!interrupted)
            {
                yield return new WaitForSeconds(delay);

                value += .1f * increaseAmount;
                stamina.value = value;
                increaseAmount *= 1.3f;
            }
            else
                break;
        }

        yield return null;
    }

    public void FreezeAllMovement()
    {
        freezeAllMovement = false;
    }

    void Move(float x, float y)
    {
        transform.Translate(0, 0, y * Time.deltaTime * MaxSpeed);
        transform.Rotate(0, x * RotSpeed * Time.deltaTime, 0);
        _animator.SetFloat("VelX", x);
        _animator.SetFloat("VelY", y);

        if (y < 0)
        {
            MaxSpeed = WalkBackSpeed;
        }
        else
        {
            MaxSpeed = _maxSpeed;
        }
    }

    void Jump()
    {
        if (_characterController.isGrounded)
        {
            timer = 0;
            _animator.SetBool("jump", false);
            verticalVelocity = -gravity * Time.deltaTime;
            if (Input.GetKeyDown(KeyCode.Space) || Input.GetKeyDown(KeyCode.Joystick1Button0))
            {
                if (stamina.value >= 20)
                {
                    //effect stamina
                    DecreaseStamina(20);
                    verticalVelocity = jumpforce;
                    _animator.SetBool("jump", true);
                }
            }
        }
        else if (!_characterController.isGrounded)
        {
            //player is falling. if not on hill or cliff, Use gravity and activate jump animation or falling animation.
            verticalVelocity -= gravity * Time.deltaTime;
            if (!onIncline)
            {
                _animator.SetBool("jump", true);
            }

        }
    }

    void DecreaseStamina(float amount)
    {
        staminaDecrease = true;
        stamina.value -= amount;
        if (stamina.value != 100 && start == false)
        {
            StartCoroutine(IncreaseStamina(stamina.value,3));
            start = true;
        }
        else if (start)
        {
            interrupted = true;
            StopAllCoroutines();
            StartCoroutine(IncreaseStamina(stamina.value,3));
            
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.tag == "Incline")
        {
            onIncline = true;
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Incline")
        {
            onIncline = false;
        }
    }
}
