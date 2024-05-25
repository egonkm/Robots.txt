User-Agent: * 
Disallow: /order/
Disallow: /orderDigital/
Disallow: /orderDigitalWm/
Disallow: /orderDigitalGw/
Disallow: /T001/flash/
Disallow: /mobile/COd*
Disallow: /mobile/CCt*
Disallow: /disp_goods/
Disallow: /disp/CSfLastGoods_getOption.jsp*
Disallow: /disp/CSfLastGoods_AddOption.jsp*
Disallow: /disp/CSfLastGoods_RelOption.jsp*


Disallow: /common/CSfAuthRetProc_dummy_login.jsp
Disallow: /common/CSfLoginAuId_dummy.jsp
Disallow: /common/CSfLoginAuId_SP_dummy.jsp
Disallow: /member/CPmOpenTrafficConfirm_dummy_chk.jsp
Disallow: /mobile/COdMbAuPayDummyAuth.jsp
Disallow: /mobile/CSfMbAuthRetProcDummy_login.jsp
Disallow: /modules/CSfCmnDebugPrint.jsp
Disallow: /modules/CSfCmnDebugPrint_Error.jsp
Disallow: /sandbox/auth/sitantestez2.jsp


User-Agent: Baiduspider
Disallow: /