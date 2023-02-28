*** Settings ***
Library           Selenium2Library

*** Keywords ***
登录页_用户名_输入
    [Arguments]    ${username}
    Wait Until Element Is Visible    xpath=//form[@class='el-form el-form--label-right']/div[1]/div/div/input    5    【error：登录-用户名 输入 未找到】
    Input Text    xpath=//form[@class='el-form el-form--label-right']/div[1]/div/div/input    ${username}

登录页_密码_输入
    [Arguments]    ${password}
    Wait Until Element Is Visible    xpath=//form[@class='el-form el-form--label-right']/div[2]/div/div/input    5    【error：登录-密码 输入框 未找到】
    Input Password    xpath=//form[@class='el-form el-form--label-right']/div[2]/div/div/input    ${password}

登录页_登录_按钮
    Wait Until Element Is Visible    xpath=//form[@class='el-form el-form--label-right']/button    5    【error：登录-登录 按钮 未找到】
    Click Element    xpath=//form[@class='el-form el-form--label-right']/button
