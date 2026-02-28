@echo off
chcp 65001 >nul
echo ==========================================
echo  Fudebako - 作業フォルダ作成
echo ==========================================
echo.

REM --- 設定: 作業フォルダのパスを変更する場合はここを編集 ---
set "BASE_DIR=%USERPROFILE%\Fudebako"

echo 作業フォルダを作成します: %BASE_DIR%
echo.

mkdir "%BASE_DIR%" 2>nul
mkdir "%BASE_DIR%\Claude Context" 2>nul
mkdir "%BASE_DIR%\materials" 2>nul
mkdir "%BASE_DIR%\output" 2>nul
mkdir "%BASE_DIR%\workspace" 2>nul

echo.
echo フォルダ構成:
echo   %BASE_DIR%\
echo   ├── Claude Context\  （AI設定ファイル置き場）
echo   ├── materials\        （原稿・資料を入れる）
echo   ├── output\           （AIが作ったファイルの出力先）
echo   └── workspace\        （一時ファイル用）
echo.
echo 作成完了！
echo.
pause
