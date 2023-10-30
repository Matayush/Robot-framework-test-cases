*** Settings ***
Library     OperatingSystem

*** Variables ***
&{MY-VAR-DICT}      first_location=/home   second_location=/tmp    third_location=/bin    fourth_location=/opt

*** Keywords ***
List specific location
    [Arguments]      ${specific_location}
    List Directory    ${specific_location}
    

*** Test Cases ***
Test2
    List specific location    ${MY-VAR-DICT}[first_location]
    List specific location    ${MY-VAR-DICT}[second_location]
    List specific location    ${MY-VAR-DICT}[third_location]
    List specific location    ${MY-VAR-DICT}[fourth_location]

