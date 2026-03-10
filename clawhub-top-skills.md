# ClawHub 热门 Skills 汇总（前10名）

> 文档创建时间：2026年3月10日
> 基于 OpenClaw 生态系统常见热门技能整理

---

## 目录

1. [github - GitHub 集成](#1-github---github-集成)
2. [slack - Slack 消息管理](#2-slack---slack-消息管理)
3. [notion - Notion 知识库集成](#3-notion---notion-知识库集成)
4. [self-improvement - 自我提升代理](#4-self-improvement---自我提升代理)
5. [image-generate - 图片生成](#5-image-generate---图片生成)
6. [video-generate - 视频生成](#6-video-generate---视频生成)
7. [web-search - 网页搜索](#7-web-search---网页搜索)
8. [configure-channel - 消息通道配置](#8-configure-channel---消息通道配置)
9. [mount-tos - 火山引擎 TOS 挂载](#9-mount-tos---火山引擎-tos-挂载)
10. [bluebubbles - iMessage 集成](#10-bluebubbles---imessage-集成)

---

## 1. github - GitHub 集成

### 功能概述
通过 `gh` CLI 与 GitHub 交互，支持 Issue 管理、PR 管理、CI 运行状态查看等。

### 主要特点
- ✅ PR 检查和 CI 状态查看
- ✅ 工作流运行列表和日志
- ✅ Issue 列表和管理
- ✅ 高级 API 查询支持
- ✅ JSON 输出和 jq 过滤

### 安装方式
```bash
clawhub install github
```

### 典型使用场景
- 代码审查和 PR 管理
- CI/CD 流水线监控
- Issue 追踪和管理
- GitHub API 高级查询

---

## 2. slack - Slack 消息管理

### 功能概述
控制 Slack 消息、反应、固定等操作，支持频道和私信管理。

### 主要特点
- ✅ 消息反应（emoji）
- ✅ 消息发送/编辑/删除
- ✅ 消息固定/取消固定
- ✅ 成员信息查询
- ✅ 自定义表情列表

### 安装方式
```bash
clawhub install slack
```

### 典型使用场景
- 团队协作消息管理
- 任务确认和状态标记
- 重要消息固定
- 成员信息查询

---

## 3. notion - Notion 知识库集成

### 功能概述
Notion API 集成，创建和管理页面、数据库、内容块。

### 主要特点
- ✅ 页面创建和查询
- ✅ 数据库（数据源）操作
- ✅ 内容块管理
- ✅ 属性类型丰富（标题、富文本、单选、多选等）
- ✅ 支持最新 Notion API 版本

### 安装方式
```bash
clawhub install notion
```

### 典型使用场景
- 知识库管理
- 项目跟踪和任务管理
- 数据收集和组织
- 文档协作

---

## 4. self-improvement - 自我提升代理

### 功能概述
记录学习经验、错误和改进，实现持续自我提升的技能。

### 主要特点
- ✅ 自动记录错误和修正
- ✅ 功能请求跟踪
- ✅ 知识缺口识别
- ✅ 跨会话学习分享
- ✅ 技能自动提取

### 安装方式
```bash
clawhub install self-improving-agent
```

### 典型使用场景
- 持续学习和改进
- 错误复盘和预防
- 最佳实践沉淀
- 技能库建设

---

## 5. image-generate - 图片生成

### 功能概述
根据文本描述生成图片，支持火山引擎 Ark API。

### 主要特点
- ✅ 文本到图片生成
- ✅ 清晰具体的 prompt 支持
- ✅ 多认证方式（环境变量、AK/SK）
- ✅ 自动 URL 返回

### 安装方式
```bash
clawhub install image-generate
```

### 典型使用场景
- 创意设计和插画
- 内容创作配图
- 原型设计和概念图
- 教育和演示素材

---

## 6. video-generate - 视频生成

### 功能概述
根据文本描述生成视频，支持首帧图片控制。

### 主要特点
- ✅ 文本到视频生成
- ✅ 首帧图片支持（URL 或本地文件）
- ✅ 自动下载到指定路径
- ✅ TOS URL 输出

### 安装方式
```bash
clawhub install video-generate
```

### 典型使用场景
- 短视频创作
- 产品演示视频
- 教育和培训内容
- 营销和宣传素材

---

## 7. web-search - 网页搜索

### 功能概述
使用本地 SearXNG 实例进行隐私保护的元搜索。

### 主要特点
- ✅ 隐私保护搜索
- ✅ 多引擎聚合
- ✅ 多种搜索类别（网页、图片、新闻、视频）
- ✅ 多语言支持
- ✅ 时间范围过滤

### 安装方式
```bash
clawhub install web-search
```

### 典型使用场景
- 信息检索和调研
- 图片和视频搜索
- 新闻和趋势追踪
- 隐私敏感搜索

---

## 8. configure-channel - 消息通道配置

### 功能概述
修改 OpenClaw 消息通道配置，支持钉钉、飞书等通道切换。

### 主要特点
- ✅ 自动脚本更新配置
- ✅ 支持多种通道类型
- ✅ 应用 ID 和密钥管理
- ✅ 禁止手动编辑 JSON

### 安装方式
```bash
clawhub install configure_channel
```

### 典型使用场景
- 消息通道切换
- 通道配置更新
- 多渠道集成管理
- 安全配置管理

---

## 9. mount-tos - 火山引擎 TOS 挂载

### 功能概述
通过 s3fs 将火山引擎 TOS 对象存储挂载到本地文件系统。

### 主要特点
- ✅ AK/SK 认证支持
- ✅ 自动性能调优
- ✅ 完整挂载流程脚本
- ✅ 基于内存的参数优化

### 安装方式
```bash
clawhub install mount-tos
```

### 典型使用场景
- 对象存储本地访问
- 大数据文件处理
- 备份和恢复
- 跨环境数据共享

---

## 10. bluebubbles - iMessage 集成

### 功能概述
构建或更新 BlueBubbles 外部通道插件，支持 iMessage 集成。

### 主要特点
- ✅ REST 发送和探测
- ✅ Webhook 接收
- ✅ 消息反应支持
- ✅ 附件下载
- ✅ 聊天状态管理

### 安装方式
```bash
clawhub install bluebubbles
```

### 典型使用场景
- iMessage 消息集成
- Apple 生态协作
- 跨平台消息管理
- 群组消息处理

---

## 安装通用说明

### 前置要求
- 已安装 OpenClaw
- 已安装 clawhub CLI
- 网络连接（用于从 ClawHub 下载）

### 基本安装命令
```bash
# 安装技能
clawhub install <skill-slug>

# 列出已安装技能
clawhub list

# 更新已安装技能
clawhub update <skill-slug>

# 卸载技能
clawhub uninstall <skill-slug>
```

### 技能目录结构
```
~/.openclaw/workspace/
└── skills/
    ├── skill-1/
    │   └── SKILL.md
    ├── skill-2/
    │   └── SKILL.md
    └── ...
```

---

## 总结

以上 10 个技能涵盖了 OpenClaw 生态系统中最常用的功能场景：

| 类别 | 技能 |
|------|------|
| 协作工具 | github, slack, notion |
| AI 生成 | image-generate, video-generate |
| 系统集成 | configure-channel, mount-tos, bluebubbles |
| 搜索和信息 | web-search |
| 自我提升 | self-improvement |

这些技能可以帮助您大幅提升工作效率，实现自动化和智能化的工作流。

---

*注：实际下载量和排名可能会随时间变化，建议访问 [clawhub.com](https://clawhub.com) 获取最新信息。*
