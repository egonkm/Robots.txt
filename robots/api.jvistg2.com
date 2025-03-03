##############################
# Exclude robots from these

User-agent: *
Disallow: /CompanyJobs/PreviewApplication.aspx
Disallow: /API/
Disallow: /Administration/
Disallow: /Administrator/
Disallow: /Application/
Disallow: /Careers/
Disallow: /Clients/
Disallow: /Common/
Disallow: /Company/
Disallow: /Demo/
Disallow: /Email/
Disallow: /Emails/
Disallow: /Events/
Disallow: /External/
Disallow: /HR/
Disallow: /Hiring/
Disallow: /Home/
Disallow: /Import/
Disallow: /Import2/
Disallow: /Info/
Disallow: /Jobs/
Disallow: /Jobvite/
Disallow: /Jobvites/
Disallow: /Login/
Allow: /Login/JVLogin.aspx
Disallow: /Members/
Disallow: /Messages/
Disallow: /Monitor/
Disallow: /MyJobvites/
Disallow: /Organization/
Disallow: /Outlook/
Disallow: /Payment/
Disallow: /ProductTour/
Disallow: /Profile/
Disallow: /Recruiter/
Disallow: /Reports/
Disallow: /Support/
Disallow: /Test/
Disallow: /TestDrive/
Disallow: /Tracking/
Disallow: /Widget/
Disallow: /d/
Disallow: /e/
Disallow: /em/
Disallow: /f/
Disallow: /forumjobs/
Disallow: /j/
Disallow: /l/
Disallow: /m/
Disallow: /p/
Disallow: /t/
Disallow: /wow/

User-agent: Twitterbot
Allow: /Jobvite/*.aspx?b=*
Allow: /m?*
Allow: /m/*
Disallow: /Jobvite/*.aspx?m=*

#####################################

