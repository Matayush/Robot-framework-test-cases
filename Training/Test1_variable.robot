*** Settings ***
Documentation   To jest moja dokumnetacja
*** Keywords ***

*** Variables ***
${MY-VAR}
*** Test Cases ***
Test1
    [Tags]      group1
    Log    ${MY-VAR}