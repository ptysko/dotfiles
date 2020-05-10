val=`cat ~/.screenlayout/sstate`
if test $val -ge 1
then
	~/.screenlayout/top.sh
	echo 2 > ~/.screenlayout/sstate
	feh --bg-scale ~/Tapety/wall3.jpg
fi
if test $val -ge 2
then
	~/.screenlayout/primary.sh
	echo 1 > ~/.screenlayout/sstate
	feh --bg-scale ~/Tapety/wall3.jpg
fi
