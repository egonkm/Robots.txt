ï»¿#Robots.txt for www.techsmith.com
#06 June 2021

User-agent: *
Disallow: /36307.html
Disallow: /coachs-eye-windows-download.html
Disallow: /education-video-how-to-lesson.html
Disallow: /emailpreferences
Disallow: /jing-eula.html
Disallow: /camtasia-eula.html
Disallow: /snagit-eula.html
Disallow: /morae-eula.html
Disallow: /loop-eula.html
Disallow: /privacy.html
Disallow: /download-logo-agreement.html
Disallow: /newsletter-archive.html
Disallow: /partners-affiliates.html
Disallow: /privacy-policy.html
Disallow: /registration.html
Disallow: /security.html
Disallow: /techsmith-relay-upgrade.html
Disallow: /techsmith-smart-player-for-office.html
Disallow: /third-party-services.html
Disallow: /tutorial-camtasia-recommended-trainers.html
Disallow: /tutorial-camtasia-service-provider.html
Disallow: /tutorial-morae.html
Disallow: /tutorial-techsmith-relay-4-audio-tips.html
Disallow: /tutorial-techsmith-relay-4-auto-assign-profiles.html
Disallow: /tutorial-techsmith-relay-4-camtasia-mac-integration.html
Disallow: /tutorial-techsmith-relay-4-camtasia-studio-integration.html
Disallow: /tutorial-techsmith-relay-4-caption-editor.html
Disallow: /tutorial-techsmith-relay-4-create-profile.html
Disallow: /tutorial-techsmith-relay-4-distribute-portable-recorder.html
Disallow: /tutorial-techsmith-relay-4-encoding-types.html
Disallow: /tutorial-techsmith-relay-4-global-caption-editor.html
Disallow: /tutorial-techsmith-relay-4-iis.html
Disallow: /tutorial-techsmith-relay-4-intro-to-profiles.html
Disallow: /tutorial-techsmith-relay-4-mediasite-drupal.html
Disallow: /tutorial-techsmith-relay-4-portable-recorder.html
Disallow: /tutorial-techsmith-relay-4-posting-notifications-to-blackboard.html
Disallow: /tutorial-techsmith-relay-4-record-offline.html
Disallow: /tutorial-techsmith-relay-4-recorder-process.html
Disallow: /tutorial-techsmith-relay-4-self-hosted.html
Disallow: /tutorial-techsmith-relay-4-self-signed-certificates.html
Disallow: /tutorial-techsmith-relay-4-server-architecture.html
Disallow: /tutorial-techsmith-relay-4-system-audio.html
Disallow: /tutorial-techsmith-relay-4-tested-cameras.html
Disallow: /tutorial-techsmith-relay-4-website.html
Disallow: /tutorial-techsmith-relay-4-youtube.html
Disallow: /tutorial-techsmith-relay-self-hosted-5-caption-editor.html
Disallow: /tutorial-techsmith-relay-self-hosted-5-global-caption-editor.html
Disallow: /tutorial-techsmith-relay-self-hosted-5-portable-recorder.html
Disallow: /tutorial-techsmith-relay-self-hosted-5-recorder-process.html
Disallow: /tutorial-techsmith-relay-self-hosted-5-tested-microphones.html
Disallow: /phone-fax-purchases.html
Disallow: /tutorial-techsmith-relay-self-hosted-5-website.html
Disallow: /tutorial-techsmith-relay-self-hosted-current.html
Disallow: /tutorial-techsmith-relay-self-hosted-prior.html
Disallow: /tutorial-techsmith-relay-signing-up.html
Disallow: /tutorial-techsmith-relay-snagit-integration.html
Disallow: /tutorial-techsmith-relay-updating-your-profile.html
Disallow: /tutorial-techsmith-relay-upload-existing-media.html
Disallow: /tutorial-techsmith-relay-using-google-for-account-creation.html
Disallow: /tutorial-techsmith-relay.html
Disallow: /download/morae/
Disallow: /education-teacher-grading.html
Disallow: /education-tutorials.html
Disallow: /education-tutorial-create-how-to.html
Disallow: /education-tutorial-feedback-snagit.html
Disallow: /education-tutorial-absent-video.html
Disallow: /education-tutorial-media-roll.html
Disallow: /education-tutorial-orientation-video.html
Disallow: /education-tutorial-student-demo.html
Disallow: /education-tutorial-student-practice.html
Disallow: /education-video-how-to-feedback-mac.html
Disallow: /education-video-how-to-feedback.html
Disallow: /education-video-how-to-lesson-mac.html
Disallow: /partners-resellers.html
Disallow: /coachseye-education.html
Disallow: /techsmith-relay-powerpoint-add-in.html
Disallow: /tutorial-techsmith-relay-adding-media-to-blackboard.html
Disallow: /tutorial-techsmith-relay-adding-media-to-your-library.html
Disallow: /tutorial-techsmith-relay-assigning-captions.html
Disallow: /tutorial-techsmith-relay-blackboard-integration.html
Disallow: /tutorial-techsmith-relay-brightspace-add-media-to-course.html
Disallow: /tutorial-techsmith-relay-canvas-add-media-to-course.html
Disallow: /tutorial-techsmith-relay-caption-ada-indicator.html
Disallow: /tutorial-techsmith-relay-caption-admin.html
Disallow: /tutorial-techsmith-relay-caption-editor.html
Disallow: /tutorial-techsmith-relay-caption-workflow.html
Disallow: /tutorial-techsmith-relay-captioning.html
Disallow: /tutorial-techsmith-relay-downloading-installing-recorder.html
Disallow: /tutorial-techsmith-relay-edit-videos.html
Disallow: /tutorial-techsmith-relay-engaging-viewers-with-quizzing.html
Disallow: /tutorial-techsmith-relay-lti-integration-brightspace.html
Disallow: /tutorial-techsmith-relay-lti-integration-canvas.html
Disallow: /tutorial-techsmith-relay-making-first-recording.html
Disallow: /tutorial-techsmith-relay-media-sharing-and-privacy.html
Disallow: /tutorial-techsmith-relay-moodle-add-media-to-course.html
Disallow: /tutorial-techsmith-relay-moodle-integration-admin.html
Disallow: /tutorial-techsmith-relay-organizing-your-library.html
Disallow: /tutorial-techsmith-relay-overview.html
Disallow: /tutorial-techsmith-relay-recording-with-fuse.html
Disallow: /camtasia-win-to-relay.html
Disallow: /download/morae
Disallow: /morae-get-morae.html
Disallow: /camtasia-creative.html
Disallow: /techsmith-business-solutions-licensing.html

User-agent: Googlebot-image
Disallow:

# Wrapped Pages
Disallow: /Assets/css/wrapper.css
Disallow: /calendar-rss.xml
Disallow: /community/newsletteroptin.asp
Disallow: /jing/sharedata.asp
Disallow: /purchase/viewpricequote.asp
Disallow: /purchase/printquote.asp
Disallow: /redirect.asp

#FTP and other Pages

Disallow: /bingsiteauth.xml
Disallow: /videoframe.aspx*

Sitemap: https://www.techsmith.com/sitemap.xml
Sitemap: https://www.techsmith.com/blog/sitemap_index.xml
