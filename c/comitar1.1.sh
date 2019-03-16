#!/bin/bash

espaco()
{
	echo " "
	echo " "
}

diretorioAtual()
{
	echo "Diretório atual:"
	echo $(pwd)
}
pause()
{
	sleep $1
}
commitar()
{
	git add .
	git commit -m $1
	git push
}
espaco
diretorioAtual
pause 0.5
espaco

echo "Listar todos os arquivos modificados:"
echo `git status`
espaco

echo "Deseja REALMENTE adicionar todos os arquivo?[S]im[N]ao"
read operacao
echo $operacao
if [ "$operacao" = "s" ]
then 
	espaco
	echo "Qual a mensagem de commit?"
	read msg
	commitar $msg
fi
		 


