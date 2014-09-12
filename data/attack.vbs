Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "attack.m4a"
Sound.Controls.play
do while Sound.currentmedia.duration = 1
wscript.sleep 100
loop
wscript.sleep (int(Sound.currentmedia.duration)+2)*1000
