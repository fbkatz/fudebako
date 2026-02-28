#!/bin/bash
echo "=========================================="
echo " Fudebako - 作業フォルダ作成"
echo "=========================================="
echo ""

# 設定: 作業フォルダのパスを変更する場合はここを編集
BASE_DIR="$HOME/Fudebako"

echo "作業フォルダを作成します: $BASE_DIR"
echo ""

mkdir -p "$BASE_DIR/Claude Context"
mkdir -p "$BASE_DIR/素材"
mkdir -p "$BASE_DIR/成果物"
mkdir -p "$BASE_DIR/作業中"

echo "フォルダ構成:"
echo "  $BASE_DIR/"
echo "  ├── Claude Context/  （AI設定ファイル置き場）"
echo "  ├── 素材/            （原稿・資料を入れる）"
echo "  ├── 成果物/          （AIが作ったファイルの出力先）"
echo "  └── 作業中/          （一時ファイル用）"
echo ""
echo "作成完了！"
