User-agent: *
Crawl-delay: 5
Sitemap: https://community.nxp.com/sitemap.xml
Disallow: /t5/forums/forumtopicprintpage
Disallow: /t5/ideas/ideaprintpage
Disallow: /t5/blogs/blogarticleprintpage
Disallow: /t5/tkb/allarticlesprintpage
Disallow: /t5/tkb/articleprintpage
Disallow: /t5/contests/contestprintpage
Disallow: /t5/media/gallerypage/tab/all/
Disallow: /t5/media/gallerypage/tab/all?
Disallow: /t5/media/gallerypage/tab/all$
Disallow: /t5/media/gallerypage/*/tab/all/
Disallow: /t5/media/gallerypage/*/tab/all?
Disallow: /t5/media/gallerypage/*/tab/all$
Disallow: /t5/media/v*/gallerypage/tab/all/
Disallow: /t5/media/v*/gallerypage/tab/all?
Disallow: /t5/media/v*/gallerypage/tab/all$
Disallow: /t5/media/v*/gallerypage/*/tab/all/
Disallow: /t5/media/v*/gallerypage/*/tab/all?
Disallow: /t5/media/v*/gallerypage/*/tab/all$
Disallow: /t5/help/faqpage
Disallow: /pwmxy87654/rss
Disallow: /t5/forums/usersonlinepage
Disallow: /t5/forums/recentpostspage
Disallow: /*?t:ac=
Disallow: /*&t:ac=
Disallow: /t5/util/componentrenderpage
Disallow: /*:lightboxrendercomponent?
Disallow: /*:lightboxrendercomponent&
Disallow: /*:lightboxrendercomponent/
Disallow: /*?ticket=
Disallow: /*&ticket=
Disallow: /t5/tkb/articlehistorypage
Disallow: /t5/forums/replypage
Disallow: /t5/forums/postpage
Disallow: /t5/notes/composepage
Disallow: /t5/notes/privatenotespage/tab/compose
Disallow: /t5/notes/v1_1/privatenotespage/tab/compose
Disallow: /t5/notifications/notifymoderatorpage
Disallow: /*nobounce
Disallow: /auth/
Disallow: /plugins/common/feature/oauth/
Disallow: /plugins/common/feature/oauth2sso/
Disallow: /plugins/common/feature/saml/
Disallow: /plugins/common/feature/openidconnectsso/
Disallow: /plugins/common/feature/openidsso/
Disallow: /t5/contentarchivals/
Disallow: /t5/occasions/createoccasionpage
Disallow: /t5/occasions/editoccasionpage
Disallow: /t5/blogs/blogworkflowpage
Disallow: /t5/tkb/workflowpage
Disallow: /t5/kudos/userpage/user-id/*/tab/
Disallow: /t5/kudos/messagepage/board-id/*/message-id/*/tab/
Disallow: /*kudosbuttonv2.kudoentity
Disallow: /external-link.jspa
Disallow: /t5/forums/tagdetailpage
Disallow: /t5/custom/page/page-id/ExternalRedirect
Disallow: /jump-to/first-unread-message

User-agent: Y!J-ASR
Disallow: /

User-agent: Y!J-WSC
Disallow: /

User-agent: Y!J-BSC
Disallow: /
