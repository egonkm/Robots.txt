User-agent: * 
Disallow: /Login.
Disallow: /Login/self*
Disallow: /Search.*
Disallow: /search.*
Disallow: /lastactive.*
Disallow: /LastActive.*
Disallow: /GetReviews.*
Disallow: /Accept/*
Disallow: /Space/*
Disallow: /search/json/*
Disallow: /Search/json/*
Disallow: /Group/json/*
Disallow: /Group/modals/*
Disallow: /Group/UpdateContactStatus.*
Disallow: /Group/ConfirmArchive.*
Disallow: /Group/Decline.*
Disallow: /GroupFormHotel.*
Disallow: /404.c*
Disallow: /Flight-Reservations/Individual.*
Disallow: /search/?*
Disallow: /Search/?*
Disallow: /*.xls$
Disallow: /*.xlsx$
Disallow: /*.doc$
Disallow: /*.ppt$
Disallow: /*.docx$
Disallow: /CheckRates.*
Disallow: /CitySearch.*
Disallow: /Common/Includes/*
Disallow: /Common/Feeds/*
Disallow: /Common/Images/Asset/*
Disallow: /Common/Images/Landmarks/*
Disallow: /Common/Images/Landmark/*
Disallow: /Common/Cfcs/*
Disallow: /Common/services/*
Disallow: /common/services/*
Disallow: /common/cfcs/*
Disallow: /com/hotelplanner/*
Disallow: /com/adobe/*
Disallow: /com/global/*
Disallow: /Group-Travel-Services/AddServiceCity*
Disallow: /Rental-Car-Reservations/Hertz.*
Disallow: /Res/?*
Disallow: /res/?*
Disallow: /?vocalcomID=*
Disallow: /Verify/CA*
Disallow: /Accept/Checkout/Verify*
Disallow: /Accept/Checkout/SecureCardCapture*
Allow: /com/hotelplanner/controller/RateCalendarController.cfc?method=_GetRates*

User-agent: MJ12bot
Crawl-Delay: 10

Sitemap: https://www.hotelplanner.com/sitemaps.xml