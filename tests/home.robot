*** Settings ***
Library    Browser

Resource    ../resources/pages/common.resource
Resource    ../resources/keywords/home_keywords.resource
Test Setup       Start Test Browser
Test Teardown    Stop Test Browser

*** Test Cases ***

# robot --outputdir results tests/home.robot

TC01 Verify Toolshop Home Page
    Open Toolshop Home Page
    Verify Home Page Title

TC03 Verify Home Logo Is Visible
    Open Toolshop Home Page
    Get Element States    ${HOME_LOGO}    contains    visible

TC04 Verify Home Navigation Is Visible
    Open Toolshop Home Page
    Get Element States    ${HOME_NAV}    contains    visible

TC05 Verify Categories Navigation Is Visible
    Open Toolshop Home Page
    Get Element States    ${CATEGORIES_NAV}    contains    visible

TC06 Verify Contact Navigation Is Visible
    Open Toolshop Home Page
    Get Element States    ${CONTACT_NAV}    contains    visible

TC07 Verify Sign In Navigation Is Visible
    Open Toolshop Home Page
    Get Element States    ${SIGN_IN_NAV}    contains    visible

TC08 Verify Search Input Is Visible
    Open Toolshop Home Page
    Get Element States    ${SEARCH_INPUT}    contains    visible

TC09 Verify Search Button Is Visible
    Open Toolshop Home Page
    Get Element States    ${SEARCH_BUTTON}    contains    visible

TC10 Verify Sort Dropdown Is Visible
    Open Toolshop Home Page
    Get Element States    ${SORT_DROPDOWN}    contains    visible
