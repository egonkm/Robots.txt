		
	User-agent: ImageWalker
	Disallow: /

	User-agent: gsa-crawler
	Disallow: /

	User-agent: OmniExplorer_Bot
	Disallow: /

	User-agent: Baiduspider
	Disallow: /

	User-agent: Yandex
	Disallow: /

	User-agent: trovitBot
	Disallow: /

	User-agent: RealSpider
	Disallow: /

	User-agent: Updownerbot
	Disallow: /

	User-agent: GPTBot
	Disallow: /

	User-agent: CCBot
	Disallow: /

	
	User-agent: AdsBot-Google
	Disallow: /api/pse/
	Disallow: /api/legacy/pse/
	Disallow: /external-catalog-services/
	Disallow: /tcd/
	Disallow: /esntial.htm
	Disallow: /microsite/
	Disallow: /*ajax.htm$
	Disallow: /*fragment.htm
	Disallow: /image/viewer.htm
	Disallow: /apis/mycars/
	Disallow: /mycars/
	Disallow: /reserve-it-now/form.htm
	Disallow: /contact-form.htm
	Disallow: /specials/trims.htm
	Disallow: /inventory-detail/print.htm
	Disallow: /blog/tags/*
	
	User-agent: AdsBot-Google-Mobile
	Disallow: /api/pse/
	Disallow: /api/legacy/pse/
	Disallow: /external-catalog-services/
	Disallow: /tcd/
	Disallow: /esntial.htm
	Disallow: /microsite/
	Disallow: /*ajax.htm$
	Disallow: /*fragment.htm
	Disallow: /image/viewer.htm
	Disallow: /apis/mycars/
	Disallow: /mycars/
	Disallow: /reserve-it-now/form.htm
	Disallow: /contact-form.htm
	Disallow: /specials/trims.htm
	Disallow: /inventory-detail/print.htm
	Disallow: /blog/tags/*
	
	User-Agent: MJ12bot
	Crawl-Delay: 20
	Disallow: /api/pse/
	Disallow: /api/legacy/pse/
	Disallow: /external-catalog-services/
	Disallow: /tcd/
	Disallow: /esntial.htm
	Disallow: /microsite/
	Disallow: /*ajax.htm$
	Disallow: /*fragment.htm
	Disallow: /image/viewer.htm
	Disallow: /apis/mycars/
	Disallow: /mycars/
	Disallow: /reserve-it-now/form.htm
	Disallow: /contact-form.htm
	Disallow: /specials/trims.htm
	Disallow: /inventory-detail/print.htm
	Disallow: /blog/tags/*
	
	Sitemap: https://www.ruby-car.com/sitemap.xml

			Sitemap: https://www.ruby-car.com/videositemap.xml
	
	User-agent: Slurp
	Crawl-Delay: 10
	Disallow: /api/pse/
	Disallow: /api/legacy/pse/
	Disallow: /external-catalog-services/
	Disallow: /tcd/
	Disallow: /esntial.htm
	Disallow: /microsite/
	Disallow: /*ajax.htm$
	Disallow: /*fragment.htm
	Disallow: /image/viewer.htm
	Disallow: /apis/mycars/
	Disallow: /mycars/
	Disallow: /reserve-it-now/form.htm
	Disallow: /contact-form.htm
	Disallow: /specials/trims.htm
	Disallow: /inventory-detail/print.htm
	Disallow: /blog/tags/*
	
	User-agent: *
	Disallow: /api/pse/
	Disallow: /api/legacy/pse/
	Disallow: /external-catalog-services/
	Disallow: /tcd/
	Disallow: /esntial.htm
	Disallow: /microsite/
	Disallow: /*ajax.htm$
	Disallow: /*fragment.htm
	Disallow: /image/viewer.htm
	Disallow: /apis/mycars/
	Disallow: /mycars/
	Disallow: /reserve-it-now/form.htm
	Disallow: /contact-form.htm
	Disallow: /specials/trims.htm
	Disallow: /inventory-detail/print.htm
	Disallow: /blog/tags/*
	