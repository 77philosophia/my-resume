# my-resume

基于 [RenderCV](https://github.com/rendercv/rendercv) 的个人简历项目，通过 YAML 数据文件生成 PDF/HTML/Markdown/Typst/PNG 格式的简历，并自动部署到 GitHub Pages。

在线预览：[https://77philosophia.github.io/my-resume](https://77philosophia.github.io/my-resume)

## 本地开发

```bash
# 创建并激活虚拟环境
python -m venv venv_cv
source venv_cv/bin/activate

# 安装依赖
pip install -r requirements.txt

# 渲染中文简历
rendercv render wangxin_ch.yaml_CV.yaml

# 渲染英文简历
rendercv render wangxin_en.yaml_CV.yaml

# 渲染全部
rendercv render wangxin_ch.yaml_CV.yaml && rendercv render wangxin_en.yaml_CV.yaml
```

生成的文件输出到 `rendercv_output/` 目录，包括 PDF、HTML、Markdown、Typst 和 PNG。

## 自动部署

推送到 `master` 分支后，GitHub Actions 工作流（`.github/workflows/render.yml`）会自动：

1. 渲染中英文简历
2. 将 `rendercv_output/` 部署到 GitHub Pages（`gh-pages` 分支）