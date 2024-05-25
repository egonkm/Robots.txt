# Allow robots to index the entire site
# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file

# ALLOW ROBOTS
User-agent: *
Disallow: