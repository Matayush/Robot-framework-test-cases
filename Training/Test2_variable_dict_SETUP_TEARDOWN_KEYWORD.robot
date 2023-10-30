*** Settings ***
Library     OperatingSystem

Suite Setup     Log    Here is suite setup message
Suite Teardown      Log    Here is Suite teardown message

Test Setup      Log    Here is generic test setup message
Test Teardown       Log    Here is generic test teardown message

*** Keywords ***
Find file in first location
    List Directory    ${MY-VAR-DICT}[first_location]
Find file in second location
    List Directory    ${MY-VAR-DICT}[second_location]
Find file in third location
    List Directory    ${MY-VAR-DICT}[third_location]
Find file in fourth location
    List Directory    ${MY-VAR-DICT}[fourth_location]
All locations
    Find file in first location
    Find file in second location
    Find file in third location
    Find file in fourth location


Log message
    Log    Testmessage
*** Variables ***
&{MY-VAR-DICT}      first_location=/home   second_location=/tmp    third_location=/bin    fourth_location=/opt
*** Test Cases ***
Test2
    [Tags]      group1
    All locations

Test3
    [Setup]     Log    Here is specific test3 setup message
    Log message
    [Teardown]      Log    Here is specific test3 teardown message
