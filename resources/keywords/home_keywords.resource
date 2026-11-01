
*** Settings ***
Library    Browser
Resource    ../locators/home_locators.resource


*** Keywords ***
Open Toolshop Home Page
    New Page    ${HOME_URL}

Search Product
    [Arguments]    ${product_name}

    Fill Text    ${SEARCH_INPUT}    ${product_name}
    Click    ${SEARCH_BUTTON}

Verify Home Page Title
    ${title}=    Get Title
    Should Contain    ${title}    Practice Software Testing
