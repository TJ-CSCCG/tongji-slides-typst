# tongji-slides-typst
:page_facing_up: 同济大学幻灯片模板 | Typst

中文 | [English](README-EN.md)

> [!CAUTION]
> 由于 Typst 项目仍处于密集发展阶段，且对某些功能的支持不完善，并且次模板为过渡模板之后会使用新的package重写，因此本模板可能存在一些问题。如果您在使用过程中遇到了问题，欢迎提交 issue 或 PR，我们会尽力解决。
>

## 样例展示

以下依次展示 “title-slide”、“使用实例”、“matrix-slide”、“自定义materix-slide”、“空白slide” 与 “focus-slide”。

<p align="center">
      <img src="https://raw.githubusercontent.com/xbunax/blogImg/main/202405181220130.png" width="30%">
      <img src="https://raw.githubusercontent.com/xbunax/blogImg/main/202405181220107.png" width="30%">
      <img src="https://raw.githubusercontent.com/xbunax/blogImg/main/202405181220153.png" width="30%">
      <img src="https://raw.githubusercontent.com/xbunax/blogImg/main/202405181220139.png" width="30%">
      <img src="https://raw.githubusercontent.com/xbunax/blogImg/main/202405181220119.png" width="30%">
      <img src="https://raw.githubusercontent.com/xbunax/blogImg/main/202405181220080.png" width="30%">
</p>

## 使用方法

### 本地编译

#### 1. 安装 Typst

参照 [Typst](https://github.com/typst/typst?tab=readme-ov-file#installation) 官方文档安装 Typst。

#### 2. clone 本项目

```bash
git clone https://github.com/TJ-CSCCG/tongji-slides-typst.git
cd tongji-slides-typst
```
按照需求修改相关文件，然后执行以下命令以编译。

```bash
typst compile main.typ
typst2pngpdf main.typ ##编译成图片pdf的脚本，需要安装imagemask（以防pdf viewer太老无法查看slides）
```

### 在线编译

在 [Typst App](https://typst.app) 上使用本模板进行在线编译。

## 如何为该项目贡献代码？

还请查看 [How to pull request](CONTRIBUTING.md/#how-to-pull-request)。

## 开源协议

该项目使用 [MIT License](LICENSE) 开源协议。


### QQ 群

* TJ-CSCCG 交流群：`1013806782`
