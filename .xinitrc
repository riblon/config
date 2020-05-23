
nitrogen --restore &
compton &



session=${1:-dwm}

case $session in
	i3|i3m		) exec i3;;
	xfce|xfce4	) exec startxfce4;;
	dwm		) exec dwm;;
	# No hay sesion conocidad, intento ejecutarlo como orden
	*		) exec $1;;
esac




