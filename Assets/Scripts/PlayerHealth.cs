using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerHealth : MonoBehaviour
{

    private bool isDead;
    private bool hit;

    Animator anim;
    Character_Controller controller;

    //heart system
    private int maxHeartAmount = 6;
    public int startHearts = 6;
    public int curHealth;
    private int maxHealth;
    private int healthPerHeart = 2;

    public Image[] healthImages;
    public Sprite[] healthSprites;

    private void Start()
    {
        anim = GetComponent<Animator>();
        controller = GetComponent<Character_Controller>();
        hit = false;

        curHealth = startHearts * healthPerHeart;
        maxHealth = maxHeartAmount * healthPerHeart;
        CheckHealthAmount();
    }

    void CheckHealthAmount()
    {
        for(int i = 0; i < maxHeartAmount; i++)
        {
            if(startHearts <= i)
            {
                healthImages[i].enabled = false;
            }
            else
            {
                healthImages[i].enabled = true;
            }
        }
        UpdateHearts();
    }

    void UpdateHearts()
    {
        bool empty = false;
        int i = 0;

        foreach(Image image in healthImages)
        {
            if(empty)
            {
                image.sprite = healthSprites[0];
            }
            else
            {
                i++;
                if(curHealth >= i * healthPerHeart)
                {
                    image.sprite = healthSprites[healthSprites.Length - 1];
                }
                else
                {
                    int currentHeartHealth = (int)(healthPerHeart - (healthPerHeart * i - curHealth));
                    int healthPerImage = healthPerHeart / (healthSprites.Length - 1);
                    int imageIndex = currentHeartHealth / healthPerImage;
                    image.sprite = healthSprites[imageIndex];
                    empty = true;
                }
            }
        }

    }

    private void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.tag == "Enemy")
        {
            DecrementHealth(1);
        }
    }

    private void Update()
    {
        if (curHealth <= 0)
        {
            isDead = true;
        }

        if (isDead)
        {
            PlayerDead();
        }

        if (hit == true)
        {
            Invoke("OutHit",.5f);
        }
    }

    void DecrementHealth(int amount)
    {
        curHealth -= amount;
        curHealth = Mathf.Clamp(curHealth, 0, startHearts * maxHeartAmount);

        UpdateHearts();
        Hit();

        if (isDead)
        {
            PlayerDead();
        }
    }

    void PlayerDead()
    {
        anim.SetBool("dead", true);
        controller.enabled = false;
        //Restart Level
        //Show UI
    }

    void Hit()
    {
        anim.SetBool("hit", true);
        hit = true;
    }
    void OutHit()
    {
        hit = false;
        anim.SetBool("hit", false);
    }
}
