# BEGIN ANSIBLE MANAGED BLOCK
User-agent: *
crawl-delay:  60
Disallow: /display/APPLINKS011/
Disallow: /display/APPLINKS020/
Disallow: /display/APPLINKS021/
Disallow: /display/APPLINKS030/
Disallow: /display/APPLINKS032/
Disallow: /display/APPLINKS033/
Disallow: /display/APPLINKS034/
Disallow: /display/APPLINKS035/
Disallow: /display/ATLAS
Disallow: /display/BAMBOO010/
Disallow: /display/BAMBOO011/
Disallow: /display/BAMBOO012/
Disallow: /display/BAMBOO020/
Disallow: /display/BAMBOO021/
Disallow: /display/BAMBOO022/
Disallow: /display/BAMBOO023/
Disallow: /display/BAMBOO024/
Disallow: /display/BAMBOO025/
Disallow: /display/BAMBOO026/
Disallow: /display/BAMBOO027/
Disallow: /display/BAMBOO027A/
Disallow: /display/BAMBOO030/
Disallow: /display/BAMBOO031/
Disallow: /display/BAMBOO032/
Disallow: /display/BAMBOO033/
Disallow: /display/BAMBOO034/
Disallow: /display/BAMBOO040/
Disallow: /display/BAMBOO041/
Disallow: /display/BAMBOO042/
Disallow: /display/BAMBOO043/
Disallow: /display/BAMBOO044/
Disallow: /display/BAMBOO050/
Disallow: /display/BAMBOO051/
Disallow: /display/BAMBOO052/
Disallow: /display/BAMBOO053/
Disallow: /display/BAMBOO054/
Disallow: /display/CLOVER020/
Disallow: /display/CLOVER021/
Disallow: /display/CLOVER023/
Disallow: /display/CLOVER024/
Disallow: /display/CLOVER025/
Disallow: /display/CLOVER026/
Disallow: /display/CLOVER030/
Disallow: /display/CLOVER031/
Disallow: /display/CONF14/
Disallow: /display/CONF20/
Disallow: /display/CONF210/
Disallow: /display/CONF25/
Disallow: /display/CONF256/
Disallow: /display/CONF26/
Disallow: /display/CONF27/
Disallow: /display/CONF28/
Disallow: /display/CONF29/
Disallow: /display/CONF30/
Disallow: /display/CONF31/
Disallow: /display/CONF32/
Disallow: /display/CONF33/
Disallow: /display/CONF34/
Disallow: /display/CONF35/
Disallow: /display/CONF40/
Disallow: /display/CONF41/
Disallow: /display/CONF42/
Disallow: /display/CONF43/
Disallow: /display/CONF50/
Disallow: /display/CONF51/
Disallow: /display/CONF52/
Disallow: /display/CONF53/
Disallow: /display/CONF54/
Disallow: /display/CONF55/
Disallow: /display/CONF56/
Disallow: /display/CONF57/
Disallow: /display/CONF58/
Disallow: /display/CONF59/
Disallow: /display/CONFEAP/
Disallow: /display/CROWD010/
Disallow: /display/CROWD011/
Disallow: /display/CROWD012/
Disallow: /display/CROWD013/
Disallow: /display/CROWD014/
Disallow: /display/CROWD015/
Disallow: /display/CROWD016/
Disallow: /display/CROWD020/
Disallow: /display/CROWD021/
Disallow: /display/CROWD022/
Disallow: /display/CROWD023/
Disallow: /display/CROWD024/
Disallow: /display/CROWD025/
Disallow: /display/CROWD026/
Disallow: /display/CROWD028/
Disallow: /display/CROWD029/
Disallow: /display/CRUCIBLE011/
Disallow: /display/CRUCIBLE012/
Disallow: /display/CRUCIBLE015/
Disallow: /display/CRUCIBLE016/
Disallow: /display/CRUCIBLE020/
Disallow: /display/CRUCIBLE021/
Disallow: /display/CRUCIBLE0210/
Disallow: /display/CRUCIBLE022/
Disallow: /display/CRUCIBLE023/
Disallow: /display/CRUCIBLE024/
Disallow: /display/CRUCIBLE025/
Disallow: /display/CRUCIBLE026/
Disallow: /display/CRUCIBLE027/
Disallow: /display/CRUCIBLE028/
Disallow: /display/CRUCIBLE029/
Disallow: /display/CRUCIBLE038/
Disallow: /display/CRUCIBLE039/
Disallow: /display/CRUCIBLE0310/
Disallow: /display/CRUCIBLE040/
Disallow: /display/DOCSPRINT/
Disallow: /display/FISHEYE013/
Disallow: /display/FISHEYE014/
Disallow: /display/FISHEYE015/
Disallow: /display/FISHEYE016/
Disallow: /display/FISHEYE020/
Disallow: /display/FISHEYE021/
Disallow: /display/FISHEYE0210/
Disallow: /display/FISHEYE022/
Disallow: /display/FISHEYE023/
Disallow: /display/FISHEYE024/
Disallow: /display/FISHEYE025/
Disallow: /display/FISHEYE026/
Disallow: /display/FISHEYE027/
Disallow: /display/FISHEYE028/
Disallow: /display/FISHEYE029/
Disallow: /display/FISHEYE038/
Disallow: /display/FISHEYE039/
Disallow: /display/FISHEYE0310/
Disallow: /display/FISHEYE040/
Disallow: /display/GH038/
Disallow: /display/GH040/
Disallow: /display/GH041/
Disallow: /display/GH042/
Disallow: /display/GH043/
Disallow: /display/GH044/
Disallow: /display/GH050/
Disallow: /display/GH051/
Disallow: /display/GH0510/
Disallow: /display/GH052/
Disallow: /display/GH053/
Disallow: /display/GH054/
Disallow: /display/GH055/
Disallow: /display/GH056/
Disallow: /display/GH057/
Disallow: /display/GH058/
Disallow: /display/GH059/
Disallow: /display/JIRA040/
Disallow: /display/JIRA041/
Disallow: /display/JIRA042/
Disallow: /display/JIRA043/
Disallow: /display/JIRA044/
Disallow: /display/JIRA050/
Disallow: /display/JIRA051/
Disallow: /display/JIRA052/
Disallow: /display/JIRA060/
Disallow: /display/JIRASTUDIO/
Disallow: /display/STASH010/
Disallow: /display/STASH011/
Disallow: /display/STASH012/
Disallow: /display/STASH013/
Disallow: /display/STASH020/
Disallow: /display/STUDEVAL/
Disallow: /display/TEST
Disallow: /display/TESTING
Disallow: /display/UPM010/
Disallow: /display/UPM012/
Disallow: /display/UPM013/
Disallow: /display/UPM014/
Disallow: /display/UPM015/
Disallow: /display/UPM016/
Disallow: /display/UPM020/
Disallow: /display/UPM023/
Disallow: /display/USERMAN/
Disallow: /display/USERMAN010/
Disallow: /display/USERMAN020/
Disallow: /display/USERMAN030/
Disallow: /display/USERMAN040/
Disallow: /display/~
Disallow: /download/temp/
Disallow: /download/attachments/
Disallow: /exportword
Disallow: /label
Disallow: /pages/createpage.action
Disallow: /pages/diffpagesbyversion.action
Disallow: /pages/doexportpage.action
Disallow: /pages/downloadallattachments.action
Disallow: /pages/listorphanedpages.action
Disallow: /pages/reorderpages.action
Disallow: /pages/viewinfo.action
Disallow: /pages/viewpageattachments.action
Disallow: /pages/viewpreviousversions.action
Disallow: /plugins/viewsource/viewpagesrc.action
Disallow: /spaces/browsespace.action?key=~
Disallow: /spaces/createrssfeed.action
Disallow: /spaces/flyingpdf
Disallow: /spaces/listattachmentsforspace.action
Disallow: /spaces/listrssfeeds.action
Disallow: /spaces/scroll-viewport/config.action
Disallow: /spaces/spacetools.action
Disallow: /spaces/viewspacesummary.action
Disallow: /spaces/viewstylesheet.action
Disallow: /login
Disallow: /agile/
Disallow: /agile063/
Disallow: /agile064/
Disallow: /agile065/
Disallow: /agile066/
Disallow: /agile067/
Disallow: /atlas/
Disallow: /bamboo059/
Disallow: /bamboo0510/
Disallow: /bamboo0511/
Disallow: /bamboo0512/
Disallow: /bameap/
Disallow: /bitbucketserver040/
Disallow: /bitbucketserver041/
Disallow: /bitbucketserver042/
Disallow: /bitbucketserver043/
Disallow: /bitbucketserver044/
Disallow: /bitbucketserver045/
Disallow: /bitbucketserver046/
Disallow: /conf510/
Disallow: /confeap/
Disallow: /jira/
Disallow: /jira060/
Disallow: /jira061/
Disallow: /jira062/
Disallow: /jira063/
Disallow: /jira064/
Disallow: /adminjiraserver070/
Disallow: /jiracoreserver070/
Disallow: /jirasoftwareserver070/
Disallow: /adminjiraserver071/
Disallow: /jiracoreserver071/
Disallow: /jirasoftwareserver071/
Disallow: /servicedesk020/
Disallow: /servicedesk021/
Disallow: /servicedesk022/
Disallow: /servicedesk023/
Disallow: /servicedesk024/
Disallow: /servicedesk025/
Disallow: /servicedeskserver030/
Disallow: /servicedeskserver031/
Disallow: /spcon/
Disallow: /spcon019/
Disallow: /plugins
Disallow: /adminjiraserver072/
Disallow: /jiracoreserver072/
Disallow: /jirasoftwareserver072/
Disallow: /adminjiraserver073/
Disallow: /jiracoreserver073/
Disallow: /jirasoftwareserver073/
Disallow: /adminjiraserver074/
Disallow: /jiracoreserver074/
Disallow: /jirasoftwareserver074/
Disallow: /adminjiraserver075/
Disallow: /jiracoreserver075/
Disallow: /jirasoftwareserver075/
Disallow: /adminjiraserver076/
Disallow: /jiracoreserver076/
Disallow: /jirasoftwareserver076/
Disallow: /adminjiraserver077/
Disallow: /jiracoreserver077/
Disallow: /jirasoftwareserver077/
Disallow: /servicedeskserver032/
Disallow: /servicedeskserver033/
Disallow: /servicedeskserver034/
Disallow: /servicedeskserver035/
Disallow: /servicedeskserver036/
Disallow: /servicedeskserver037/
Disallow: /servicedeskserver038/
Disallow: /servicedeskserver039/
Disallow: /servicedeskserver0310/
Disallow: /bitbucketserver047/
Disallow: /bitbucketserver048/
Disallow: /bitbucketserver049/
Disallow: /bitbucketserver0410/
Disallow: /bitbucketserver0411/
Disallow: /bitbucketserver0412/
Disallow: /bitbucketserver0413/
Disallow: /bitbucketserver0414/
Disallow: /bitbucketserver051/
Disallow: /bitbucketserver052/
Disallow: /bitbucketserver053/
Disallow: /bitbucketserver054/
Disallow: /bitbucketserver055/
Disallow: /bitbucketserver056/
Disallow: /bitbucketserver057/
Disallow: /bitbucketserver058/
Disallow: /conf60/
Disallow: /conf61/
Disallow: /conf62/
Disallow: /conf63/
Disallow: /conf64/
Disallow: /conf65/
Disallow: /conf66/
Disallow: /conf67/
Disallow: /conf68/
Disallow: /conf69/
Disallow: /conf610/
Disallow: /conf611/
Disallow: /conf612/
Disallow: /conf613/
Disallow: /conf614/
Disallow: /conf615/
Disallow: /conf70/
Disallow: /jiraportfolioserver2/
Disallow: /jiraportfolioserver023/
Disallow: /jiraportfolioserver024/
Disallow: /jiraportfolioserver025/
Disallow: /jiraportfolioserver026/
Disallow: /jiraportfolioserver027/
Disallow: /jiraportfolioserver028/
Disallow: /jiraportfolioserver029/
Disallow: /jiraportfolioserver0210/
Disallow: /jiraportfolioserver0211/
Disallow: /jiraportfolioserver0212/
Disallow: /jiraportfolioserver0213/
Disallow: /jiraportfolioserver0214/
Disallow: /jiraportfolioserver0215/
Disallow: /jiraportfolioserver0216/
Disallow: /jiraportfolioserver0217/
Disallow: /jiraportfolioserver0218/
Disallow: /jiraportfolioserver0219/
Disallow: /jiraportfolioserver0220/
Disallow: /jiraportfolioserver0221/
Disallow: /jiraportfolioserver0222/
Disallow: /jiraportfolioserver0223/
Disallow: /jiraportfolioserver0224/
Disallow: /jiraportfolioserver0225/
Disallow: /jiraportfolioserver0226/
Disallow: /jiraportfolioserver0227/
Disallow: /jiraportfolioserver030/
Disallow: /jiraportfolioserver031/
Disallow: /jiraportfolioserver032/
Disallow: /jiraportfolioserver033/
Disallow: /jiraportfolioserver034/
Disallow: /jiraportfolioserver035/
Disallow: /jiraportfolioserver036/
Disallow: /jiraportfolioserver037/
Disallow: /jiraportfolioserver038/
Disallow: /jiraportfolioserver039/
Disallow: /jiraportfolioserver0310/
Disallow: /jiraportfolioserver0311/
Disallow: /jiraportfolioserver0312/
Disallow: /jiraportfolioserver0313/
Disallow: /jiraportfolioserver0314/
Disallow: /jiraportfolioserver0315/
Disallow: /jiraportfolioserver0316/
Disallow: /jiraportfolioserver0317/
Disallow: /jiraportfolioserver0318/
Disallow: /jiraportfolioserver0319/
Disallow: /jiraportfolioserver0320/
Disallow: /jiraportfolioserver0321/
Disallow: /jiraportfolioserver0322/
Disallow: /jiraportfolioserver0323/
Disallow: /jiraportfolioserver0324/
Disallow: /jiraportfolioserver0325/
Disallow: /jiraportfolioserver0326/
Disallow: /advancedroadmapsserver0327/
Disallow: /advancedroadmapsserver0328/
Disallow: /bamboo0513/
Disallow: /bamboo0514/
Disallow: /bamboo0515/
Disallow: /bamboo0600/
Disallow: /bamboo0601/
Disallow: /bamboo0602/
Disallow: /bamboo0603/
Disallow: /bamboo0604/
Disallow: /bamboo0605/
Disallow: /bamboo0606/
Disallow: /bamboo0607/
Disallow: /bamboo0608/
Disallow: /bamboo0609/
Disallow: /bamboo0610/
Disallow: /crowd0210/
Disallow: /crowd0211/
Disallow: /crowd0212/
Disallow: /crowd030/
Disallow: /crowd031/
Disallow: /crowd032/
Disallow: /crowd033/
Disallow: /crowd034/
Disallow: /crowd035/
Disallow: /crowd036/
Disallow: /fisheye041/
Disallow: /fisheye042/
Disallow: /fisheye043/
Disallow: /fisheye044/
Disallow: /fisheye045/
Disallow: /fisheye046/
Disallow: /fisheye047/
Disallow: /crucible041/
Disallow: /crucible042/
Disallow: /crucible043/
Disallow: /crucible044/
Disallow: /crucible045/
Disallow: /crucible046/
Disallow: /crucible047/
Disallow: /bitbucketserver059/
Disallow: /bitbucketserver0510/
Disallow: /bitbucketserver0511/
Disallow: /bitbucketserver0512/
Disallow: /bitbucketserver0513/
Disallow: /bitbucketserver0514/
Disallow: /bitbucketserver0515/
Disallow: /bitbucketserver0516/
Disallow: /bitbucketserver060/
Disallow: /bitbucketserver061/
Disallow: /bitbucketserver062/
Disallow: /bitbucketserver063/
Disallow: /bitbucketserver064/
Disallow: /bitbucketserver065/
Disallow: /bitbucketserver066/
Disallow: /adminjiraserver078/
Disallow: /adminjiraserver079/
Disallow: /adminjiraserver0710/
Disallow: /adminjiraserver0711/
Disallow: /adminjiraserver0712/
Disallow: /adminjiraserver0713/
Disallow: /adminjiraserver080/
Disallow: /adminjiraserver081/
Disallow: /adminjiraserver082/
Disallow: /adminjiraserver083/
Disallow: /jirasoftwareserver078/
Disallow: /jirasoftwareserver079/
Disallow: /jirasoftwareserver0710/
Disallow: /jirasoftwareserver0711/
Disallow: /jirasoftwareserver0712/
Disallow: /jirasoftwareserver0713/
Disallow: /jirasoftwareserver080/
Disallow: /jirasoftwareserver081/
Disallow: /jirasoftwareserver082/
Disallow: /jirasoftwareserver083/
Disallow: /jiracoreserver078/
Disallow: /jiracoreserver079/
Disallow: /jiracoreserver0710/
Disallow: /jiracoreserver0711/
Disallow: /jiracoreserver0712/
Disallow: /jiracoreserver0713/
Disallow: /jiracoreserver080/
Disallow: /jiracoreserver081/
Disallow: /jiracoreserver082/
Disallow: /jiracoreserver083/
Disallow: /servicedeskserver0311/
Disallow: /servicedeskserver0312/
Disallow: /servicedeskserver0313/
Disallow: /servicedeskserver0314/
Disallow: /servicedeskserver0315/
Disallow: /servicedeskserver0316/
Disallow: /servicedeskserver040/
Disallow: /servicedeskserver041/
Disallow: /servicedeskserver042/
Disallow: /servicedeskserver043/
Disallow: /servicedeskserver044/
Disallow: /ge/
Disallow: /bamboocloud/
Disallow: /display/BAMBOOCLOUD/
Disallow: /adminjiraserver0810/
Disallow: /adminjiraserver0811/
Disallow: /adminjiraserver0812/
Disallow: /adminjiraserver0813/
Disallow: /adminjiraserver0814/
Disallow: /adminjiraserver084/
Disallow: /adminjiraserver085/
Disallow: /adminjiraserver086/
Disallow: /adminjiraserver087/
Disallow: /adminjiraserver088/
Disallow: /adminjiraserver089/
Disallow: /bamboo0610/
Disallow: /bamboo0700/
Disallow: /bamboo0701/
Disallow: /bamboo0702/
Disallow: /bamboo0702/
Disallow: /bitbucketserver0610/
Disallow: /bitbucketserver067/
Disallow: /bitbucketserver068/
Disallow: /bitbucketserver069/
Disallow: /bitbucketserver070/
Disallow: /bitbucketserver071/
Disallow: /bitbucketserver072/
Disallow: /bitbucketserver073/
Disallow: /bitbucketserver074/
Disallow: /bitbucketserver075/
Disallow: /conf71/
Disallow: /conf72/
Disallow: /conf73/
Disallow: /conf74/
Disallow: /conf75/
Disallow: /conf76/
Disallow: /conf77/
Disallow: /conf78/
Disallow: /conf79/
Disallow: /crowd037/
Disallow: /crowd040/
Disallow: /crowd041/
Disallow: /crowd042/
Disallow: /jiracoreserver0810/
Disallow: /jiracoreserver0811/
Disallow: /jiracoreserver0812/
Disallow: /jiracoreserver0813/
Disallow: /jiracoreserver0814/
Disallow: /jiracoreserver084/
Disallow: /jiracoreserver085/
Disallow: /jiracoreserver086/
Disallow: /jiracoreserver087/
Disallow: /jiracoreserver088/
Disallow: /jiracoreserver089/
Disallow: /jirasoftwareserver0810/
Disallow: /jirasoftwareserver0811/
Disallow: /jirasoftwareserver0812/
Disallow: /jirasoftwareserver0813/
Disallow: /jirasoftwareserver0814/
Disallow: /jirasoftwareserver084/
Disallow: /jirasoftwareserver085/
Disallow: /jirasoftwareserver086/
Disallow: /jirasoftwareserver087/
Disallow: /jirasoftwareserver088/
Disallow: /jirasoftwareserver089/
Disallow: /servicedeskserver0410/
Disallow: /servicedeskserver0411/
Disallow: /servicedeskserver0412/
Disallow: /servicedeskserver0413/
Disallow: /servicedeskserver045/
Disallow: /servicedeskserver046/
Disallow: /servicedeskserver047/
Disallow: /servicedeskserver048/
Disallow: /servicedeskserver049/
Disallow: /servicemanagementserver0414/
Disallow: /CONF710/
Disallow: /CONF711/
Disallow: /CONF712/
Disallow: /CONF713/
Disallow: /CONF714/
Disallow: /CONF715/
# END ANSIBLE MANAGED BLOCK
