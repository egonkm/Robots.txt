User-agent: *
Sitemap: https://www.infosecinstitute.com/clients-sitemap.xml
Sitemap: https://www.infosecinstitute.com/infosec-authors-sitemap.xml
Sitemap: https://www.infosecinstitute.com/bootcamps-sitemap.xml
Sitemap: https://www.infosecinstitute.com/courses-sitemap.xml
Sitemap: https://www.infosecinstitute.com/cyber-ranges-sitemap.xml
Sitemap: https://www.infosecinstitute.com/excellence-awards-sitemap.xml
Sitemap: https://www.infosecinstitute.com/forms-sitemap.xml
Sitemap: https://www.infosecinstitute.com/infosec-iq-content-sitemap.xml
Sitemap: https://www.infosecinstitute.com/infosec-roles-sitemap.xml
Sitemap: https://www.infosecinstitute.com/learning-paths-sitemap.xml
Sitemap: https://www.infosecinstitute.com/newsroom-sitemap.xml
Sitemap: https://www.infosecinstitute.com/podcasts-sitemap.xml
Sitemap: https://www.infosecinstitute.com/projects-sitemap.xml
Sitemap: https://www.infosecinstitute.com/webinars-sitemap.xml
Sitemap: https://www.infosecinstitute.com/infosec-iq-sitemap.xml
Sitemap: https://www.infosecinstitute.com/infosec-skills-sitemap.xml
Sitemap: https://www.infosecinstitute.com/page-sitemap.xml
Sitemap: https://www.infosecinstitute.com/partners-sitemap.xml
Sitemap: https://www.infosecinstitute.com/resources-sitemap.xml
Sitemap: https://www.infosecinstitute.com/training-sitemap.xml
Sitemap: https://www.infosecinstitute.com/roles-sitemap.xml

Disallow: /EPiServer/CMS/
Disallow: /Util/

Disallow: /error/

