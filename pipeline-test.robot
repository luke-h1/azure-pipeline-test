*** Settings ***
Library    OperatingSystem
Library    SeleniumLibrary 



Suite Setup       Run Keywords    
Suite Teardown    Run Keywords    Close Browser




*** Variables ***




*** Test Cases ***
Hello
    Log






*** Keywords ***

Log
    Log To Console    Hello world ! 