#!/bin/bash

#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@
#                                      Fnciones del script                                     #
#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@

function apache () {
	echo "cargando el paquete Apache2"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo apt-get install -y apache2
	sudo service apache2 start
}

function php () {
	echo "cargando el paquete PHP"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo apt-get install -y php5 libapache2-mod-php5 php5-cli php5-mysql
	sudo service apache2 restart
}

function mysql () {
	echo "cargando el paquete MySQL"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo apt-get install -y mysql-server mysql-client libmysqlclient-dev
	sudo service mysql restart
}

function mysql-workbench () {
	echo "cargando el paquete MySQL-Workbench"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo apt-get install -y mysql-workbench
}

function sublime-text () {
	echo "cargando el paquete Sublime-Text"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo add-apt-repository ppa:webupd8team/sublime-text-2
	sudo apt-get update
	sudo apt-get install -y sublime-text
}

function phpmyadmin () {
	echo "cargando el paquete phpmyadmin"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo apt-get install -y phpmyadmin
}

function icecast () {
	echo "cargando el paquete Icecast"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo apt-get install -y icecast2 ices2
}

function synaptic () {
	echo "cargando el paquete synaptic"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo apt-get install synaptic
}

function gparted () {
	echo "cargando el paquete gparted"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo apt-get install gparted
}

function photorec () {
	echo "cargando el paquete TestDisk y PhotoRec"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo apt-get install testdisk
}

function webmin () {
	echo "cargando el paquete Webmin"
	for (( i = 3; i > 0; i-- )); do
	   	echo -n $i
	   	sleep 1
	   	echo -n " "
	done
	sudo apt-get install libauthen-pam-perl apt-show-versions
	cd /home/$(whoami)/Descargas
	pwd
	wget http://sourceforge.net/projects/webadmin/files/webmin/1.660/webmin_1.660_all.deb
	ls
	sudo dpkg -i webmin_1.660_all.deb
}

