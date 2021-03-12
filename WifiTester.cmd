@echo off
title Comi o cu de quem ta lendo

chcp 65001
msg * Ao continuar você concorda com os Termos de Uso e Responsabilidade.
cls
pause

cls
color b
chcp 65001
echo Data:
date /t
ping localhost -n 2 > nul
echo Horário:
time /t
ping localhost -n 2 > nul
echo Computador: %computername%        Usuário: %username%
ping localhost -n 2 > nul
echo Sistema Operacional:
ver

ping localhost -n 4 > nul
echo.
echo ================================== 
echo $                                $
echo $          BEM-VINDO AO          $
echo $          MEU PROGRAMA          $
echo $                                $
echo ==================================
echo.
pause

cls 
color 4
echo ==================================================
echo $                                                $
echo $                    ATENÇÃO                     $
echo $             O programa só pode ser             $
echo $                  usado 1 vez.                  $
echo $  Após o uso ele será excluido automaticamente  $
echo $                                                $
echo ==================================================
pause

cls
color e
netsh wlan show profiles
ping localhost -n 2 > nul
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
set /p opcao= Escreva o nome do Perfil de Usuário desejado: 
cls

color a
echo Aguarde...
ping localhost -n 2 > nul
echo Aguarde...
ping localhost -n 2 > nul
echo Aguarde... 
ping localhost -n 4 > nul
netsh wlan show profile %opcao% key=clear
ping localhost -n 2 > nul

echo ================================== 
echo $          CONCLUIDO!            $
echo ==================================
ping localhost -n 4 > nul
echo ****A senha está em "Conteudo da Chave"***
pause


del  WifiTester.cmd