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
	sleep 0.5
}

espaco
diretorioAtual
pause
espaco

echo "Voltadando um diretório..."
pause
cd ..

espaco
diretorioAtual
espaco

echo "Listar todos os arquivos modificados:"
echo `git status`