function herramientas () {
	#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@$%@#$%@#$%@#$%@#$%@#$%@#$%@#
	#                  ^  Herramientas  ^                      #
	#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%#
	function clementine () {
		echo "cargando el paquete Clementine"
		for (( i = 3; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get install -y clementine
	}

	function docky () {
		echo "cargando el paquete Docky"
		for (( i = 3; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get install -y docky
	}

	function alarmclock () {
		echo "cargando el paquete Alarm Clock"
		for (( i = 3; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get install -y alarmclock
	}

	function vlc () {
		echo "cargando el paquete vlc"
		for (( i = 3; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get install -y vlc
	}

	function shuter () {
		echo "cargando el paquete Shuter"
		for (( i = 3; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get install -y shutter
	}

	function filezilla () {
		echo "cargando el paquete Filezilla"
		for (( i = 3; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get install -y filezilla
	}


	function desktop () {
		echo "cargando entorno de escritorio Gnome3, esto puede tardar unos minutos"
		echo "pulsa ctrl+c para detener el programa"
		for (( i = 7; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo add-apt-repository ppa:gnome3-team/gnome3-staging
		sudo add-apt-repository ppa:gnome3-team/gnome3
		sudo apt-get update
		sudo apt-get install -y gnome-shell gnome-shell-extensions gnome-tweak-tool
	}

	function burg () {
		echo "cargando el paquete Burg"
		for (( i = 3; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo add-apt-repository ppa:n-muench/burg
		sudo add-apt-repository ppa:ingalex/super-boot-manager
		sudo apt-get update
		sudo apt-get install -y burg super-boot-manager
		sudo burg-install /dev/sda
		sudo update-burg
	}

	function cmatrix () {
		echo "cargando el paquete Burg"
		for (( i = 3; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get install -y cmatrix
	}

	function Drivers (){
		function Broadcom_BCM43142 () {
		echo "cargando el paquete de Drivers para BCM43142 802.11b/g/n"
		for (( i = 3; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get install -y bcmwl-kernel-source
	#	Reboot and sudo modprobe wl and viola, wireless was working!
		}

		while [[ eleccion != 0 ]]; do
		clear
		echo "$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&"
		echo "$%&                              $%&"
		echo "$%&   Que desea instalar         $%&"
		echo "$%&    1)   Broadcom BCM43142    $%&"
#		echo "$%&    2)   docky                $%&"
#		echo "$%&    3)   Alarm Clock          $%&"
#		echo "$%&    4)   VLC                  $%&"
#		echo "$%&    5)   Shuter               $%&"
#		echo "$%&    6)   Filezilla            $%&"
#		echo "$%&    7)   Burg                 $%&"
#		echo "$%&    9)   Drivers              $%&"
#		echo "$%&    C)   Cmatrix              $%&"
#		echo "$%&    D)   Entorno grafico      $%&"
		echo "$%&    v)   Volver               $%&"
		echo "$%&                              $%&"
		echo "$%&  introduzca su elección      $%&"
		echo "$%&                              $%&"
		echo "$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&"
		read eleccion
		case $eleccion in
			1) Broadcom_BCM43142 	;;
#			2) docky		;;
#			3) alarmclock 		;;
#			4) vlc 			;;
#			5) shuter 		;;
#			6) filezilla		;;
#			7) burg			;;
#			C) cmatrix		;;
#			D) desktop		;;
#			h) ### 			;;
#			9) ### 			;;
		esac
		if [[ $eleccion == v ]]; then
			eleccion = 1
			return $eleccion
		fi
	done
	#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@$%@#$%@#$%@#$%@#$%@#$%@#$%@#
	#                  ^  Drivers  ^	                       #
	#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%#




	}

	while [[ eleccion != 0 ]]; do
		clear
		echo "$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&"
		echo "$%&                              $%&"
		echo "$%&   Que desea instalar         $%&"
		echo "$%&    1)   clementine           $%&"
		echo "$%&    2)   docky                $%&"
		echo "$%&    3)   Alarm Clock          $%&"
		echo "$%&    4)   VLC                  $%&"
		echo "$%&    5)   Shuter               $%&"
		echo "$%&    6)   Filezilla            $%&"
		echo "$%&    7)   Burg                 $%&"
		echo "$%&    9)   Drivers              $%&"
		echo "$%&    C)   Cmatrix              $%&"
		echo "$%&    D)   Entorno grafico      $%&"
		echo "$%&    v)   Volver               $%&"
		echo "$%&                              $%&"
		echo "$%&  introduzca su elección      $%&"
		echo "$%&                              $%&"
		echo "$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&"
		read eleccion
		case $eleccion in
			1) clementine	;;
			2) docky 	;;
			3) alarmclock 	;;
			4) vlc 		;;
			5) shuter 	;;
			6) filezilla	;;
			7) burg		;;
			9) Drivers	;;
			C) cmatrix	;;
			D) desktop	;;
#			h) ### 		;;
#			9) ### 		;;
		esac
		if [[ $eleccion == v ]]; then
			eleccion = 1
			return $eleccion
		fi
	done
	#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@$%@#$%@#$%@#$%@#$%@#$%@#$%@#
	#                  ^  Herramientas  ^                      #
	#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%#
}


#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@
#                                    ^  Fnciones del script  ^                                 #
#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@

	clear
	# 	sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 437D05B5 3E5C1192
		sudo apt-get update
		sudo apt-get install -y ntpdate
		sudo ntpdate hora.roa.es

#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@
#                               ^  Actualizar la hora del sistema  ^                           #
#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@

	echo "el programa de actualizacion del kernel esta cargando"
	echo "pulsa ctrl+c para detener el programa"
		for (( i = 7; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get install -y linux-headers-$(uname -r)
	clear

#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#
#                                    ^  Actualizar el Kernel  ^                                 #
#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#

	echo "el programa de refresco y actualizacion esta cargando"
	echo "pulsa ctrl+c para detener el programa"
		for (( i = 7; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get update
		sudo apt-get upgrade -y
		sudo apt-get dist-upgrade -y
	clear

#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#
#                                ^  Actualizar el resto del sistema  ^                          #
#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#

	echo "el programa de limpieza de paquetes usados esta cargando"
	echo "pulsa ctrl+c para detener el programa"
		for (( i = 7; i > 0; i-- )); do
		   	echo -n $i
		   	sleep 1
		   	echo -n " "
		done
		sudo apt-get autoremove -y
		sudo apt-get autoclean -y
	clear

#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#
#                                    ^  Limpiar paquetes usados   ^                             #
#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#


while [[ eleccion != 0 ]]; do
	clear
	echo "$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&"
	echo "$%&                              $%&"
	echo "$%&    Que desea instalar        $%&"
	echo "$%&     1)   Apache              $%&"
	echo "$%&     2)   PHP                 $%&"
	echo "$%&     3)   MySQL               $%&"
	echo "$%&     4)   MySQL Workbench     $%&"
	echo "$%&     5)   Sublime-text        $%&"
	echo "$%&     6)   phpmyadmin          $%&"
	echo "$%&     7)   Icecast             $%&"
	echo "$%&     8)   Synaptic            $%&"
	echo "$%&     9)   Gparted             $%&"
	echo "$%&     t)   TestDisk            $%&"
	echo "$%&     w)   Webmin              $%&"
	echo "$%&     h)   Herramientas        $%&"
	echo "$%&     q)   Salir               $%&"
	echo "$%&                              $%&"
	echo "$%&   introduzca su elección     $%&"
	echo "$%&                              $%&"
	echo "$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&$%&"
	read eleccion
	case $eleccion in
		1) apache 		;;
		2) php 			;;
		3) mysql 		;;
		4) mysql-workbench	;;
		5) sublime-text 	;;
		6) phpmyadmin		;;
		7) icecast 		;;
		8) synaptic	 	;;
		9) gparted 		;;
		t) testdisk 		;;
		w) webmin 		;;
		h) herramientas 	;;
	esac
	if [[ $eleccion == q ]]; then
		exit
	fi
done

#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#
#                                      ^  Fin del programa  ^                                   #
#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#$%@#
