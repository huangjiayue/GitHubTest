*** Settings ***
Resource          ../3-Element/00_Element.robot

*** Keywords ***
读取全局配置
    加载_配置信息

打开测试环境_PRE火狐
    打开_浏览器    ${PRE}    ff    1300    830
