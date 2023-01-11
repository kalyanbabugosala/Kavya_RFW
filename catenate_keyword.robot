*** Settings ***
Documentation  'Keywords demo'
Library  AppiumLibrary

*** Test Cases ***
TestCase
#Catenate keyword
    ${str1}=  set variable  Kavya
    ${str2}=  set variable  VB
    ${result}=  catenate  ${str1}  ${str2}
    log  ${result}
