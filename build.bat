
pyinstaller run.py ^
    --name smallapp ^
    --onefile ^
    -w ^
    --add-data smallapp/assets:smallapp/assets

:: Ensure blank line after cmd with caret
echo "OK"
