*** Settings ***
Library     OperatingSystem

*** Variables ***
${MY-VAR2}
*** Test Cases ***
Test2
    [Tags]      group1
    List Directory    ${MY-VAR2}