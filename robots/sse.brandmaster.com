# Allow DNVGL 
User-agent: MS Search 6.0 Robot
Disallow: /errors/

# Internal indexing
User-agent: PresstogoSOLRIndexer
Disallow: /errors/

# Block everything else
User-agent: *
Disallow: /