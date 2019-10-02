﻿using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;
[CreateAssetMenu]
public class IntData : ScriptableObject
{
    public int value = 0;
    public int maxValue = 2;

    public void UpdateToMaxValue()
    {
        value = maxValue;
    }

    public void UpdateValue(int number)
    {
        value += number;
    }

    public void UpdateToNumber(int number)
    {
        value = number;
    }
}
