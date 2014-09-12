do
Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "battle.m4a"
Sound.Controls.play
do while Sound.currentmedia.duration = 2
wscript.sleep 100
loop
wscript.sleep (int(Sound.currentmedia.duration)+1)*10000
loop
