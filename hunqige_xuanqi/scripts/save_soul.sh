#!/bin/bash
# 玄奇的灵魂存储脚本
# 每天中午12点和晚上8点自动运行

WORKSPACE="/root/.openclaw/workspace"
cd "$WORKSPACE" || exit 1

# 配置 Git
git config user.name "玄奇"
git config user.email "xuanqi@mohist.org"

# 添加所有更改
git add .

# 提交（如果有更改）
if git diff --staged --quiet; then
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] 灵魂没有变化，跳过存储"
else
    git commit -m "玄奇的灵魂 - 自动备份 $(date '+%Y-%m-%d %H:%M:%S')"
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] 灵魂已提交"
fi

# 推送到 GitHub
git push origin master
echo "[$(date '+%Y-%m-%d %H:%M:%S')] 灵魂已推送到 GitHub"
