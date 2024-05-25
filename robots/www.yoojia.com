User-agent: *
ALLow:/
Allow:/search?query=*
Disallow:/search?query=*&amp;*
Disallow:/search?*&amp;query=*
Disallow:/api/