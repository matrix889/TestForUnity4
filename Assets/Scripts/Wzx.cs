using UnityEngine;
using UnityEditor;
using System.Collections.Generic;

namespace Data {
    [System.Serializable]
    public class NameToID {
        string name;
        int id;
    }

    /// <summary>
    /// 测试序列化数据相关
    /// </summary>
    public class Wzx : ScriptableObject {

        public int a = 100;
        public string s = "I am w**";


        public void ShowValue()
        {
            Debug.Log(a);
            Debug.Log(s);
        }

        [MenuItem("Test/Wzx")]
        private static void Create()
        {
            Wzx tmp = ScriptableObject.CreateInstance<Wzx>();

            // 此函代码可以保证asset创建的唯一性，如果连续两次调用会生成test.asset和test 1.asset，如果没有此行代码，则每次都会直接覆盖
            string path = AssetDatabase.GenerateUniqueAssetPath(Const.ConstPath.scriptedAssetPath);
            AssetDatabase.CreateAsset(tmp , path);
            AssetDatabase.Refresh();

            EditorUtility.SetDirty(tmp);
        }
    }
}

