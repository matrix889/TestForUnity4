using UnityEngine;
using System.Collections;
using System.Collections.Generic;

// 和资源有关的管理器都将继承自此类
public class IAssetManager {
    // 管理器所管理的资源列表，实际上是引用列表
    protected List<string> lstRefAsset = new List<string>();

    // 增加引用的资源
    public virtual void RefAsset(string name)
    { }

    // 以一定的策略卸载资源
    public virtual bool UnloadAsset()
    { return true; }

}