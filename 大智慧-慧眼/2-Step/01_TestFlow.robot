*** Settings ***
Resource          ../3-Element/01_Element.robot
Library           Selenium2Library

*** Keywords ***
登录_UAT

登录_PRE
    登录页_用户名_输入    sysadmin
    登录页_密码_输入    sysadmin
    登录页_登录_按钮
    Page Should Contain    首页    5
