#
#
#                                         bbbbbbbb
# HHHHHHHHH     HHHHHHHHH                 b::::::b               SSSSSSSSSSSSSSS                                              tttt
# H:::::::H     H:::::::H                 b::::::b             SS:::::::::::::::S                                          ttt:::t
# H:::::::H     H:::::::H                 b::::::b            S:::::SSSSSS::::::S                                          t:::::t
# HH::::::H     H::::::HH                  b:::::b            S:::::S     SSSSSSS                                          t:::::t
#   H:::::H     H:::::H  uuuuuu    uuuuuu  b:::::bbbbbbbbb    S:::::S           ppppp   ppppppppp      ooooooooooo   ttttttt:::::ttttttt
#   H:::::H     H:::::H  u::::u    u::::u  b::::::::::::::bb  S:::::S           p::::ppp:::::::::p   oo:::::::::::oo t:::::::::::::::::t
#   H::::::HHHHH::::::H  u::::u    u::::u  b::::::::::::::::b  S::::SSSS        p:::::::::::::::::p o:::::::::::::::ot:::::::::::::::::t
#   H:::::::::::::::::H  u::::u    u::::u  b:::::bbbbb:::::::b  SS::::::SSSSS   pp::::::ppppp::::::po:::::ooooo:::::otttttt:::::::tttttt
#   H:::::::::::::::::H  u::::u    u::::u  b:::::b    b::::::b    SSS::::::::SS  p:::::p     p:::::po::::o     o::::o      t:::::t
#   H::::::HHHHH::::::H  u::::u    u::::u  b:::::b     b:::::b       SSSSSS::::S p:::::p     p:::::po::::o     o::::o      t:::::t
#   H:::::H     H:::::H  u::::u    u::::u  b:::::b     b:::::b            S:::::Sp:::::p     p:::::po::::o     o::::o      t:::::t
#   H:::::H     H:::::H  u:::::uuuu:::::u  b:::::b     b:::::b            S:::::Sp:::::p    p::::::po::::o     o::::o      t:::::t    tttttt
# HH::::::H     H::::::HHu:::::::::::::::uub:::::bbbbbb::::::bSSSSSSS     S:::::Sp:::::ppppp:::::::po:::::ooooo:::::o      t::::::tttt:::::t
# H:::::::H     H:::::::H u:::::::::::::::ub::::::::::::::::b S::::::SSSSSS:::::Sp::::::::::::::::p o:::::::::::::::o      tt::::::::::::::t
# H:::::::H     H:::::::H  uu::::::::uu:::ub:::::::::::::::b  S:::::::::::::::SS p::::::::::::::pp   oo:::::::::::oo         tt:::::::::::tt
# HHHHHHHHH     HHHHHHHHH    uuuuuuuu  uuuubbbbbbbbbbbbbbbb    SSSSSSSSSSSSSSS   p::::::pppppppp       ooooooooooo             ttttttttttt
#                                                                                p:::::p
#                                                                                p:::::p
#                                                                               p:::::::p
#                                                                               p:::::::p
#                                                                               p:::::::p
#                                                                               ppppppppp
#
# Software development at HubSpot isn't about process. It's about customers, culture, and code.
# If that sounds like something you're passionate about, we'd love to get to know you.
#
# https://www.hubspot.com/careers/product-engineering

User-agent: *
Allow: /
Disallow: /de/marketplace/website
Disallow: /es/marketplace/website
Disallow: /fr/marketplace/website
Disallow: /ja/marketplace/website
Disallow: /pt/marketplace/website
Disallow: *?portalId=
Disallow: *?inpageEditorUI=
Disallow: *?cssPath=
Disallow: *?_health_check_=
Disallow: *?_preview=
Disallow: *?benderPackage=
Disallow: *?preview_key=
Disallow: *?staticVersion=
Disallow: *?cacheBurst=
Disallow: *?tc_deviceCategory=
Disallow: *?isPreview=
Disallow: *?preview_theme=
Disallow: *?cos=

User-agent: AdsBot-Google
Allow: /

User-agent: AdsBot-Google-Mobile
Allow: /

User-agent: AdsBot-Google-Mobile-Apps
Allow: /
