# Pal_Texture_Export
Palworld Texture Export uasset to png

这里用到UnrealPakViewer和UE4-DDS-Tools工具执行，这里提供批量uasset导出png的bat。

https://github.com/jashking/UnrealPakViewer

https://github.com/matyalatte/UE4-DDS-Tools

### 解包教程
https://ruisan.blog.jp/archives/23713491.html

### github bat使用方法
export_as_png.bat文件放入UE4-DDS-Tools文件夹里；

uasset to png Batch.bat也放入UE4-DDS-Tools文件夹里，通过文本编辑set "work_path=的值改为需要批量导出的文件夹目录；

*这个bat含有/r遍历指定目录的全部子目录，建议不要一下子去导出整个Texture文件夹，不然会卡死
