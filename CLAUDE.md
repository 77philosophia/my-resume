# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a personal resume/CV project that uses [RenderCV](https://github.com/rendercv/rendercv) to generate professional PDF resumes from YAML data files. It maintains both Chinese (`wangxin_ch.yaml_CV.yaml`) and English (`wangxin_en.yaml_CV.yaml`) versions of the CV. Generated outputs are deployed to GitHub Pages via a CI workflow.

## Commands

```bash
# Activate virtual environment
source venv_cv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Render a single CV (generates PDF, HTML, Markdown, Typst, PNG in rendercv_output/)
rendercv render wangxin_en.yaml_CV.yaml
rendercv render wangxin_ch.yaml_CV.yaml

# Render both CVs
rendercv render wangxin_en.yaml_CV.yaml && rendercv render wangxin_ch.yaml_CV.yaml
```

## Architecture

- **Source YAML files**: `wangxin_en.yaml_CV.yaml` and `wangxin_ch.yaml_CV.yaml` — these are the sole source of truth for resume content and design configuration. Each file contains `cv` (content), `design` (theme/layout), `locale` (language), and `settings` (output paths) sections.
- **Output directory**: `rendercv_output/` — all generated artifacts (PDF, HTML, MD, Typst, PNG) are written here. This directory is deployed to GitHub Pages.
- **CI/CD**: `.github/workflows/render.yml` triggers on push to `master`, renders both CVs, and deploys `rendercv_output/` to GitHub Pages using `peaceiris/actions-gh-pages`.

## Key Notes

- The YAML files follow the RenderCV v2.8 schema. The schema URL is referenced at the top of each YAML file.
- The `design` section uses the `classic` theme with extensive customization options (commented out defaults are preserved for reference).
- Python 3.12+ is required (RenderCV constraint).
- The virtual environment is at `venv_cv/` (gitignored).
