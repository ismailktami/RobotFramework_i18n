*** Settings ***
Library    SeleniumLibrary    
Resource    ../locators/test1_locators_fr.txt
Resource    ../keywords/testcase1_keywords.txt
Test Setup    Setup

*** Test Cases ***
Test
    Keyword1
    Keyword2
