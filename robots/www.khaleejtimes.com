User-agent: *
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /sa-preview/*

# Block Nocache=1
Disallow: /*nocache=1
Disallow: /*Nocache=1
Disallow: /*NoCache=1
Disallow: /*noCache=1

# Block Static Update
Disallow: /*updfcache=1

# Block Folders
Disallow: /adlogs/
#Disallow: /assets/
Disallow: /error/
Disallow: /red/
Disallow: /aspnet_client/
Disallow: /tmp/
Disallow: /logs/
#Disallow: /images/
Disallow: /.cache/
Disallow: /.localcache/
Disallow: /mal/
Disallow: /templates/
Disallow: /front-new-nf/

#Block certain actions
Disallow: /apps/pbcs.dll/classifieds
Disallow: /apps/pbcs.dll/ptshowguide
Disallow: /apps/pbcs.dll/events
Disallow: /apps/pbcs.dll/index
Disallow: /apps/pbcs.dll/news
Disallow: /apps/pbcs.dll/news_message
Disallow: /apps/pbcs.dll/news_messages
Disallow: /apps/pbcs.dll/temaoversikt
Disallow: /apps/pbcs.dll/related
Disallow: /apps/pbcs.dll/misc
Disallow: /apps/pbcs.dll/error
Disallow: /apps/pbcs.dll/search
Disallow: /apps/pbcs.dll/status
Disallow: /apps/pbcsedit.dll
#Disallow: /apps/pbcsi.dll
Disallow: /apps/pbcsad.dll
Disallow: /apps/rub.dll
Disallow: /apps/pbcs.dll/section
Disallow: /misc/misc/ArticleVote.pbs
Disallow: /search
Disallow: /apps/pbcs.dll/UserComments
Disallow: /misc/misc/SubmitUserComments.pbs
Disallow: /search/?
Disallow: /misc/misc/*
Disallow: /apps/pbcs.dll/*
Disallow: /search&
Disallow: /search&pagenumber
Disallow: /search&content
Disallow: /search&text
Disallow: /*search
Disallow: /*search&pagenumber=
Disallow: /*search&content
Disallow: /*search&text
Disallow: /*search&content&datefilter&text
Disallow: /*misc/misc/ArticleVote.pbs&nocache
Disallow: /*search&facet.filter=
Disallow: /*search&&pagenumber
Disallow: /*search&&facet.filter
Disallow: /*search&pagenumber*
Disallow: /*search&text*
Disallow: /*search&content&datefilter&text*
Disallow: /*misc/misc/ArticleVote.pbs&nocache*
Disallow: /*search&facet.filter*
Disallow: /*search&&pagenumber*
Disallow: /*search&&facet.filter*

# Sitemap files
Sitemap: https://www.khaleejtimes.com/sitemap
