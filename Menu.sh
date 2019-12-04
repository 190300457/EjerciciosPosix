#!/bin/bash

EDITOR=vim
PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'

# User defined function

pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

# hola mundo
holaMundo(){
        /home/Eduardo/ScriptsPosix/Holamundo.sh
        pause
}

# hola mundo variable
holaMundovariable(){
        /home/Eduardo/ScriptsPosix/HolamundoVariables.sh
        pause
}

# Variables
Variables(){
        /home/Eduardo/ScriptsPosix/Variables.sh
        pause
}

# Arrays
Arrays(){
        /home/Eduardo/ScriptsPosix/Arrays.sh
        pause
}

# ArraysUsos
ArraysUsos(){
        /home/Eduardo/ScriptsPosix/ArraysUsos.sh
        pause
}

# OperacionAritmetica
Operacionaritmetica(){
        /home/Eduardo/ScriptsPosix/OperacionAritmetica.sh
        pause
}

# OperacionesLogicas
Operacioneslogicas(){
        /home/Eduardo/ScriptsPosix/OperacionesLogicas.sh
        pause
}

# Condicionales
condicionales(){
        /home/Eduardo/ScriptsPosix/Condicionales.sh
        pause
}

# Comprobaciones
comprobaciones(){
        /home/Eduardo/ScriptsPosix/Comprobaciones.sh
        pause
}

# Case
Case10(){
        /home/Eduardo/ScriptsPosix/Case.sh
        pause
}

# Iteraciones
iteraciones(){
        /home/Eduardo/ScriptsPosix/Interaciones.sh
        pause
}

# While
While12(){
        /home/Eduardo/ScriptsPosix/While.sh
        pause
}

# Until
Until13(){
        /home/Eduardo/ScriptsPosix/Until.sh
        pause
}

# Select
select14(){
        /home/Eduardo/ScriptsPosix/Select.sh
        pause
}

# Funciones
funciones(){
        /home/Eduardo/ScriptsPosix/Funciones.sh
        pause
}

# Librerias
librerias(){
        /home/Eduardo/ScriptsPosix/Librerias.sh
        pause
}

# Señales
Senales(){
        /home/Eduardo/ScriptsPosix/Señales.sh
        pause
}

# Colores
colores(){
        /home/Eduardo/ScriptsPosix/Colores.sh
        pause
}

# Laboratorio1
Laboratorio1(){
	/home/Eduardo/scriptslabs/Linux-lab1.sh
	pause
}

# Laboratorio2
Laboratorio2(){
	/home/Eduardo/scriptslabs/Linux-lab2.sh
	pause
}

#Laboratioro3
Laboratorio3(){
	/home/Eduardo/scriptslabs/Linux-lab3.sh
	pause
}

#Laboratorio4
Laboratorio4(){
	/home/Eduardo/scriptslabs/Linux-lab4.sh
	pause
}

#Laboratorio5
Laboratorio5(){
	/home/Eduardo/scriptslabs/Linux-lab5.sh
	pause
}

# function to display menus
show_menus() {
        clear
        echo -e "\033[40m\033[;32m    █▀▄▀█ ▄███▄      ▄     ▄              ▄▄▄▄▄   ▄█▄    █▄▄▄▄ ▄█ █ ▄▄     ▄▄▄▄▀ ▄▄▄▄▄   \033[0m"
        echo -e "\033[40m\033[;1;32m    █ █ █ █▀   ▀      █     █            █     ▀▄ █▀ ▀▄  █  ▄▀ ██ █   █ ▀▀▀ █   █     ▀▄ \033[0m"
        echo -e "\033[40m\033[;36m    █ ▄ █ ██▄▄    ██   █ █   █         ▄  ▀▀▀▀▄   █   ▀  █▀▀▌  ██ █▀▀▀      █ ▄  ▀▀▀▀▄   \033[0m"
        echo -e "\033[40m\033[;1;36m    █   █ █▄   ▄▀ █ █  █ █   █          ▀▄▄▄▄▀    █▄  ▄▀ █  █  ▐█ █        █   ▀▄▄▄▄▀    \033[0m"
        echo -e "\033[40m\033[;34m       █  ▀███▀   █  █ █ █▄ ▄█                    ▀███▀    █    ▐  █      ▀              \033[0m"
        echo -e "\033[40m\033[;1;34m      ▀           █   ██  ▀▀▀                             ▀         ▀                    \033[0m"
        echo -e "\033[40m\033[;35m1. Hola mundo\033[0m"
        echo -e "\033[40m\033[;32m2. Hola mundo varible\033[0m"
        echo -e "\033[40m\033[;36m3. Variables\033[0m"
        echo -e "\033[40m\033[;1;33m4. Arrays\033[0m"
        echo -e "\033[40m\033[;1;35m5. ArraysUsos\033[0m"
        echo -e "\033[40m\033[;33m6. OperacionAritmetica\033[0m"
        echo -e "\033[40m\033[;1;31m7. Operacioneslogicas\033[0m"
        echo -e "\033[40m\033[;37m8. Condicionales\033[0m"
        echo -e "\033[40m\033[;1;34m9. Comprobaciones\033[0m"
        echo -e "\033[40m\033[;1;30m10. Case\033[0m"
        echo -e "\033[40m\033[;1;36m11. Iteraciones\033[0m"
        echo -e "\033[40m\033[;35m12. While\033[0m"
        echo -e "\033[40m\033[;32m13. Unitl\033[0m"
        echo -e "\033[40m\033[;35m14. Select\033[0m"
        echo -e "\033[40m\033[;1;30m15. Funciones\033[0m"
        echo -e "\033[40m\033[;1;33m16. Librerias\033[0m"
        echo -e "\033[40m\033[;1;36m17. Señales\033[0m"
        echo -e "\033[40m\033[;31m18. Colores\033[0m"
	echo -e "\033[40m\033[;1;30m19. Laboratorio 1\033[0m"
	echo -e "\033[40m\033[;32m20. Laboratorio 2\033[0m"
	echo -e "\033[40m\033[;37m21. Laboratorio 3\033[0m"
	echo -e "\033[40m\033[;1;31m22. Laboratorio 4\033[0m"
	echo -e "\033[40m\033[;35m23. Laboratorio 5\033[0m"
        echo -e "\033[40m\033[;35m24. Exit\033[0m"
}

read_options(){
        local choice
        read -p "Enter choice [ 1 - 24] " choice
        case $choice in
                1) holaMundo ;;
                2) holaMundovariable ;;
                3) Variables ;;
                4) Arrays ;;
                5) ArraysUsos ;;
                6) Operacionaritmetica ;;
                7) Operacioneslogicas ;;
                8) condicionales ;;
                9) comprobaciones ;;
                10) Case10 ;;
                11) iteraciones ;;
                12) While12 ;;
                13) Until13 ;;
                14) select14 ;;
                15) funciones ;;
                16) librerias ;;
                17) Senales ;;
                18) colores ;;
		19) Laboratorio1 ;;
		20) Laboratorio2 ;;
		21) Laboratorio3 ;;
		22) Laboratorio4 ;;
		23) Laboratorio5 ;;
                24) exit 0;;
                *) echo -e "${RED}Error...${STD}" && sleep 2
        esac
}

# -----------------------------
# Trap CTRL+Z and quit singles
# -----------------------------
trap '' SIGQUIT SIGTSTP

# -----------------------------------
# Min logic - infinite loop
# ------------------------------------
while true
do

        show_menus
        read_options
done
