
*** Settings ***
Library    Browser

*** Test Cases ***
Verify Toolshop Home Page
    New Browser    chromium    headless=False
    New Page    https://practicesoftwaretesting.com

    Get Title    contains    Practice Software Testing

    Take Screenshot

    Close Browser

# robot --outputdir results tests/home.robot