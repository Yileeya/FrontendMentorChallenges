#!/bin/bash

# 編譯每個 practice 資料夾的 SCSS
for dir in FrontendMentorChallenges*/; do
  echo "Building CSS in $dir"
  cd "$dir"

  # 安裝依賴
  npm install

  # 編譯 SCSS -> CSS
  npm run build-css

  cd ..
done

echo "All SCSS compiled!"
