## BEGIN FILE ###
#
# allow-all
# DR
#
# The use of robots or other automated means to access the eBay site
# without the express permission of eBay is strictly prohibited.
# Notwithstanding the foregoing, eBay may permit automated access to
# access certain eBay pages but soley for the limited purpose of
# including content in publicly available search engines. Any other
# use of robots or failure to obey the robots exclusion standards set
# forth at <https://www.robotstxt.org/orig.html> is strictly
# prohibited.
#
# v10_DISALLOW_ALL_Feb_2021
### DIRECTIVES ###

User-agent: *
Disallow: /

### END FILE ###