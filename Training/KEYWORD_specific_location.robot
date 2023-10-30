*** Settings ***
Library     OperatingSystem

Suite Setup     Log    Here is suite setup message
Suite Teardown      Log    Here is Suite teardown message

Test Setup      Log    Here is generic test setup message
Test Teardown       Log    Here is generic test teardown message

*** Keywords ***
List specific location
    [Arguments]     ${specific_location}
    List Directory    ${specific_location}

Log message
    Log    Testmessage
*** Variables ***
&{MY-VAR-DICT}      first_location=/home   second_location=/tmp    third_location=/bin    fourth_location=/opt
*** Test Cases ***
Test2
    [Tags]      group1
    List specific location    ${MY-VAR-DICT}[first_location]
    List specific location    ${MY-VAR-DICT}[second_location]

Test3
    [Setup]     Log    Here is specific test3 setup message
    Log message
    [Teardown]      Log    Here is specific test3 teardown message
