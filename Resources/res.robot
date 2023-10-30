*** Settings ***
Library     OperatingSystem

*** Keywords ***
List_specific_location
    [Arguments]     ${specific-location}    ${log-message}
    List Directory    ${specific-location}
    Log    ${log-message}

*** Variables ***
&{MY_VAR}   first_location=/home    second_location=/tmp    third_location=/opt