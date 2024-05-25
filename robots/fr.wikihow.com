# robots.txt for non-en lang domains
# based on wikipedia.org's robots.txt
#
# Note: contains /Special page prefixes for:
# en, zh: /Special
# ar: /%D8%AE%D8%A7%D8%B5
# cs: /Speci%C3%A1ln%C3%AD
# de: /Spezial
# es, pt: /Especial
# fa: /%D9%88%DB%8C%DA%98%D9%87
# fr: /Sp%C3%A9cial
# hi: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7
# id: /Istimewa
# it: /Speciale
# ja: /%E7%89%B9%E5%88%A5
# ko: /%ED%8A%B9%EC%88%98
# nl: /Speciaal
# ru: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F
# th: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9
# tr: /%C3%96zel
# vi: /%C4%90%E1%BA%B7c_bi%E1%BB%87t
#
#
# Our general guideline is not to crawl more than 1 page every 3 seconds.
#
# If your bot supports such a thing using the 'Crawl-delay' or another
# instruction, please let us know.  We can add it to our robots.txt.
#
# Friendly, low-speed bots are welcome viewing article pages, but not
# dynamically-generated pages please. Article pages contain our site's
# real content.

User-agent: anthropic-ai
Disallow: /

User-agent: archive.org
Disallow: /api.php
Disallow: /index.php
Disallow: /Special:

User-agent: CCBot
Disallow: /

User-agent: DOC
Disallow: /

User-agent: Download Ninja
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Fetch
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: HMSE_Robot
Disallow: /

User-agent: HTTrack
Disallow: /

# Doesn't follow robots.txt anyway, but...
User-agent: k2spider
Disallow: /

User-agent: larbin
Disallow: /

User-agent: libwww
Disallow: /

User-agent: linko
Disallow: /

User-agent: Microsoft.URL.Control
Disallow: /

User-agent: MSIECrawler
Disallow: /

# Requests many pages per second
# http://www.nameprotect.com/botinfo.html
User-agent: NPBot
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: OmigiliBot
Disallow: /

User-agent: PerplexityBot
Disallow: /

# Some bots are known to be trouble, particularly those designed to copy
# entire sites. Please obey robots.txt.
User-agent: sitecheck.internetseer.com
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: UbiCrawler
Disallow: /

User-agent: WebCopier
Disallow: /

# A capture bot, downloads gazillions of pages with no public benefit
# http://www.webreaper.net/
User-agent: WebReaper
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebZIP
Disallow: /

# wget in recursive mode uses too many resources for us.
# Please read the man page and use it properly; there is a
# --wait option you can use to set the delay between hits,
# for instance.  Please wait 3 seconds between each request.
User-agent: wget
Disallow: /

User-agent: Xenu
Disallow: /

User-agent: Zao
Disallow: /

User-agent: Zealbot
Disallow: /

User-agent: ZyBORG
Disallow: /

User-agent: AdsBot-Google
Allow: /

User-agent: Mediapartners-Google
Allow: /

User-agent: Googlebot
Allow: /

