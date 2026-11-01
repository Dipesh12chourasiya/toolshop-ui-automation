
*** Settings ***
Library    Browser


*** Keywords ***
Start Test Browser
    New Browser    chromium    headless=False
    New Context
    New Page    https://practicesoftwaretesting.com

Stop Test Browser
    Close Browser
