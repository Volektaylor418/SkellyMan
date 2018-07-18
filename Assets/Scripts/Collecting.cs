using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Collecting : MonoBehaviour
{

    public int keyCount;

    [SerializeField]
    private int MaxAmountOfKeys = 3;

    public Text KeyCount;
    public GameObject interactText;
    private bool InRange = false;

    private void Start()
    {
        keyCount = 0;
        MaxAmountOfKeys = 3;
        KeyCount.text = keyCount.ToString();
    }

    private void FixedUpdate()
    {

        RaycastHit hit;
        if (Physics.Raycast(transform.position, transform.TransformDirection(Vector3.forward), out hit, 2.0f))
        {
            if (hit.collider.gameObject.layer == LayerMask.NameToLayer("Collectable"))
            {
                Character_Controller.interacting = true;
                interactText.SetActive(true);
                if (Input.GetKeyDown(KeyCode.E) || Input.GetKeyDown(KeyCode.JoystickButton2))
                {
                    hit.collider.gameObject.SetActive(false);
                    interactText.SetActive(false);
                    if (keyCount < MaxAmountOfKeys)
                    {
                        keyCount++;
                        KeyCount.text = keyCount.ToString();
                    }
                }
            }       
        }
        else
        {
            Character_Controller.interacting = false;
            interactText.SetActive(false);
        }
        //Debug.DrawRay(transform.position, Vector3.forward * hit.distance, Color.yellow);

    }

}
