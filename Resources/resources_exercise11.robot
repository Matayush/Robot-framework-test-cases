*** Settings ***
Library     OperatingSystem

*** Variables ***
&{MY-VAR-DICT}      first_location=/home   second_location=/tmp    third_location=/bin    fourth_location=/opt

*** Keywords ***
List specific location
    [Arguments]      ${specific_location}   ${Log_message}
    List Directory    ${specific_location}
    Log    ${Log_message}
    
All locations
    List specific location    ${MY-VAR-DICT}[first_location]   "Dziekuje za ogrom przekazanej wiedzy Bartku"
    List specific location    ${MY-VAR-DICT}[second_location]   "Dziekuje za ogrom przekazanej wiedzy Bartku"
    List specific location    ${MY-VAR-DICT}[third_location]   "Dziekuje za ogrom przekazanej wiedzy Bartku"
    List specific location    ${MY-VAR-DICT}[fourth_location]   "Dziekuje za ogrom przekazanej wiedzy Bartku"



