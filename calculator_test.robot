*** Settings ***
Library           calculator.py

*** Variables ***
${NUM1}          6
${NUM2}          3

*** Test Cases ***
Addition Test
    ${result}=    Add    ${NUM1}    ${NUM2}
    Should Be Equal As Numbers    ${result}    9

Subtraction Test
    ${result}=    Subtract    ${NUM1}    ${NUM2}
    Should Be Equal As Numbers    ${result}    3

Multiplication Test
    ${result}=    Multiply    ${NUM1}    ${NUM2}
    Should Be Equal As Numbers    ${result}    18

Division Test
    ${result}=    Divide    ${NUM1}    ${NUM2}
    Should Be Equal As Numbers    ${result}    2

