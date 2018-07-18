using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Animator))]
public class Character_Controller : MonoBehaviour
{

    private Animator _animator;
    public float MaxSpeed = 4;
    private float _maxSpeed;
    public float WalkBackSpeed = 2;
    public float RotSpeed = 60;

    Vector2 input;
    float angle;

    Quaternion targetRot;
    Transform cam;


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
    public static bool interacting = false;

    void Start()
    {
        cam = Camera.main.transform;
        freezeAllMovement = false;
        _maxSpeed = MaxSpeed;
        _characterController = GetComponent<CharacterController>();
        _animator = GetComponent<Animator>();
    }

    void Update()
    {
        if (_animator == null) return;

        Jump();

        

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
            if (!interacting)
            {
                print("attack!");
                // first click no previous clicks
                if (!one_click)
                {
                    one_click = true;

                    // save the current time
                    timer_for_double_click = Time.time;

                    // do one click things;
                    if (stamina.value >= 20)
                    {
                        _animator.SetBool("Attack", true);
                        //effect stamina
                        DecreaseStamina(20);

                        //Freeze all movement
                        freezeAllMovement = true;
                        attack = true;
                    }
                }
                else
                {
                    // found a double click, now reset
                    one_click = false;
                    doubleClick = true;
                    //do double click things
                }
            }
        }

        if (doubleClick)
        {
            if (stamina.value >= 40)
            {
                DecreaseStamina(40);
                doubleClick = false;
                _animator.SetBool("OneClick", false);
                attack = true;
                //Freeze all movement
                freezeAllMovement = true;
                _animator.Play("Attack_Combo");
            }
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

        if (!freezeAllMovement)
        {
            Vector3 moveVector = Vector3.zero;
            moveVector.x = 0;
            moveVector.y = verticalVelocity;
            moveVector.z = 0.0001f;
            _characterController.Move(moveVector * Time.deltaTime);

            GetInput();

            if (Mathf.Abs(input.x) < 1 && Mathf.Abs(input.y) < 1) return;

            CalculateDirection();
            Rotate();
            Move();
        }

    }

    void GetInput()
    {
        //input = new Vector2(Input.GetAxis("Horizontal"), Input.GetAxis("Vertical"));


        float deadzone = 0.25f;
        input.x = Input.GetAxisRaw("Horizontal");

        input.y = Input.GetAxisRaw("Vertical");

        //if (input.sqrMagnitude > 1.0f) input.Normalize();
        if (input.magnitude < deadzone)
            input = Vector2.zero;
        else
            input = input.normalized * ((input.magnitude - deadzone) / (1 - deadzone));

        _animator.SetFloat("VelX", input.x);
        _animator.SetFloat("VelY", input.y);
    }

    void CalculateDirection()
    {
        angle = Mathf.Atan2(input.x, input.y);
        angle = Mathf.Rad2Deg * angle;
        angle += cam.eulerAngles.y;
    }

    void Rotate()
    {
        targetRot = Quaternion.Euler(0, angle, 0);
        transform.rotation = Quaternion.Slerp(transform.rotation, targetRot, RotSpeed * Time.deltaTime);
    }

    void Move()
    {
        transform.position += transform.forward * MaxSpeed * Time.deltaTime;
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

    //void Move(float x, float y)
    //{
        
    //    if (x > 0)
    //    {
    //        transform.eulerAngles = new Vector3(0, 90, 0);
    //        transform.Translate(y * Time.deltaTime * MaxSpeed, 0, 0);
    //    }
    //    else if(x < 0)
    //    {
    //        transform.eulerAngles = new Vector3(0, -90, 0);
    //        transform.Translate(-y * Time.deltaTime * MaxSpeed, 0, 0);
    //    }
    //    if(y < 0)
    //    {
    //        transform.eulerAngles = new Vector3(0, 180, 0);
    //        transform.Translate(0, 0, -y * Time.deltaTime * MaxSpeed);

    //    }
    //    else if(y > 0)
    //    {
    //        transform.eulerAngles = new Vector3(0, 0, 0);
    //        transform.Translate(0, 0, y * Time.deltaTime * MaxSpeed);
    //    }
        

        
    //}

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
