using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class leftWallRender : MonoBehaviour {

    public Transform player;
    private Renderer render; 

    // Use this for initialization
    void Start()
    {
        render = this.gameObject.GetComponent<MeshRenderer>();
    }

    // Update is called once per frame
    void Update()
    {

        if (player.rotation.eulerAngles.y > 25.0f && player.rotation.eulerAngles.y < 165.0f)
        {
            render.enabled = false;
        }
        else
        {
            render.enabled = true; 
        }
    }
}
