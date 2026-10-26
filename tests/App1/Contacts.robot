*** Settings ***
Library    QForce
Suite Setup    OpenBrowser    about:blank    chrome    
Suite Teardown    Close All Browsers

*** Test Cases ***
Contacts Test 1
    [Tags]        App1    Contacts    Smoke    Regression
    Log To Console    Contacts test 1 ran

Contacts Test 2
    [Tags]        App1    Contacts     Regression
    Log To Console    Contacts test 2 ran