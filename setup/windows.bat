@echo off
color 0a
cd ..
@echo on
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install lime 8.0.0
haxelib install openfl 9.3.3
haxelib install flixel 4.11.0
haxelib install flixel-addons 2.9.0
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui
haxelib install hxcpp
haxelib install hxCodec 1.4.0
haxelib install hxdiscord_rpc 2.5.1
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git linc_luajit https://github.com/ianharrigan/hscript-ex
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/ashea-code/faxe
haxelib install actuate
echo Finished!
pause