User-agent: *
Allow: /Special:Block
Allow: /Special:BlockList
Allow: /Special:CategoryListing
Allow: /Special:Charity
Allow: /Special:EmailUser
Allow: /Special:LSearch
Allow: /Special:NewPages
Allow: /Special:%E6%9C%80%E6%96%B0%E9%A1%B5%E9%9D%A2
Allow: /Special:QABox
Allow: /Special:SearchAd
Allow: /Special:Sitemap
Allow: /Special:ThankAuthors
Allow: /Special:UserLogin
Allow: /%D8%AE%D8%A7%D8%B5:Block
Allow: /%D8%AE%D8%A7%D8%B5:BlockList
Allow: /%D8%AE%D8%A7%D8%B5:CategoryListing
Allow: /%D8%AE%D8%A7%D8%B5:Charity
Allow: /%D8%AE%D8%A7%D8%B5:EmailUser
Allow: /%D8%AE%D8%A7%D8%B5:LSearch
Allow: /%D8%AE%D8%A7%D8%B5:NewPages
Allow: /%D8%AE%D8%A7%D8%B5:%D8%B5%D9%81%D8%AD%D8%A7%D8%AA_%D8%AC%D8%AF%D9%8A%D8%AF%D8%A9
Allow: /%D8%AE%D8%A7%D8%B5:QABox
Allow: /%D8%AE%D8%A7%D8%B5:SearchAd
Allow: /%D8%AE%D8%A7%D8%B5:Sitemap
Allow: /%D8%AE%D8%A7%D8%B5:ThankAuthors
Allow: /%D8%AE%D8%A7%D8%B5:UserLogin
Allow: /Speci%C3%A1ln%C3%AD:Block
Allow: /Speci%C3%A1ln%C3%AD:BlockList
Allow: /Speci%C3%A1ln%C3%AD:CategoryListing
Allow: /Speci%C3%A1ln%C3%AD:Charity
Allow: /Speci%C3%A1ln%C3%AD:EmailUser
Allow: /Speci%C3%A1ln%C3%AD:LSearch
Allow: /Speci%C3%A1ln%C3%AD:NewPages
Allow: /Speci%C3%A1ln%C3%AD:Nov%C3%A9_str%C3%A1nky
Allow: /Speci%C3%A1ln%C3%AD:QABox
Allow: /Speci%C3%A1ln%C3%AD:SearchAd
Allow: /Speci%C3%A1ln%C3%AD:Sitemap
Allow: /Speci%C3%A1ln%C3%AD:ThankAuthors
Allow: /Speci%C3%A1ln%C3%AD:UserLogin
Allow: /Spezial:Block
Allow: /Spezial:BlockList
Allow: /Spezial:CategoryListing
Allow: /Spezial:Charity
Allow: /Spezial:EmailUser
Allow: /Spezial:LSearch
Allow: /Spezial:NewPages
Allow: /Spezial:Neue_Seiten
Allow: /Spezial:QABox
Allow: /Spezial:SearchAd
Allow: /Spezial:Sitemap
Allow: /Spezial:ThankAuthors
Allow: /Spezial:UserLogin
Allow: /Especial:Block
Allow: /Especial:BlockList
Allow: /Especial:CategoryListing
Allow: /Especial:Charity
Allow: /Especial:EmailUser
Allow: /Especial:LSearch
Allow: /Especial:NewPages
Allow: /Especial:P%C3%A1ginasNuevas
Allow: /Especial:P%C3%A1ginas_novas
Allow: /Especial:QABox
Allow: /Especial:SearchAd
Allow: /Especial:Sitemap
Allow: /Especial:ThankAuthors
Allow: /Especial:UserLogin
Allow: /Sp%C3%A9cial:Block
Allow: /Sp%C3%A9cial:BlockList
Allow: /Sp%C3%A9cial:CategoryListing
Allow: /Sp%C3%A9cial:Charity
Allow: /Sp%C3%A9cial:EmailUser
Allow: /Sp%C3%A9cial:LSearch
Allow: /Sp%C3%A9cial:NewPages
Allow: /Sp%C3%A9cial:Nouvelles_pages
Allow: /Sp%C3%A9cial:QABox
Allow: /Sp%C3%A9cial:SearchAd
Allow: /Sp%C3%A9cial:Sitemap
Allow: /Sp%C3%A9cial:ThankAuthors
Allow: /Sp%C3%A9cial:UserLogin
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:Block
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:BlockList
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:CategoryListing
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:Charity
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:EmailUser
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:LSearch
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:NewPages
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:%E0%A4%A8%E0%A4%8F_%E0%A4%AA%E0%A5%83%E0%A4%B7%E0%A5%8D%E0%A4%A0
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:QABox
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:SearchAd
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:Sitemap
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:ThankAuthors
Allow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:UserLogin
Allow: /Istimewa:Block
Allow: /Istimewa:BlockList
Allow: /Istimewa:CategoryListing
Allow: /Istimewa:Charity
Allow: /Istimewa:EmailUser
Allow: /Istimewa:LSearch
Allow: /Istimewa:NewPages
Allow: /Istimewa:Halaman_baru
Allow: /Istimewa:QABox
Allow: /Istimewa:SearchAd
Allow: /Istimewa:Sitemap
Allow: /Istimewa:ThankAuthors
Allow: /Istimewa:UserLogin
Allow: /Speciale:Block
Allow: /Speciale:BlockList
Allow: /Speciale:CategoryListing
Allow: /Speciale:Charity
Allow: /Speciale:EmailUser
Allow: /Speciale:LSearch
Allow: /Speciale:NewPages
Allow: /Speciale:PaginePi%C3%B9Recenti
Allow: /Speciale:QABox
Allow: /Speciale:SearchAd
Allow: /Speciale:Sitemap
Allow: /Speciale:ThankAuthors
Allow: /Speciale:UserLogin
Allow: /%E7%89%B9%E5%88%A5:Block
Allow: /%E7%89%B9%E5%88%A5:BlockList
Allow: /%E7%89%B9%E5%88%A5:CategoryListing
Allow: /%E7%89%B9%E5%88%A5:Charity
Allow: /%E7%89%B9%E5%88%A5:EmailUser
Allow: /%E7%89%B9%E5%88%A5:LSearch
Allow: /%E7%89%B9%E5%88%A5:NewPages
Allow: /%E7%89%B9%E5%88%A5:%E6%96%B0%E3%81%97%E3%81%84%E3%83%9A%E3%83%BC%E3%82%B8
Allow: /%E7%89%B9%E5%88%A5:QABox
Allow: /%E7%89%B9%E5%88%A5:SearchAd
Allow: /%E7%89%B9%E5%88%A5:Sitemap
Allow: /%E7%89%B9%E5%88%A5:ThankAuthors
Allow: /%E7%89%B9%E5%88%A5:UserLogin
Allow: /%ED%8A%B9%EC%88%98:Block
Allow: /%ED%8A%B9%EC%88%98:BlockList
Allow: /%ED%8A%B9%EC%88%98:CategoryListing
Allow: /%ED%8A%B9%EC%88%98:Charity
Allow: /%ED%8A%B9%EC%88%98:EmailUser
Allow: /%ED%8A%B9%EC%88%98:LSearch
Allow: /%ED%8A%B9%EC%88%98:NewPages
Allow: /%ED%8A%B9%EC%88%98:%EC%83%88%EB%AC%B8%EC%84%9C
Allow: /%ED%8A%B9%EC%88%98:QABox
Allow: /%ED%8A%B9%EC%88%98:SearchAd
Allow: /%ED%8A%B9%EC%88%98:Sitemap
Allow: /%ED%8A%B9%EC%88%98:ThankAuthors
Allow: /%ED%8A%B9%EC%88%98:UserLogin
Allow: /Speciaal:Block
Allow: /Speciaal:BlockList
Allow: /Speciaal:CategoryListing
Allow: /Speciaal:Charity
Allow: /Speciaal:EmailUser
Allow: /Speciaal:LSearch
Allow: /Speciaal:NewPages
Allow: /Speciaal:NieuwePaginas
Allow: /Speciaal:QABox
Allow: /Speciaal:SearchAd
Allow: /Speciaal:Sitemap
Allow: /Speciaal:ThankAuthors
Allow: /Speciaal:UserLogin
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:Block
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:BlockList
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:CategoryListing
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:Charity
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:EmailUser
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:LSearch
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:NewPages
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:%D0%9D%D0%BE%D0%B2%D1%8B%D0%B5_%D1%81%D1%82%D1%80%D0%B0%D0%BD%D0%B8%D1%86%D1%8B
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:QABox
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:SearchAd
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:Sitemap
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:ThankAuthors
Allow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:UserLogin
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:Block
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:BlockList
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:CategoryListing
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:Charity
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:EmailUser
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:LSearch
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:NewPages
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:%E0%B8%AB%E0%B8%99%E0%B9%89%E0%B8%B2%E0%B9%83%E0%B8%AB%E0%B8%A1%E0%B9%88
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:QABox
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:SearchAd
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:Sitemap
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:ThankAuthors
Allow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:UserLogin
Allow: /%C3%96zel:T%C3%BCmSayfalar
Allow: /%C3%96zel:Block
Allow: /%C3%96zel:Engelle
Allow: /%C3%96zel:BlockList
Allow: /%C3%96zel:EngelListesi
Allow: /%C3%96zel:CategoryListing
Allow: /%C3%96zel:Charity
Allow: /%C3%96zel:EmailUser
Allow: /%C3%96zel:E-postaG%C3%B6nder
Allow: /%C3%96zel:LSearch
Allow: /%C3%96zel:NewPages
Allow: /%C3%96zel:YeniSayfalar
Allow: /%C3%96zel:QABox
Allow: /%C3%96zel:SearchAd
Allow: /%C3%96zel:Sitemap
Allow: /%C3%96zel:ThankAuthors
Allow: /%C3%96zel:UserLogin
Allow: /%C3%96zel:Kullan%C4%B1c%C4%B1OturumuA%C3%A7ma
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:Block
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:BlockList
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:CategoryListing
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:Charity
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:EmailUser
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:LSearch
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:NewPages
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:Trang_m%E1%BB%9Bi
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:QABox
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:SearchAd
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:Sitemap
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:ThankAuthors
Allow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:UserLogin
Allow: /%D9%88%DB%8C%DA%98%D9%87:Block
Allow: /%D9%88%DB%8C%DA%98%D9%87:%D8%A8%D8%B3%D8%AA%D9%86_%D9%86%D8%B4%D8%A7%D9%86%DB%8C_%D8%A2%DB%8C%E2%80%8C%D9%BE%DB%8C
Allow: /%D9%88%DB%8C%DA%98%D9%87:BlockList
Allow: /%D9%88%DB%8C%DA%98%D9%87:%D9%81%D9%87%D8%B1%D8%B3%D8%AA_%D8%A8%D8%B3%D8%AA%D9%87%E2%80%8C%D8%B4%D8%AF%D9%87%E2%80%8C%D9%87%D8%A7
Allow: /%D9%88%DB%8C%DA%98%D9%87:CategoryListing
Allow: /%D9%88%DB%8C%DA%98%D9%87:Charity
Allow: /%D9%88%DB%8C%DA%98%D9%87:EmailUser
Allow: /%D9%88%DB%8C%DA%98%D9%87:%D8%A7%DB%8C%D9%85%DB%8C%D9%84_%D8%A8%D9%87_%DA%A9%D8%A7%D8%B1%D8%A8%D8%B1
Allow: /%D9%88%DB%8C%DA%98%D9%87:LSearch
Allow: /%D9%88%DB%8C%DA%98%D9%87:NewPages
Allow: /%D9%88%DB%8C%DA%98%D9%87:%D8%B5%D9%81%D8%AD%D9%87%E2%80%8C%D9%87%D8%A7%DB%8C_%D8%AA%D8%A7%D8%B2%D9%87
Allow: /%D9%88%DB%8C%DA%98%D9%87:QABox
Allow: /%D9%88%DB%8C%DA%98%D9%87:SearchAd
Allow: /%D9%88%DB%8C%DA%98%D9%87:Sitemap
Allow: /%D9%88%DB%8C%DA%98%D9%87:ThankAuthors
Allow: /%D9%88%DB%8C%DA%98%D9%87:UserLogin
Allow: /%D9%88%DB%8C%DA%98%D9%87:%D9%88%D8%B1%D9%88%D8%AF_%D8%A8%D9%87_%D8%B3%D8%A7%D9%85%D8%A7%D9%86%D9%87
Allow: /index.php?*action=credits
Allow: /index.php?*MathShowImage
Allow: /index.php?*printable
Allow: /index.php?title=*variant=
Disallow: /index.php
Disallow: /*feed=rss
Disallow: /*action=delete
Disallow: /*action=history
Disallow: /Special:
Disallow: /%D8%AE%D8%A7%D8%B5:
Disallow: /Speci%C3%A1ln%C3%AD:
Disallow: /Spezial:
Disallow: /Especial:
Disallow: /Sp%C3%A9cial:
Disallow: /%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%87%E0%A4%B7:
Disallow: /Istimewa:
Disallow: /Speciale:
Disallow: /%E7%89%B9%E5%88%A5:
Disallow: /%ED%8A%B9%EC%88%98:
Disallow: /Speciaal:
Disallow: /%D0%A1%D0%BB%D1%83%D0%B6%D0%B5%D0%B1%D0%BD%D0%B0%D1%8F:
Disallow: /%E0%B8%9E%E0%B8%B4%E0%B9%80%E0%B8%A8%E0%B8%A9:
Disallow: /%C3%96zel:
Disallow: /%C4%90%E1%BA%B7c_bi%E1%BB%87t:
Disallow: /%D9%88%DB%8C%DA%98%D9%87:
Disallow: /Image:
Disallow: /Imagen:
Disallow: /Immagine:
Disallow: /Bild:
Disallow: /%E0%A4%9A%E0%A4%BF%E0%A4%A4%E0%A5%8D%E0%A4%B0:
Disallow: /Afbeelding:
Disallow: /Imagem:
Disallow: /%D0%A4%D0%B0%D0%B9%D0%BB:
Disallow: /File:
Disallow: /Soubor:
Disallow: /Berkas:
Disallow: /Dosya:
Disallow: /%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB:
Disallow: /%D9%BE%D8%B1%D9%88%D9%86%D8%AF%D9%87:
Disallow: /*platform=
