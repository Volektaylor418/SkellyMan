using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Collect : MonoBehaviour {

    public int keyCount;

    [SerializeField]
    private int MaxAmountOfKeys = 3;

    public Text KeyCount;

    private void Start()
    {
        
        keyCount = 0;
        MaxAmountOfKeys = 3;
        KeyCount.text = keyCount.ToString();
    }

    private void OnTriggerEnter(Collider col)
    {
        if(col.gameObject.tag == "Key")
        {
            if (keyCount < MaxAmountOfKeys)
            {
                col.gameObject.SetActive(false);
                keyCount++;
                KeyCount.text = keyCount.ToString();
            }
        }
    }
}
