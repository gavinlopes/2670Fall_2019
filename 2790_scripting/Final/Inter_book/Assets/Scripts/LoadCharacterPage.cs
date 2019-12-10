using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine. SceneManagement;

public class LoadCharacterPage : MonoBehaviour
{
    public void LoadingPageOf(string characterName)
    {
        SceneManager.LoadScene(characterName);
    }

}
