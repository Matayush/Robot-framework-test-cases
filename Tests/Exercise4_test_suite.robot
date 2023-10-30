*** Settings ***
Library     OperatingSystem
*** Test Cases ***
Test1
    [Tags]      group1
    List Directory    /tmp
Test2
    [Tags]      group2
    List Directory    /terefere

# solution to Exercise5:
# ~/my_project/Tests_in_Robot_Framework$ robot -d Output/ Tests
    