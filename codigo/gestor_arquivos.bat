@echo off
title gestao de arquivos
echo Criacao dos arquivos
mkdir C:\Users\25114290116\GestorArquivos\Documentos
mkdir C:\Users\25114290116\GestorArquivos\Logs
mkdir C:\Users\25114290116\GestorArquivos\Backups

cd C:\Users\25114290116\GestorArquivos\Documentos
cd C:\Users\25114290116\GestorArquivos\Documentos\relatorio.txt
cd C:\Users\25114290116\GestorArquivos\Documentos\dados.csv
cd C:\Users\25114290116\GestorArquivos\Documentos\config.ini

echo -----------------------------------
echo Diretorios criados com sucesso
echo -----------------------------------

echo nao sei > relatorio.txt
echo nao sei > dados.csv
echo nao sei > config.ini

echo Execucao do log %data% - %time% >> C:\Users\25114290116\GestorArquivos\Logs\atividade.log