*** Settings ***
Library     OperatingSystem

*** Variables ***
@{MY_LIST}      /home   /tmp    /terefere    /opt
*** Test Cases ***
Test2
    [Tags]      group1
    List Directory    ${MY_LIST}[0]
    List Directory    ${MY_LIST}[1]
    List Directory    ${MY_LIST}[2]
    List Directory    ${MY_LIST}[3]
