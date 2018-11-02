﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement; 

public class menuBtns : MonoBehaviour {

    public Button playBtn; 

    // Use this for initialization
    void Start ()
    {
        //On click
        playBtn.onClick.AddListener(TaskOnClick);
	}

    void TaskOnClick()
    {
        //Load first floor
        SceneManager.LoadScene(1);
    }
    
}
