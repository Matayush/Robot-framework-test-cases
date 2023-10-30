*** Settings ***
Documentation   To jest moja dokumnetacja
Library     OperatingSystem
*** Keywords ***

*** Variables ***

*** Test Cases ***
Test1InSuite
    [Tags]      group2
    List Directory    /home
Test2InSuite
    [Tags]      group2
    List Directory    /terefere