using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Collection : MonoBehaviour
{
    public virtual void Collect()
    {
        print("you collected a " + gameObject.name);
    }
}
