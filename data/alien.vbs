do
Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "alien.m4a"
Sound.Controls.play
do while Sound.currentmedia.duration = 2
wscript.sleep 100
loop
wscript.sleep (int(Sound.currentmedia.duration)+17)*1000
loop
