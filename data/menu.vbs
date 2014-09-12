do
Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "menu.m4a"
Sound.Controls.play
do while Sound.currentmedia.duration = 2
wscript.sleep 100
loop
wscript.sleep (int(Sound.currentmedia.duration)+54)*1000
loop
