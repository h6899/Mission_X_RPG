Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "level_win.m4a"
Sound.Controls.play
do while Sound.currentmedia.duration = 1
wscript.sleep 100
loop
wscript.sleep (int(Sound.currentmedia.duration)+5)*1000
