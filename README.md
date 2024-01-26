# Pal_Texture_Export
幻兽帕鲁贴图导出uasset转png<br>
Palworld Texture Export uasset to png

这里用到UnrealPakViewer和UE4-DDS-Tools工具执行，这里提供批量uasset导出png的bat。<br>
<i>Here, UnrealPakViewer and UE4 DDS Tools tools are used for execution, And provide batch uasset export of png bat.</i><br>
https://github.com/jashking/UnrealPakViewer<br>
https://github.com/matyalatte/UE4-DDS-Tools<br>
<br>
Pal-Windows.pak文件可以通过UnrealPakViewer导出<br>
<i>The Pal-Windows.pak file can be exported through UnrealPakViewer</i><br>
<br>
<b>解包教程 / Detailed Tutorial (Chinese)</b><br>
https://ruisan.blog.jp/archives/23713491.html

### github bat使用方法 / Usage
export_as_png.bat文件放入UE4-DDS-Tools文件夹里；<br>
<i>The export_as_png.bat file into the UE4-DDS-Tools folder；</i><br>
<br>
uasset to png Batch.bat也放入UE4-DDS-Tools文件夹里，通过文本编辑set "work_path=的值改为需要批量导出的文件夹目录；<br>
<i>uasset to png Batch.bat is also placed in the UE4-DDS-Tools folder, edit the value of set "work_path=" and change it to the folder directory that needs to be exported in bulk.</i><br>
<br>
*这个bat含有/r遍历指定目录的全部子目录，建议不要一下子去导出整个Texture文件夹，不然会卡死。<br>
<i>*This bat contains/r to traverse all subdirectories of the specified directory. It is recommended not to export the entire Texture folder, otherwise the computer will not respond.</i><br>
<div align="center"><img src="https://livedoor.blogimg.jp/ruimusume/imgs/7/8/78e79d0d.png"></div>
