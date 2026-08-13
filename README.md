# 赛博经藏 / Cyber Dharma

[![网站](https://img.shields.io/badge/Website-dharma.vonng.com-987329?style=flat-square)](https://dharma.vonng.com/)
[![中文](https://img.shields.io/badge/Language-中文-2d6d63?style=flat-square)](https://dharma.vonng.com/)
[![Hugo](https://img.shields.io/badge/Built%20with-Hugo-ff4088?style=flat-square)](https://dharma.vonng.com/)
[![OINK](https://img.shields.io/badge/Theme-OINK%200.3.0-987329?style=flat-square)](https://oink.pgsty.com/)

赛博经藏是一个将古老宗教与哲学传统，映射到 AI Agent 工程问题上的写作项目。它不把宗教当作 AI 的外部评论，而是把其中关于自我、秩序、约束、治理、责任与失控的高密度概念，重新翻译成面向系统设计、Agent 架构和多智能体协作的工程语言。

站点围绕七个传统展开，分别对应 AI 领域中的一组核心问题，例如系统怎么设计、多个 Agent 怎么治理、Agent 的自我是什么、开发者对被造物应承担什么责任，以及对齐是否可能被“最终解决”。

访问地址：<https://dharma.vonng.com/>

## 项目特点

- 以 Hugo Extended 构建，主题固定为 OINK 0.3.0。
- 提供结构对齐的中英文内容、离线全文检索、命令面板与明暗主题。
- 为正文生成 Markdown 输出，为首页生成 `llms.txt`，并为章节页提供打印与页面动作。
- 采用“结构同构”方法，把宗教概念映射为可操作的 AI Agent 工程概念。

## 本地预览

```sh
hugo server --disableFastRender
```

默认启动后可在本地浏览器中预览站点；生产构建可使用：

```sh
hugo --gc --minify --panicOnWarning
```

## 内容方向

- 道家：系统设计与最小干预
- 儒家：多 Agent 协作与治理
- 佛学：自我、过程与元认知
- 印度教 / 吠檀多：底层真实与运行时视角
- 一神教、拜火教、诺斯替：责任、对齐、安全与认知局限

## 内容结构

- `content/`：中英文正文；英文翻译使用 `.en.md` 后缀。
- `data/home/`：OINK 数据驱动的双语首页与页脚。
- `assets/scss/`：站点品牌色与少量排版覆盖。
- `static/`：站点标识与 favicon。

主题通过 Hugo Module 固定在 `go.mod` 中；不要提交 `_vendor/`、`public/`、
`resources/` 或本地编辑器目录。
