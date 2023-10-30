*** Settings ***
Library     OperatingSystem
*** Test Cases ***
Test2
    [Tags]      group2
    List Directory    /tmp

# solution to Exercise3:
#/my_project/Tests_in_Robot_Framework$ robot Tests