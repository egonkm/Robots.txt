Sitemap: https://gooyaabitemplates.com/sitemap_index.xml

User-agent: *
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/themes/
Disallow: /feed/
Disallow: */trackback/$
Allow: /download/
Allow: /download/*.gif
Allow: /download/*.png
Allow: /download*.jpg
Disallow: /download/*.zip$
Disallow: /*?
Disallow: /*page/
Disallow: /*search/
Disallow: /blogger/
Allow: /forums/topic/how-to-add-feature-contant-on-first-page/
Allow: /forums/topic/how-to-show-grid-post-in-blogger-template-home-page/
Allow: /forums/topic/video-pro-template-posts-img-not-shown-in-home-page-video-frame-very-post-page/
Allow: /forums/topic/how-do-i-remove-blogger-profile-under-next-story-on-this-page/
Allow: /forums/topic/night-watch-header-jpg-only-on-main-page/
Allow: /forums/topic/posts-missing-from-home-page/
Allow: /forums/topic/please-how-do-i-display-the-featured-posts-on-the-home-page/
Allow: /forums/topic/how-to-edit-or-remove-the-social-media-bar-at-the-bottom-of-the-webpage/
Allow: /forums/topic/publisher-theme-my-pictures-dont-show-up-on-index-page/
Allow: /forums/topic/how-to-customize-karma-creative-landing-page/
Allow: /forums/topic/help-with-mobile-page/
Allow: /forums/topic/hotmag-template-fix-tab-on-the-homepage/
Allow: /forums/topic/hotmag-thumbnail-not-showing-in-homepage/
Allow: /forums/topic/how-to-remove-sidebar-and-widens-post-section-for-the-specific-page/
Allow: /forums/topic/minima-colored-3-mag-template-not-displaying-the-section-on-the-first-page/
Allow: /forums/topic/list-of-post-on-the-main-page/
Allow: /forums/topic/memento-cant-find-the-code-for-the-share-buttons-in-the-first-page/
Allow: /forums/topic/memento-how-can-i-change-the-css-for-the-text-rotator-in-main-page/
Allow: /forums/topic/sora-calmer-template-sidebar-is-showing-on-main-section-on-home-page/
Allow: /forums/topic/the-pictures-do-not-look-good-on-the-thumbnail-of-the-home-page/
Allow: /forums/topic/masterpiece-standard-theme-always-extra-large-img-in-post-and-page/
Allow: /forums/topic/how-to-add-posts-on-the-main-page/
Allow: /forums/topic/the-jenny-templates-recent-post-titles-not-showing-on-the-home-page/
Allow: /forums/topic/duplicate-text-on-the-main-page/
Allow: /forums/topic/lunafy-template-how-can-i-show-my-complete-posts-in-main-page/
Allow: /forums/topic/masterpiece-standard-theme-always-extra-large-img-in-post-and-page/
Allow: /forums/topic/cant-see-all-widget-options-on-layout-page/
Allow: /forums/topic/ripple-need-help-configuring-homepage/
Allow: /forums/topic/blogging-this-template-is-somewhat-messed-up-at-the-front-page/
Allow: /forums/topic/igame-template-video-size-on-home-page/
Allow: /forums/topic/issues-w-rosemary-template-post-content-not-showing-up-on-the-main-page/
Allow: /forums/topic/blogging-this-template-is-somewhat-messed-up-at-the-front-page/
Allow: /forums/topic/igame-template-video-size-on-home-page/
Allow: /forums/topic/issues-w-rosemary-template-post-content-not-showing-up-on-the-main-page/
Allow: /forums/topic/kamera-template-for-blogger-slider-not-working-properly-on-home-page/

User-agent: Googlebot-Image
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/themes/
Disallow: /feed/
Disallow: */trackback/$
Allow: /download/
Allow: /download/*.gif
Allow: /download/*.png
Allow: /download*.jpg
Disallow: /download/*.zip
Disallow: /*?
Disallow: /*search/
Disallow: /blogger/

User-agent: Mediapartners-Google
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/themes/
Disallow: /feed/
Disallow: */trackback/$
Disallow: /blogger/
Disallow: /livepreview/