User-agent: *
Disallow: /account.php
Disallow: /cart.php
Disallow: /checkout.php
Disallow: /checkout
Disallow: /finishorder.php
Disallow: /login.php
Disallow: /orderstatus.php
Disallow: /postreview.php
Disallow: /productimage.php
Disallow: /productupdates.php
Disallow: /remote.php
Disallow: /search.php
Disallow: /viewfile.php
Disallow: /wishlist.php
Disallow: /admin/

User-agent: *
Disallow: /*?_bc_fsnf=1*
Disallow: /*&_bc_fsnf=1*
