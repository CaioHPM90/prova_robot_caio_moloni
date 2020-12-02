*** Settings ***
Documentation    Suite description
Resource    ../Functions/Teste_Keywords.robot
Test Setup      Create Session      Session     ${HOST_GITHUB}  verify=True     
Test Teardown       Disconnect From Database 

*** Test Cases ***

Connect to database Test
    Connect to database prova_robotframework and execute script

API Test
    Connect to Git Repository and log issues

Create folder with txt on it
    Create folder with txt in it

List directory
    List all files on dir

Exclude archive and log results
    Exclude file and log data   

