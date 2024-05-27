<!-- 标题 -->
<a name="readme-top"></a>
<div align="center">
  <h1>StarUML 定制化</h1>

  <h4>稍稍改变了 StarUML 的使用逻辑，尽可能无误地提供中文翻译。</h4>

  <p>
    <a href="stargazers"><img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/Charlott2/staruml-customization?style=flat"></a>
    <a href="LICENSE"><img alt="GitHub License" src="https://img.shields.io/github/license/Charlott2/staruml-customization"></a>
  </p>

  <p>
    <a href="#描述">描述</a> •
    <a href="#使用">使用</a> •
    <a href="#更新日志">更新日志</a> •
    <a href="#许可">许可</a>
  </p>
</div>

<!-- 目录 -->
<details>
  <summary>目录</summary>
  <ol>
    <li><a href="#描述">描述</a></li>
    <li>
      <a href="#使用">使用</a>
      <ol>
        <li><a href="#使用使用定制版">使用使用定制版</li>
        <li><a href="#使用换回原版">使用换回原版</li>
        <li><a href="#使用更新方法">使用更新方法</li>
        <li><a href="#使用自行构建">使用自行构建</li>
      </ol>
    </li>
    <li><a href="#更新日志">更新日志</a></li>
    <li><a href="#许可">许可</a></li>
  </ol>
</details>

<!-- 描述 -->
## 描述

让 [**StarUML**](https://staruml.io/) 更符合俺们人的食用习惯 (\*/ω＼\*) ~

在此也是向客官推荐一下[中文版的 StarUML Java 语言插件](https://github.com/Charlott2/staruml-java-cn)。

<p align="right">（<a href="#readme-top">回到顶部</a>）</p>

<!-- 使用 -->
## 使用

关于 StarUML 本身的使用请见[此处](https://docs.staruml.io/)（记得带上你的翻译）。

### 使用定制化版

假设你已经安装好了 StarUML 程序：

- 下载[最新发布的 app.asar 文件](https://github.com/Charlott2/staruml-customization/releases/latest/download/app.asar)
- 替换掉原版的 app.asar 文件，其位于 **<StarUML安装路径>/resources/** 路径下

### 换回原版

- 下载[对应版本的原版 app.asar 文件](https://github.com/Charlott2/staruml-customization/releases/tag/v0.610.0)
- 以与[使用定制化版](#使用定制化版)相同的方式替换文件

### 更新方法

- 从官网更新 StarUML 程序
- 按照[使用定制化版](#使用定制化版)中所列的步骤重新替换文件

### 自行构建

假设你已经配置好 NodeJS 环境，并**全局安装**了 `@electron/asar` 库。

- 克隆仓库到本地
  ``` PowerShell
  git clone "https://github.com/Charlott2/staruml-customization.git" "staruml-customization"
  ```
- 在 PowerShell 中执行构建脚本，构建出的 asar 文件将保存在 `你的桌面/staruml-custom/build` 文件夹中

  ```PowerShell
  Set-Location "staruml-customization"
  ./.vscode/build.ps1
  ```

<p align="right">（<a href="#readme-top">回到顶部</a>）</p>

<!-- 更新日志 -->
## 更新日志

### v0.610.0

- 引入原版。

### v0.610.0

- 规则就是用来打破的~
- 偏好设置的默认值更改
  - **resources/default/preferences/default.json**
    - "general.working-file"：`false` -> `true`
    - "view.fontSize"：`13` -> `20`
    - "view.lineStyle"：`1` -> `2`
  - **extensions/essential/uml/preferences/uml.json**
    - "uml.interface.stereotypeDisplay"：`"icon"` -> `"label"`
    - "uml.interface.suppressOperations"：`true` -> `false`
- 字体添加 **resources/fonts/**
  - "LXGWWenKai"：添加 [**霞鹜文楷 轻便版**](https://github.com/lxgw/LxgwWenKai-Lite) 字体为 UI 字体，为中文显示提供支持

<p align="right">（<a href="#readme-top">回到顶部</a>）</p>

<!-- 许可 -->
## 许可

仅供学习使用//侵删//

[MIT](LICENSE)。

<p align="right">（<a href="#readme-top">回到顶部</a>）</p>
