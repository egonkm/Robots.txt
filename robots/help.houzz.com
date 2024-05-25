
    #
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /s/article/How-can-I-contact-Customer-Support
Allow: /s/article/Houzz-Security-Policy
Allow: /s/contactsupport
Allow: /s/article/How-do-I-delete-my-account
Allow: /s/article/How-do-I-sell-my-products-on-Houzz
Allow: /s/article/Where-is-my-order
Disallow: */secur/forgotpassword.jsp?*
Disallow: */s/article/security-update*
Disallow: *

Sitemap: https://help.houzz.com/s/sitemap.xml