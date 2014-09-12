Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "game_over.m4a"
Sound.Controls.play
do while Sound.currentmedia.duration = 2
wscript.sleep 100
loop
wscript.sleep (int(Sound.currentmedia.duration)+10)*1000
