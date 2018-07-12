using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Collectable : Collection {

    public override void Collect()
    {
        base.Collect();
    }

    private void OnTriggerEnter(Collider col)
    {
        if(col.gameObject.tag == "Player")
        {
            Collect();
        }
    }
}
