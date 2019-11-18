using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class WeaponConfig : ScriptableObject
{
    public UnityAction CollectWeaponAction;
    public UnityAction weaponFireAction;
    public Color weaponColor = Color.red;
    public GameObject ammoObj;
    public Color[] colorArray;
    public float FirePower = 0.1f;
    

    public void RaiseFireAction()
    {
        weaponFireAction?.Invoke();
    }

    public void RaiseCollectAction()
    {
        CollectWeaponAction?.Invoke();
    }

    public Color RandomColor()
    {
        return weaponColor;
    }
    
}
