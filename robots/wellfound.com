#
# Hey human,
#
# We like robots too. Come talk robot with us.
#
# https://wellfound.com/company/wellfound/jobs
#

User-agent: *
Disallow: /_jobs/
Disallow: /*?after_sign_in=*
Disallow: /*?inFrame=*
Disallow: /*?jobId=*
Disallow: /*?jobSlug=*
Disallow: /*?preview=*
Disallow: /*?role=*
Disallow: /*&inFrame=*
Disallow: /*&jobId=*
Disallow: /*&jobSlug=*
Disallow: /*&preview=*
Disallow: /auth/
Disallow: /cdn-cgi/
Disallow: /documents/
Disallow: /embed/
Disallow: /job_listings/report_company
Disallow: /job_pairings/howitworks
Disallow: /job_profiles/embed
Disallow: /jobs/applications
Disallow: /jobs/signup
Disallow: /onboarding
Disallow: /profile/edit
Disallow: /profile/notifications
Disallow: /profile/resume
Disallow: /projects/
Disallow: /re/
Disallow: /recruit/dashboard
Disallow: /social/share_modal
Disallow: /u/
