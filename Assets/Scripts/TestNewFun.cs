using UnityEngine;
using System.Collections;

public class TestNewFun : MonoBehaviour {

    [ContextMenuItem("Randomize Name", "Randomize")]
    public string Name;

    private void Randomize()
    {
        Name = "Some Random Name";
    }

}
