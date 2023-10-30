*** Settings ***
Library     OperatingSystem

*** Variables ***
@{MY-VAR-LIST}      /home   /tmp    /bin    /lib
*** Test Cases ***
Test2
    [Tags]      group1
    List Directory    ${MY-VAR-LIST}[0]
    List Directory    ${MY-VAR-LIST}[1]
    List Directory    ${MY-VAR-LIST}[2]
    List Directory    ${MY-VAR-LIST}[3]
