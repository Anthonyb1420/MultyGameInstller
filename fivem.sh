
#####################################################
#												    #
#               Installeur de Serveur               #
#			   completement simplifier              #
#                    Par Anthony                    #
#												    #	
#####################################################


timeout="5"                                                 #Fin de mise a jour
COLOR1='\033[0;32m'											#Vert
COLOR2='\033[0;31m'											#Rouge
COLOR3='\033[0;44m'											#Orange
COLOR4='\033[0;33m'                                         #Bleu
COLOR5='\033[4;31m'											#Vert Souligné
S='\033[4;32m'                                         		#Rouge Souligné
NC='\033[0m'                                                #no color
check_for_updates="1"                                       #Mise a jours automatique

  


fivem(){

	apt-get update && apt-get upgrade
	apt-get install default-jdk screen nano
	cd /home/
	wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/1387-893803f3921511bed298a54e95a2ba7df5860f7c/fx.tar.xz
	tar xf fx.tar.xz
	git clone https://github.com/citizenfx/cfx-server-data.git /home/username/server-data
	mdkir /home/fx-server-data/
	git clone https://github.com/Anthonyb1420/serveur.cfg.git 
	exit
	printf "${COLOR2}Defini la license key dans ton server.cfg et modifi sv_licenseKey "licenseKeyGoesHere"."
	printf "${COLOR2}Pour lancer le serveur utilise sh serveurstart.sh dans le dossier /home/"
}