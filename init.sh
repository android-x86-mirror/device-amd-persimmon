DMIPATH=/sys/class/dmi/id

board=`cat $DMIPATH/product_name`
case "$board" in
	05962RU)
		/system/bin/alsa_amixer set Master on
		;;
esac


/system/bin/alsa_amixer set Master 100
/system/bin/alsa_amixer set Headphone 100
/system/bin/alsa_amixer set Speaker 100
