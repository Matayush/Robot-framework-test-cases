*** Settings ***
Library     OperatingSystem

*** Variables ***
&{MY_DICT}      first_location=/home   second_location=/tmp    third_location=/bin    fourth_location=/opt
*** Test Cases ***
Test2
    [Tags]      group1
    List Directory    ${MY_DICT}[first_location]
    List Directory    ${MY_DICT}[second_location]
    List Directory    ${MY_DICT}[third_location]
    List Directory    ${MY_DICT}[fourth_location]