Disallow:/*utm_medium=ppc

# Disallow bootcamp instances page as it is causing 500 errors when opened directly as request
Disallow: /en/BootcampPage/BootcampInstances?salesforceID=

# Dont allow parameterized URLs 
Disallow:/*?*

Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klLZ/PY_eIMp07vMusZAtP7Z.ZUEUFpbuXhxXCc4fOt77_Ew
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klLi/59qDyZh8qTmIHwEoz.S65lyc0lVAZsGsdIY2rdBoqVA
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klLj/pENnJkrPtbna.Ok4WqCduBzEUs8vXpGkkPq36GVTMTo
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klLe/TkuF5LCoToGyPY3Q.iam67s8pABd45.8HoaoieDqnZQ
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNB/YvFHr6ppfy7.9tqicQs6eXcp9bhX6PElJC8yAMsidg4
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNp/2d9aKT760.TYL8nEns0Z0RQEGyWHsYvcr8WNRfVVNE4
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNu/7rvwVwAG1PQYKVk7W9DAvAATUlD6TwmlwfeoPewm28w
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klPM/1Oobz0CfvSJ9kjv8ocwNAhSAeNf0hwhVnDLCHSlFW2Q
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMy/zFbtuT.KRoZgbUJj3Q.2qKBYHFpdyBHkeJChBE2JhdQ
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNk/pAcRZ4H5Hd19e1GD9Y5pK6f_X9c4DQZ0y.eP1crDbLk
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOR/QQXAmQy8_f6sACgx61srOfHFWHSXddrJqikym2FtBGk
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klLn/X8C.fp8FJvlXjL3pNDE5GrBLRTfxgCE_IwBjawVl0D0
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOY/TVr0uT3Pz.k3TeFiAAS10bap.3j7Lv2DRLHZldCjzVM
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOF/KH2iDFx2Phr5yOhyI_v5mrjaPUD_yCouZwQSJc4iGN4
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOs/JAmlBHDZ2AivKb6UegVABMoYcJEUO0KB0b_jpXfZq8o
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klO9/_4hHsen3zze3V6Q4zBWiZsuTvw9oJjFG6x..0H7kLYo
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klPC/V.tFjTaWyK1zD4FoUja4kYS5J9X6JsDzax0Y7KS.4yc
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNW/P3Hqr5AMXu71YdUuEUoXV3mkAo4JDbk4ZztqcRep0oc
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klO5/nqORfzz8OGi7NAbyPK.sjubo7wK8l6UDF4u2YFTbdxc
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOT/aAjvzoF0W.RKHa_cnRqRl9r38YABdlDE3h2UO9.KGGU
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNa/luBEir8zJR7nodLTkOKlYU8oO0vrsJBj.JoZCCQwpOk
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOl/NmyNnYdYVCe_L7lShXiC6xV__gBEAgup7keSmFDsqhI
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMi/igF.rKxOh5uFeb8vcUESktNeUlBZUk0_TLk8OUw3o7s
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOd/_SNLflK_TU9aspfnR5OouSbykC2ikmyYKK1Rr6StpMo
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOn/LfXlkVZICHldaOiLT3fx5p5Zkenwt3niyzOB7Y.vGMw
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klN1/r6rWyEncYx_naZG0k_XSZSCChejj8Shd5Db1HkDNcos
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNz/f8BvmZVJ0VRe78FhOsZFSqU65IHGG6Ia1ioV1tp4pBY
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOk/cVVOOXF30SUq5IZAqfK0NhfzxNrEVU1mqMrGFipM50Y
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOQ/hzDEq3UbDEKdfBhQsaCyuT_xKAfkMgVVQzLcXhz9mug
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klO0/S26vzUhUzRZJJPpufFeAJO5BUUP9ItF9BBri6sK26lc
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNl/SikYgwBAhP0b3fdlJdu4aNfZCLxBdh1bFEQ66tMasEU
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOP/W2mmoHLlBOJOIDSfonWFCC85nZ45kpjyWKX2FO0xIn4
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klO6/8AWuXck5D57uVY2.BDNkwTRKyciVu7oFPeKlnguMib8
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMx/hbTpGc.EksRHirqgmkCN1ZBOqDdusZEXrsV5cbB216c
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNG/DH1FmGx8CR4ejugxQtKOSsnfT7gDVqCZHuPGu.mDJrg
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klN0/1DaR03nFaMgrvFA7DtRcXin2I_DqZLxlTHOoFuL9KRI
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klPH/hRZdjLB8dsA3qI9PnBBUyqwVtd_QSOX4sZxQJ.vNo4g
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klM2/NCfkenR.l8DlRY3V4ZKKKWuMVnmvn0cortslo9Rl1Ew
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klPR/xUkq6J6miaAQ4wWEhFgTnoQx6d4E6fGf.Wkpqz0B.5o
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMj/mJJ0SlgqRlCiKUfShi_ZrJ9Z2ror9AKxmf_KYH67nDY
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNL/ZzwZx2.2jjm_lQIL.pG.5CyQKbMo6L0JDCQbb9qJYWY
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMz/cXsIZZ8w07jLpPFPUmpsu5Sltp1SoZeGGU6O8TaL1PM
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNH/DzrK9NPuJ9XrjrC7szPPOgDz0ySGBWtRbVpmmxP8JSk
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOp/AjCAm5dCjEPmPhO_6UO1CR8Mui6.KylzA2MR.DIXcQw
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMh/LN6iVGNZXUsOJbTryG8uUPGec0yAEDOdUn9J74fRr20
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOo/TZFjSp3oq8meW3pi.SB9zPMMK.rbTEZSVca50jFYxvk
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klN6/lL2qkoq.nV0F3UhYl._tlfwoD89cUUR2phMSVB7X_Vo
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNV/3j3FuqlMYpQw_cEZBARbMCHj94OjdymS3zpY5UB9crU
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOE/ngILrlVHDIfOIBZkoTV7la8ub3MfUX_dv6ez85Y9lz4
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOj/W8B39NRN2J51EMA5WI5WrBAXaZP78sgUhxCFEMWp4_8
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNX/YQuWFKM0yY0Co4ZvuEv9vprgn.r_AlgH0b21_P2aVnU
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klN7/UEXH7VbCbu_iOTUw6UrSLRl7e1v8SDtNZZcHDAI_auE
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOx/veG9PnOQGFTZFqmmjB6ydYjkAtQjGj62bGv7lboZiU8
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMt/katy2Eex_81JYq9qmGduQlgBZocluniJGM8vrs.IwJY
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klO4/20geLjTfhHTTfqn.OVFnC_L66mtFoVCkS.FB4qGvBhg
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMw/yqXw2Ppi9ZP8D4b8..MszM0JZo1RFI.CBGWTlIySE8w
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klNf/0956n6dhf8ZBUdp7zoezf1fHtZNoiKLSn6qRMyTrMMg
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klOi/VhfA07rvM3pfxkNslTdfqda6KyDuS5G39uUrLCOIWLs
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMs/DCHhsjdy.IlId0qAmzuu_Pl3EYosj2LQqaxUWTyHYyo
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klLx/bHps8SA32Wtq3zqOKHvf4Hm5Ow97jR2oBokkssYuMdg
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMr/33Uv9opiojKtlPi8.1NylX7iIbTZ4K0exCPN0Lj0JcI
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klKV/0fVAeCXXGuCT0a5nP0zU5YhGr5xOrKOfnBmKePkbHQs
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klKV/0fVAeCXXGuCT0a5nP0zU5YhGr5xOrKOfnBmKePkbHQs
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klMm/VnQC9DaQK_61qlj038HX9PagDpK_CDKG__m5w1ViRCM
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klLY/cge9ZHJomrYpPA0mEMpIGpVA4.d8LGd6AGP8cGmOshE
Disallow:https://i.my.salesforce.com/sfc/p/#C0000000Q0xT/a/4X000000klM7/QEybHxdExZW83ZTvRn2L2Ew_Uh73RwMOIio7nMCc1gU