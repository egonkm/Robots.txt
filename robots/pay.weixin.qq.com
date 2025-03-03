User-agent: *

Disallow: /wiki/doc/api/
Disallow: /wiki/doc/apiv3/wxpay/
Disallow: /wiki/doc/apiv3/Offline/
Disallow: /wiki/doc/apiv3_partner/Offline/
Disallow: /index.php/

Allow: /wiki/doc/api/wxpay/
Allow: /wiki/doc/apiv3/wxpay/pages/index.shtml
Allow: /wiki/doc/api/micropay.php?chapter=5_1
Allow: /wiki/doc/api/micropay.php?chapter=5_2
Allow: /wiki/doc/api/micropay.php?chapter=5_3
Allow: /wiki/doc/api/micropay.php?chapter=5_4
Allow: /wiki/doc/api/micropay.php?chapter=9_10&index=1
Allow: /wiki/doc/api/micropay.php?chapter=9_02
Allow: /wiki/doc/api/micropay.php?chapter=9_11&index=3
Allow: /wiki/doc/api/micropay.php?chapter=9_4
Allow: /wiki/doc/api/micropay.php?chapter=9_5
Allow: /wiki/doc/api/micropay.php?chapter=9_6
Allow: /wiki/doc/api/micropay.php?chapter=9_18&index=7
Allow: /wiki/doc/api/micropay.php?chapter=9_14&index=8
Allow: /wiki/doc/api/micropay.php?chapter=9_13&index=9
Allow: /wiki/doc/api/micropay.php?chapter=9_16&index=10
Allow: /wiki/doc/api/tools/cash_coupon.php?chapter=13_1
Allow: /wiki/doc/api/tools/cash_coupon.php?chapter=13_3&index=2
Allow: /wiki/doc/api/tools/cash_coupon.php?chapter=13_4&index=3
Allow: /wiki/doc/api/tools/cash_coupon.php?chapter=13_5&index=4
Allow: /wiki/doc/api/tools/cash_coupon.php?chapter=13_6&index=5
Allow: /wiki/doc/api/tools/cash_coupon_xcx.php?chapter=18_4&index=1
Allow: /wiki/doc/api/tools/cash_coupon_xcx.php?chapter=18_1&index=2
Allow: /wiki/doc/api/tools/cash_coupon_xcx.php?chapter=18_2&index=3
Allow: /wiki/doc/api/tools/cash_coupon_xcx.php?chapter=18_3&index=4
Allow: /wiki/doc/api/tools/cash_coupon_xcx.php?chapter=18_6&index=5
Allow: /wiki/doc/api/external/declarecustom.php?chapter=17_1&index=1
Allow: /wiki/doc/api/external/declarecustom.php?chapter=18_1
Allow: /wiki/doc/api/external/declarecustom.php?chapter=18_2
Allow: /wiki/doc/api/external/declarecustom.php?chapter=18_4&index=3
Allow: /wiki/doc/api/micropay_sl.php?chapter=5_1
Allow: /wiki/doc/api/micropay_sl.php?chapter=5_2
Allow: /wiki/doc/api/micropay_sl.php?chapter=5_3
Allow: /wiki/doc/api/micropay_sl.php?chapter=5_4
Allow: /wiki/doc/api/micropay_sl.php?chapter=9_10&index=1
Allow: /wiki/doc/api/micropay_sl.php?chapter=9_02
Allow: /wiki/doc/api/micropay_sl.php?chapter=9_11&index=3
Allow: /wiki/doc/api/micropay_sl.php?chapter=9_4
Allow: /wiki/doc/api/micropay_sl.php?chapter=9_5
Allow: /wiki/doc/api/micropay_sl.php?chapter=9_6
Allow: /wiki/doc/api/micropay_sl.php?chapter=9_14&index=7
Allow: /wiki/doc/api/micropay_sl.php?chapter=9_12&index=8
Allow: /wiki/doc/api/micropay_sl.php?chapter=9_16&index=9
Allow: /wiki/doc/api/tools/cash_coupon_sl.php?chapter=13_1
Allow: /wiki/doc/api/tools/cash_coupon_sl.php?chapter=13_3&index=2
Allow: /wiki/doc/api/tools/cash_coupon_sl.php?chapter=13_4&index=3
Allow: /wiki/doc/api/tools/cash_coupon_sl.php?chapter=13_5&index=4
Allow: /wiki/doc/api/tools/cash_coupon_sl.php?chapter=13_6&index=5
Allow: /wiki/doc/api/tools/cash_coupon_sl.php?chapter=18_4&index=1
Allow: /wiki/doc/api/tools/cash_coupon_sl.php?chapter=18_1&index=2
Allow: /wiki/doc/api/tools/cash_coupon_sl.php?chapter=18_2&index=3
Allow: /wiki/doc/api/tools/cash_coupon_sl.php?chapter=18_3&index=4
Allow: /wiki/doc/api/tools/cash_coupon_sl.php?chapter=18_6&index=5
Allow: /index.php/core/home/login?return_url=%2F
Allow: /index.php/partner/public/home
Allow: /static/



Sitemap: https://pay.weixin.qq.com/sitemap.xml