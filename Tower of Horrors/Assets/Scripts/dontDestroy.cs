using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement; 

public class dontDestroy : MonoBehaviour {

    void Awake()
    {
        Scene currentScene = SceneManager.GetActiveScene();
        string scenceName = currentScene.name; 

        if (scenceName == "Lose")
        {
            Destroy(transform.gameObject);
        }
        else
        {
            DontDestroyOnLoad(transform.gameObject);
        }
        
    }
}
