@echo off
setlocal
rem 指定好解包有图像的文件目录位置
set "work_path=C:\Users\Ruimusume\Desktop\x\Pal\Content\Others\InventoryItemIcon\Texture"
rem 遍历=/r 指定文件夹目录内全部.uasset格式文件，/wait逐个运行png.bat
for /r "%work_path%" %%i in (*.uasset) do (
start /wait png.bat "%%i"
)
endlocal