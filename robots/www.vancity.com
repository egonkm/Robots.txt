# Stop Google from indexing images
##################################
User-agent: Googlebot-Image
Disallow:/

# Stop search engines from indexing these pages
###############################################
User-agent: *
Disallow:/*?
Allow: /CreditCards/Cards/?card=enviroClassic-NoFeeRewards
Allow: /CreditCards/Cards/?card=enviroClassic-LowInterestRewards
Allow: /CreditCards/Cards/?card=enviroClassic-LowInterest
Allow: /CreditCards/Cards/?card=enviroGold-Rewards
Allow: /CreditCards/Cards/?card=enviroGold-LowInterestRewards
Allow: /CreditCards/Cards/?card=enviroGold-LowInterest
Allow: /CreditCards/Cards/?card=enviroGold-Accelerator
Allow: /CreditCards/Cards/?card=enviroExpenseGold
Allow: /CreditCards/Cards/?card=enviroReloadable
Allow: /CreditCards/Cards/?card=enviroGiftCard
Allow: /CreditCards/Cards/?card=enviroSecuredVisa
Allow: /Loans/TypesOfLoans/PlanetWiseTransportationLoan/images/

Disallow: /Banking/WaysToBank/OnlineBanking/MFAMessage/
Disallow: /Data/
Disallow: /Resources/
Disallow: /SharedContent/
Disallow: /templatedata/
Disallow: /InternalTesting/
Disallow: /Archives/
Disallow: /lang/en/
Disallow: /host/
Disallow: /lang/fr/
Disallow: /MyMoney/ProductsandServices/Investing/Services/VancouverWestSide/
Disallow: /MyMoney/ProductsandServices/Investing/Services/VancouverEastSide/
Disallow: /MyMoney/ProductsandServices/Investing/Services/Burnaby/
Disallow: /MyMoney/ProductsandServices/Investing/Services/CoquitlamPortCoquitlam/
Disallow: /MyMoney/ProductsandServices/Investing/Services/FraserValleyLangleyMapleRidge/
Disallow: /MyMoney/ProductsandServices/Investing/Services/NorthShore/
Disallow: /MyMoney/ProductsandServices/Investing/Services/Richmond/
Disallow: /MyMoney/ProductsandServices/Investing/Services/DeltaSurreyWhiteRock/
Disallow: /MyMoney/ProductsandServices/Investing/Services/Victoria/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Abbotsford/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Burnaby/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/BurnabySouth/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Chilliwack/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Coquitlam/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Ladner/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Langley/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/MapleRidge/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Mission/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/NewWestminster/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/NorthShore/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/PittMeadows/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/PortCoquitlam/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Richmond/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/SouthSurrey/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Surrey/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Tsawwassen/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Vancouver/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/VancouverChinatown/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/VancouverEast/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/VancouverSouth/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/VancouverWestEnd/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Victoria/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/Whistler/
Disallow: /MyMoney/ProductsandServices/Borrowing/Mortgages/Specialists/WhiteRock/
Disallow: /BusinessBanking/AccountsAndServices/BusinessAccountSelector/Questionnaire/
Disallow: /BusinessBanking/AccountsAndServices/BusinessAccountSelector/Receipt/
Disallow: /BusinessBanking/AccountsAndServices/BusinessAccountSelector/Recommendations/
Disallow: /BusinessBanking/AccountsAndServices/BusinessAccountSelector/scripts/
Disallow: /BusinessBanking/AccountsAndServices/BusinessAccountSelector/styles/
Disallow: /BusinessBanking/AccountsAndServices/BusinessAccountSelector/media/ 
Disallow: /app/
Disallow: /BSSBetaLaunch/
Disallow: /m/Calculators/ForeignExchange/



Sitemap: https://www.vancity.com/sitemap.xml
Sitemap: https://www.vancity.com/vancity-mobile-version_sitemap.xml