@echo off
color 0a
@echo on
echo BUILDING GAME VIA LIME

:: Routes the entire processed framework cleanly into your root directory 
lime build html5 -debug --app-path="pre-built builds"

echo BUILD COMPLETE
