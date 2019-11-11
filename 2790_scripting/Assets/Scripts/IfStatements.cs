using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IfStatements : MonoBehaviour
{
    public int a = 4;
    public int b = 5;
    public int c = 10;
    public string password = "Friend";
    public bool lightsOn = false;

    void Start()
    {
        if (a+b < c)
        {
            print(true);
        }
        else if (!lightsOn)
        {
            print(true);
        }
        else
        {
            print(false);
        }
        
    }
}
