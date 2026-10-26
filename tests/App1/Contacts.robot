*** Settings ***
Library    QForce
Suite Setup    OpenBrowser    about:blank    chrome    
Suite Teardown    Close All Browsers

*** Test Cases ***
Accounts Test 1
    Log To Console    Accounts test 1 ran

Accounts Test 2
    Log To Console    Accounts test 2 ran