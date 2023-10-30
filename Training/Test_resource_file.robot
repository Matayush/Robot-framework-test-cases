*** Settings ***
Resource    ../Resources/res.robot


*** Test Cases ***
Test1
    List_specific_location    ${MY_VAR}[first_location]    "this is my first message"
    List_specific_location    /usr    "this is my second message"
    List_specific_location    ${MY_VAR}[third_location]    "juz niedugo koczymy"