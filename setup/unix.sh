#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install lime 7.9.0
haxelib install openfl 9.1.0
haxelib install flixel 4.11.0
haxelib install flixel-addons 2.9.0
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui
haxelib install hxcpp
haxelib install hxCodec 2.5.1
haxelib install hscript
haxelib install hxdiscord_rpc 2.5.1
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git linc_luajit https://github.com/ianharrigan/hscript-ex
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/ashea-code/faxe
haxelib install actuate
echo Finished!
