// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "王鑫",
  title: "王鑫 - CV",
  footer: context { [#emph[王鑫 -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[最后更新于 4月 2026] ],
  locale-catalog-language: "zh",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 22,
  ),
)


= 王鑫

#connections(
  [#connection-with-icon("location-dot")[旧金山，加利福尼亚州]],
  [#link("mailto:john.doe@email.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[john.doe\@email.com]]],
  [#link("https://rendercv.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[rendercv.com]]],
  [#link("https://linkedin.com/in/rendercv", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[rendercv]]],
  [#link("https://github.com/rendercv", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[rendercv]]],
)


== 教育背景

#education-entry(
  [
    #strong[普林斯顿大学], 计算机科学

    - 博士论文：面向资源受限部署的高效神经架构搜索

    - 导师：Sanjeev Arora 教授

    - NSF 研究生奖学金、Siebel 学者（2022 届）

  ],
  [
    普林斯顿，新泽西州

    9月 2018 – 5月 2023

  ],
  degree-column: [
    #strong[博士]
  ],
)

#education-entry(
  [
    #strong[波斯普鲁斯大学], 计算机工程

    - GPA: 3.97\/4.00，毕业生代表

    - 富布赖特奖学金获得者

  ],
  [
    伊斯坦布尔，土耳其

    9月 2014 – 6月 2018

  ],
  degree-column: [
    #strong[学士]
  ],
)

== 工作经历

#regular-entry(
  [
    #strong[Nexus AI], 联合创始人兼首席技术官

    - 构建基础模型基础设施，月均处理超过 200 万次 API 请求，正常运行时间达 99.97\%

    - 完成 1800 万美元 A 轮融资，由红杉资本领投，a16z 和 Founders Fund 跟投

    - 将工程团队从 3 人扩展至 28 人，涵盖机器学习研究、平台和应用 AI 三个方向

    - 开发专有推理优化方案，相比基准延迟降低 73\%

  ],
  [
    旧金山，加利福尼亚州

    6月 2023 – 至今

  ],
)

#regular-entry(
  [
    #strong[NVIDIA 研究院], 研究实习生

    - 设计稀疏注意力机制，将 Transformer 内存占用降低至原来的 1\/4.2

    - 合著论文被 NeurIPS 2022 接收（亮点报告，投稿前 5\%）

  ],
  [
    圣克拉拉，加利福尼亚州

    5月 2022 – 8月 2022

  ],
)

#regular-entry(
  [
    #strong[Google DeepMind], 研究实习生

    - 开发多智能体协作的强化学习算法

    - 在顶级学术会议发表重要影响力的研究成果

    - ICML 2022 主会议论文，两年内被引用 340+ 次

    - NeurIPS 2022 研讨会论文，关于涌现通信协议

    - JMLR (2023) 邀请扩展论文

  ],
  [
    伦敦，英国

    5月 2021 – 8月 2021

  ],
)

#regular-entry(
  [
    #strong[Apple 机器学习研究院], 研究实习生

    - 创建端侧神经网络压缩流水线，部署于超过 5000 万台设备

    - 申请 2 项关于高效模型量化技术的专利

  ],
  [
    库比蒂诺，加利福尼亚州

    5月 2020 – 8月 2020

  ],
)

#regular-entry(
  [
    #strong[微软研究院], 研究实习生

    - 实现面向低资源语言建模的新型自监督学习框架

    - 研究成果集成至 Azure 认知服务，训练数据需求减少 60\%

  ],
  [
    雷德蒙德，华盛顿州

    5月 2019 – 8月 2019

  ],
)

== 项目经历

#regular-entry(
  [
    #strong[#link("https://github.com/")[FlashInfer]]

    #summary[高性能大语言模型推理内核开源库]

    - 在 A100 GPU 上实现相比基准注意力实现 2.8 倍加速

    - 被 3 个主要 AI 实验室采用，GitHub 8,500+ Stars，200+ 贡献者

  ],
  [
    1月 2023 – 至今

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/")[NeuralPrune]]

    #summary[基于可微分掩码的自动化神经网络剪枝工具包]

    - 在 ImageNet 上将模型大小缩减 90\%，精度损失低于 1\%

    - 入选 PyTorch 生态工具，GitHub 4,200+ Stars

  ],
  [
    1月 2021

  ],
)

== 学术发表

#regular-entry(
  [
    #strong[大规模稀疏混合专家模型：面向万亿参数模型的高效路由]

    #emph[王鑫], Sarah Williams, David Park

    #link("https://doi.org/10.1234/neurips.2023.1234")[10.1234\/neurips.2023.1234] (NeurIPS 2023)

  ],
  [
    7月 2023

  ],
)

#regular-entry(
  [
    #strong[基于可微分剪枝的神经架构搜索]

    James Liu, #emph[王鑫]

    #link("https://doi.org/10.1234/neurips.2022.5678")[10.1234\/neurips.2022.5678] (NeurIPS 2022, 亮点报告)

  ],
  [
    12月 2022

  ],
)

#regular-entry(
  [
    #strong[基于涌现通信的多智能体强化学习]

    Maria Garcia, #emph[王鑫], Tom Anderson

    #link("https://doi.org/10.1234/icml.2022.9012")[10.1234\/icml.2022.9012] (ICML 2022)

  ],
  [
    7月 2022

  ],
)

#regular-entry(
  [
    #strong[基于学习量化的端侧模型压缩]

    #emph[王鑫], Kevin Wu

    #link("https://doi.org/10.1234/iclr.2021.3456")[10.1234\/iclr.2021.3456] (ICLR 2021, 最佳论文奖)

  ],
  [
    5月 2021

  ],
)

== 荣誉奖项

- MIT Technology Review 35 位 35 岁以下创新者（2024）

- Forbes 30 Under 30 企业科技领域（2024）

- ACM 博士论文奖荣誉提名（2023）

- Google 机器学习博士奖学金（2020 – 2023）

- 富布赖特研究生奖学金（2018）

== 专业技能

#strong[编程语言:] Python, C++, CUDA, Rust, Julia

#strong[机器学习框架:] PyTorch, JAX, TensorFlow, Triton, ONNX

#strong[基础设施:] Kubernetes, Ray, 分布式训练, AWS, GCP

#strong[研究方向:] 神经架构搜索、模型压缩、高效推理、多智能体强化学习

== 专利

+ 神经网络端侧推理的自适应量化方法（美国专利 11,234,567）

+ 高效 Transformer 注意力的动态稀疏模式（美国专利 11,345,678）

+ 硬件感知的神经架构搜索方法（美国专利 11,456,789）

== 受邀报告

#reversed-numbered-entries(
  [

+ 高效推理的缩放定律 — 斯坦福 HAI 研讨会（2024）

+ 构建下一代 AI 基础设施 — TechCrunch Disrupt（2024）

+ 从研究到生产：机器学习系统的经验教训 — NeurIPS 研讨会（2023）

+ 高效深度学习：实践者的视角 — Google 技术讲座（2022）
  ],
)
