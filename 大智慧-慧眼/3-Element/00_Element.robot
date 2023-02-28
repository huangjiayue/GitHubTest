*** Settings ***
Library           Selenium2Library

*** Keywords ***
加载_配置信息
    Import Variables    E:\\SoftwareDevelopment\\TommasWork\\RIDE\\00_CODE\\大智慧-慧眼\\4-Parameter\\HY-System_parameter.py    # 所有用例执行前必须加载

打开_浏览器
    [Arguments]    ${address}    ${browser}    ${Xsize}    ${Ysize}
    Open Browser    ${address}    ${browser}
    #Maximize Browser Window
    Set Window Size    ${Xsize}    ${Ysize}    # 1100/800
    #Set Window Position    800    0
