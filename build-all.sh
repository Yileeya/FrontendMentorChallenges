#!/bin/bash
set -ex

# 遍歷根目錄下所有子資料夾
for dir in */; do
  # 只處理有 package.json 的資料夾
  if [ -f "$dir/package.json" ]; then
    echo "Building CSS in $dir"
    cd "$dir"

    npm install
    npm run build-css

    cd ..
  fi
done

echo "All SCSS compiled!"
