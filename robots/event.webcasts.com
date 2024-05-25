User-agent: Twitterbot
Disallow:

User-agent: *
Disallow: /
Allow: /viewer/share.jsp
Allow: /viewer/social_facebook.jsp
Allow: /viewer/social_twitter.jsp
Allow: /viewer/socialbutton.jsp
