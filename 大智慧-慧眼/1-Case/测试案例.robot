*** Settings ***
Resource          ../2-Step/00_TestFlow.robot
Resource          ../2-Step/01_TestFlow.robot
Library           Selenium2Library

*** Test Cases ***
调试-01
    读取全局配置
    打开测试环境_PRE火狐
    登录_PRE
