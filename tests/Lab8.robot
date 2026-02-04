*** Settings ***
Documentation    Lab 8.5 – Robot Framework with Jenkins

*** Test Cases ***
Open Computing KKU Website
    Log    Start test : Open Computing KKU website
    Log    Open https://computing.kku.ac.th
    Log    Test finished successfully

*** Keywords ***
Open Browser To Login Page
    Log    Pretend to open browser (CI safe)
    Log    Open https://computing.kku.ac.th
