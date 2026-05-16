#!/bin/bash
# build.sh - 放在仓库根目录

# 安装前端依赖并构建
cd streamlit_echarts/frontend
npm install
npm run build

# 返回根目录
cd ../..
