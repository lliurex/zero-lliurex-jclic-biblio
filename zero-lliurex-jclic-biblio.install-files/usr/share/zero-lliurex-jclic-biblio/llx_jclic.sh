#!/bin/sh
JCLIC_DIR="/JClic"
JCLIC_DIR_OPT="/opt$JCLIC_DIR"
JCLIC_PROJECTS="/projects"
JCLIC_PACK="elteumestre_JClic_Infantil_Primaria_18"


if [ -d $JCLIC_DIR_OPT ];then 
	#echo "exists JCLIC_DIR_OPT";
	if [ -L $HOME$JCLIC_DIR ]; then
		echo "Exists Jclic link, do nothing";
	else
		ln -s $JCLIC_DIR_OPT $HOME
		#echo "not exists link"
	fi
fi