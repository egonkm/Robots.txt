
    #
    # default robots.txt for sfdc communities sites
    #
    # For use by salesforce.com
    #
    User-agent: *    # applies to all robots
    Allow: /      # allow all
    Disallow: */forgotpassword.jsp
    Disallow: /manage/s/contactsupport
    Disallow: /manage/s/createcase
    Disallow: /manage/s/trials
    Disallow: /manage/s/downloads
    Disallow: /manage/s/registration-keys
    Disallow: /manage/s/reg-key-mapping
    Disallow: /manage/s/subscriptions
    Disallow: /manage/s/products
    Disallow: /manage/s/accounts
    Disallow: /manage/s/settings
    Disallow: /manage/s/account-details
    Disallow: /manage/MyF5_KnowledgeArticlePDF
    
    
    Sitemap: https://my.f5.com/manage/s/sitemap.xml
    Sitemap: https://my.f5.com/s/sitemap.xml