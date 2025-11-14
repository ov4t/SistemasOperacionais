@echo off
title Gestor_Arquivos
echo Criando Arquivos...
mkdir C:\Users\25114290116\Documents\Sistema\Arquivos
cd C:\Users\25114290116\Documents\Sistema\Arquivos
mkdir Documentos
mkdir Logs
mkdir Backups

:Adicionar
cls
echo [%date%  %time%] >> LogUser
echo criacao de diretorios >> LogUser
echo sucesso >> LogUser

echo.
echo --------------------------------------
echo Diretorios criados
echo --------------------------------------


title Gestor_Arquivos
echo Criando Arquivos...
cd C:\Users\Gustavo\Documents\Sistema\Arquivos\Documentos
echo C:\Users\Gustavo\Documents\Sistema\Arquivos\Documentos\relatorio.txt
echo C:\Users\Gustavo\Documents\Sistema\Arquivos\Documentos\dados.csv
echo C:\Users\Gustavo\Documents\Sistema\Arquivos\Documentos\config.ini
echo.
echo -------------------------
echo Diretorios criados
echo -------------------------


echo Relatorio > relatorio.txt
echo Dados > dados.csv
echo Configuração > config.ini
:Adicionar
cls
echo [%date%  %time%] >> LogUser2
echo Criaçao e manipulacao de arquivos >> LogUser2
echo sucesso >> LogUser2




echo Execucao do log na %date% - %time% >> C:\Users\Gustavo\Documents\LogUser2
echo --------------------
echo Registro Realizado
echo --------------------


title Backup de Arquivos
set origem=C:\Users\Gustavo\Documents\Sistema\Arquivos\Documentos
set destino=C:\Users\Gustavo\Documents\Sistema\Arquivos\Backups
echo Processo de Backup em andamento..........
xcopy %origem%\*.* %destino% /C
echo Backup Realizado


title Backup_completo
mkdir C:\Users\Gustavo\Documents\Sistema\Arquivos\Backup_completo.bak
echo Criando Arquivos...
cd C:\Users\Gustavo\Documents\Sistema\Arquivos\Backup_completo.bak
echo [%date%  %time%] > Backup_completo
 
set BASE=C:\Users\25214290014\Documents\Sistema\atividade3

(
echo Relatorio de execusao
echo ----------------------
echo Total de arquivos criados: 2
echo Total de pastas criadas: 4
echo Data/Hora do backup: %date% %time%
) > "%BASE%\resumo_execucao.txt"

echo Resumo criado em %BASE%\resumo_execucao.txt
pause