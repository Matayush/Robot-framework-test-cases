*** Settings ***
Resource    ../Resources/resources_exercise11.robot

*** Test Cases ***
Test1
    List specific location    ${MY-VAR-DICT}[first_location]    "Dziekuje za ogrom przekazanej wiedzy Bartku"
    List specific location    ${MY-VAR-DICT}[second_location]    "Second message"
    List specific location    ${MY-VAR-DICT}[third_location]    "Third message"
    List specific location    ${MY-VAR-DICT}[fourth_location]    "Fourth message"

Test2
    All locations

