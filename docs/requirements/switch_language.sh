#!/bin/bash

# 현재 디렉토리 확인
CURRENT_DIR=$(pwd)

# 언어 선택
echo "언어를 선택하세요 (Select language):"
echo "1. 한국어 (Korean)"
echo "2. English"
read -p "선택 (Choice): " choice

# 선택에 따라 파일 복사
if [ "$choice" = "1" ]; then
    cp "$CURRENT_DIR/ko/requirements.md" "$CURRENT_DIR/requirements.md"
    echo "한국어 버전으로 전환되었습니다."
elif [ "$choice" = "2" ]; then
    cp "$CURRENT_DIR/en/requirements.md" "$CURRENT_DIR/requirements.md"
    echo "Switched to English version."
else
    echo "잘못된 선택입니다. (Invalid choice)"
    exit 1
fi 