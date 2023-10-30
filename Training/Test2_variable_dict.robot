*** Settings ***
Library     OperatingSystem

*** Variables ***
&{MY-VAR-DICT}      first_location=/home   second_location=/tmp    third_location=/bin    fourth_location=/bleble
*** Test Cases ***
Test2
    [Tags]      group1
    List Directory    ${MY-VAR-DICT}[first_location]
    List Directory    ${MY-VAR-DICT}[second_location]
    List Directory    ${MY-VAR-DICT}[third_location]
    List Directory    ${MY-VAR-DICT}[fourth_location]
