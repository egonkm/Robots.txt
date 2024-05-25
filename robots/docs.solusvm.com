
<!doctype html>
<html lang="vi" class="no-js">
  <head>
    
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width,initial-scale=1">
      
      
      
      
      <link rel="icon" href="/img/favicon-32x32.png">
      <meta name="generator" content="mkdocs-1.6.0, mkdocs-material-7.3.0">
    
    
      
        <title>SolusVM Documentation</title>
      
    
    
      <link rel="stylesheet" href="/assets/stylesheets/main.8b42a75e.min.css">
      
        
        <link rel="stylesheet" href="/assets/stylesheets/palette.3f5d1f46.min.css">
        
      
    
    
    
      
    
    
    
      <link rel="stylesheet" href="/css/extra.css">
    
      <link rel="stylesheet" href="/css/google-fonts-1.css">
    
    
      


    
    
  </head>
  
  
    
    
    
    
    
    <body dir="ltr" data-md-color-scheme="" data-md-color-primary="none" data-md-color-accent="none">
  
    
    <script>function __prefix(e){return new URL("/",location).pathname+"."+e}function __get(e,t=localStorage){return JSON.parse(t.getItem(__prefix(e)))}</script>
    
    <input class="md-toggle" data-md-toggle="drawer" type="checkbox" id="__drawer" autocomplete="off">
    <input class="md-toggle" data-md-toggle="search" type="checkbox" id="__search" autocomplete="off">
    <label class="md-overlay" for="__drawer"></label>
    <div data-md-component="skip">
      
    </div>
    <div data-md-component="announce">
      
    </div>
    
      

<header class="md-header" data-md-component="header">
  <nav class="md-header__inner md-grid" aria-label="Header">
    <a href="/vi/index.html" title="SolusVM Documentation" class="md-header__button md-logo" aria-label="SolusVM Documentation" data-md-component="logo">
      
  <img src="/img/logo_solusvm.svg" alt="logo">

    </a>
    <label class="md-header__button md-icon" for="__drawer">
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M3 6h18v2H3V6m0 5h18v2H3v-2m0 5h18v2H3v-2z"/></svg>
    </label>
    <div class="md-header__title" data-md-component="header-title">
      <div class="md-header__ellipsis">
        <div class="md-header__topic">
          <span class="md-ellipsis">
            SolusVM Documentation
          </span>
        </div>
        <div class="md-header__topic" data-md-component="header-topic">
          <span class="md-ellipsis">
            
              
            
          </span>
        </div>
      </div>
    </div>
    
    
      <div class="md-header__option">
        <div class="md-select">
          
          <button class="md-header__button md-icon" aria-label="Select language">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="m12.87 15.07-2.54-2.51.03-.03A17.52 17.52 0 0 0 14.07 6H17V4h-7V2H8v2H1v2h11.17C11.5 7.92 10.44 9.75 9 11.35 8.07 10.32 7.3 9.19 6.69 8h-2c.73 1.63 1.73 3.17 2.98 4.56l-5.09 5.02L4 19l5-5 3.11 3.11.76-2.04M18.5 10h-2L12 22h2l1.12-3h4.75L21 22h2l-4.5-12m-2.62 7 1.62-4.33L19.12 17h-3.24z"/></svg>
          </button>
          <div class="md-select__inner">
            <ul class="md-select__list">
              
                <li class="md-select__item">
                  <a href="/v2/release-notes/release-notes.html" hreflang="en" class="md-select__link">
                    English
                  </a>
                </li>
                
                <li class="md-select__item">
                  <a href="/ar/v2/release-notes/release-notes.html" hreflang="ar" class="md-select__link">
                    Arabic
                  </a>
                </li>
                
                <li class="md-select__item">
                  <a href="/hi/v2/release-notes/release-notes.html" hreflang="hi" class="md-select__link">
                    Hindi
                  </a>
                </li>
                
                <li class="md-select__item">
                  <a href="/kr/v2/release-notes/release-notes.html" hreflang="kr" class="md-select__link">
                    Korean
                  </a>
                </li>
                
                <li class="md-select__item">
                  <a href="/pt/v2/release-notes/release-notes.html" hreflang="pt" class="md-select__link">
                    Portuguese
                  </a>
                </li>
                
                <li class="md-select__item">
                  <a href="/th/v2/release-notes/release-notes.html" hreflang="th" class="md-select__link">
                    Thai
                  </a>
                </li>
                
                <li class="md-select__item">
                  <a href="/tr/v2/release-notes/release-notes.html" hreflang="tr" class="md-select__link">
                    Turkish
                  </a>
                </li>
                
                <li class="md-select__item">
                  <a href="/vi/v2/release-notes/release-notes.html" hreflang="vi" class="md-select__link">
                    Vietnamese
                  </a>
                </li>
                
            </ul>
          </div>
        </div>
      </div>
    
    
      <label class="md-header__button md-icon" for="__search">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M9.5 3A6.5 6.5 0 0 1 16 9.5c0 1.61-.59 3.09-1.56 4.23l.27.27h.79l5 5-1.5 1.5-5-5v-.79l-.27-.27A6.516 6.516 0 0 1 9.5 16 6.5 6.5 0 0 1 3 9.5 6.5 6.5 0 0 1 9.5 3m0 2C7 5 5 7 5 9.5S7 14 9.5 14 14 12 14 9.5 12 5 9.5 5z"/></svg>
      </label>
      
<div class="md-search" data-md-component="search" role="dialog">
  <label class="md-search__overlay" for="__search"></label>
  <div class="md-search__inner" role="search">
    <form class="md-search__form" name="search">
      <input type="text" class="md-search__input" name="query" aria-label="TÃ¬m kiáº¿m" placeholder="TÃ¬m kiáº¿m" autocapitalize="off" autocorrect="off" autocomplete="off" spellcheck="false" data-md-component="search-query" required>
      <label class="md-search__icon md-icon" for="__search">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M9.5 3A6.5 6.5 0 0 1 16 9.5c0 1.61-.59 3.09-1.56 4.23l.27.27h.79l5 5-1.5 1.5-5-5v-.79l-.27-.27A6.516 6.516 0 0 1 9.5 16 6.5 6.5 0 0 1 3 9.5 6.5 6.5 0 0 1 9.5 3m0 2C7 5 5 7 5 9.5S7 14 9.5 14 14 12 14 9.5 12 5 9.5 5z"/></svg>
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M20 11v2H8l5.5 5.5-1.42 1.42L4.16 12l7.92-7.92L13.5 5.5 8 11h12z"/></svg>
      </label>
      <nav class="md-search__options" aria-label="Search">
        
        <button type="reset" class="md-search__icon md-icon" aria-label="Clear" tabindex="-1">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M19 6.41 17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12 19 6.41z"/></svg>
        </button>
      </nav>
      
    </form>
    <div class="md-search__output">
      <div class="md-search__scrollwrap" data-md-scrollfix>
        <div class="md-search-result" data-md-component="search-result">
          <div class="md-search-result__meta">
            Initializing search
          </div>
          <ol class="md-search-result__list"></ol>
        </div>
      </div>
    </div>
  </div>
</div>
    
    
  </nav>
  
</header>
    
    <div class="md-container" data-md-component="container">
      
      
        
          
            
<nav class="md-tabs" aria-label="Tabs" data-md-component="tabs">
  <div class="md-tabs__inner md-grid">
    <ul class="md-tabs__list">
      
        
  
  


  
  
  
    <li class="md-tabs__item">
      <a href="/vi/index.html" class="md-tabs__link">
        SolusVM 2
      </a>
    </li>
  

      
        
  
  


  
  
  
    <li class="md-tabs__item">
      <a href="/vi/v1/index.html" class="md-tabs__link">
        SolusVM 1
      </a>
    </li>
  

      
        
  
  


  
  
  
    

  
  
  
    

  
  
  
    <li class="md-tabs__item">
      <a href="/vi/v1/release-notes/stable-branch/1.29.html" class="md-tabs__link">
        Release Notes
      </a>
    </li>
  

  

  

      
    </ul>
  </div>
</nav>
          
        
      
      <main class="md-main" data-md-component="main">
        <div class="md-main__inner md-grid">
          
            
              
              <div class="md-sidebar md-sidebar--primary" data-md-component="sidebar" data-md-type="navigation" >
                <div class="md-sidebar__scrollwrap">
                  <div class="md-sidebar__inner">
                    

  


  

<nav class="md-nav md-nav--primary md-nav--lifted md-nav--integrated" aria-label="Navigation" data-md-level="0">
  <label class="md-nav__title" for="__drawer">
    <a href="/vi/index.html" title="SolusVM Documentation" class="md-nav__button md-logo" aria-label="SolusVM Documentation" data-md-component="logo">
      
  <img src="/img/logo_solusvm.svg" alt="logo">

    </a>
    SolusVM Documentation
  </label>
  
  <ul class="md-nav__list" data-md-scrollfix>
    
      
      
      

  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1" type="checkbox" id="__nav_1" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1">
          SolusVM 2
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="SolusVM 2" data-md-level="1">
        <label class="md-nav__title" for="__nav_1">
          <span class="md-nav__icon md-icon"></span>
          SolusVM 2
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/index.html" class="md-nav__link">
        TÃ i liá»u SolusVM 2
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_2" type="checkbox" id="__nav_1_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_2">
          HÆ°á»ng dáº«n nhanh
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="HÆ°á»ng dáº«n nhanh" data-md-level="2">
        <label class="md-nav__title" for="__nav_1_2">
          <span class="md-nav__icon md-icon"></span>
          HÆ°á»ng dáº«n nhanh
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/quick-start-guide/Overview.html" class="md-nav__link">
        Tá»ng quan
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/quick-start-guide/Installation%2Band%2Blogging%2Bin.html" class="md-nav__link">
        CÃ i Äáº·t vÃ  ÄÄng nháº­p
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/quick-start-guide/Administration.html" class="md-nav__link">
        Sá»± quáº£n lÃ½
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/quick-start-guide/Customers.html" class="md-nav__link">
        KhÃ¡ch hÃ ng
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/quick-start-guide/Next%2BSteps.html" class="md-nav__link">
        BÆ°á»c tiáº¿p theo
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/quick-start-guide/Reference.html" class="md-nav__link">
        Tháº©m quyá»n giáº£i quyáº¿t
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_3" type="checkbox" id="__nav_1_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_3">
          HÆ°á»ng dáº«n quáº£n trá» viÃªn
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="HÆ°á»ng dáº«n quáº£n trá» viÃªn" data-md-level="2">
        <label class="md-nav__title" for="__nav_1_3">
          <span class="md-nav__icon md-icon"></span>
          HÆ°á»ng dáº«n quáº£n trá» viÃªn
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/About.html" class="md-nav__link">
        Vá»
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Adding%2BIPv6%2BBlocks.html" class="md-nav__link">
        ThÃªm khá»i IPv6
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Adding%2BNFS%2BStorage.html" class="md-nav__link">
        ThÃªm bá» nhá» NFS
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Additional%2BDisks.html" class="md-nav__link">
        ÄÄ©a bá» sung
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Applications.html" class="md-nav__link">
        CÃ¡c á»©ng dá»¥ng
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Backing%2Bup%2Band%2BRestoring%2BServers.html" class="md-nav__link">
        Sao lÆ°u vÃ  khÃ´i phá»¥c mÃ¡y chá»§
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Backing%2Bup%2Band%2BRestoring%2Bthe%2BManagement%2BNode.html" class="md-nav__link">
        Sao lÆ°u vÃ  khÃ´i phá»¥c nÃºt quáº£n lÃ½
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Billing%2BIntegration%2BOverview.html" class="md-nav__link">
        Tá»ng quan vá» tÃ­ch há»£p thanh toÃ¡n
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Changing%2Bthe%2BManagement%2BServer%2BSettings%2Bvia%2Bconfig.html" class="md-nav__link">
        Thay Äá»i cÃ i Äáº·t mÃ¡y chá»§ quáº£n lÃ½ thÃ´ng qua cáº¥u hÃ¬nh
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Choosing%2Ba%2BCompute%2BResource%2BNetwork%2BType.html" class="md-nav__link">
        Chá»n loáº¡i máº¡ng cá»§a tÃ i nguyÃªn Äiá»n toÃ¡n
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Enabling%2BTwo%2BFactor%2BAuthentication.html" class="md-nav__link">
        KÃ­ch hoáº¡t xÃ¡c thá»±c hai yáº¿u tá»
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Estimating%2BCompute%2BResource%2BCapacity.html" class="md-nav__link">
        Æ¯á»c tÃ­nh cÃ´ng suáº¥t cá»§a tÃ i nguyÃªn tÃ­nh toÃ¡n
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Importing%2BSolusVM%2Bv1%2BClusters.html" class="md-nav__link">
        Nháº­p mÃ¡y chá»§ áº£o
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Improving%2BDeliverability%2Bof%2BUsers%2BEmails%2BUsing%2BReverse%2BDNS.html" class="md-nav__link">
        Cáº£i thiá»n kháº£ nÄng gá»­i email cá»§a ngÆ°á»i dÃ¹ng báº±ng cÃ¡ch sá»­ dá»¥ng DNS ngÆ°á»£c
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/ISO%2BImages.html" class="md-nav__link">
        HÃ¬nh áº£nh ISO
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Limiting%2BUsers%2BNetwork%2BTraffic%2Band%2BBandwidth.html" class="md-nav__link">
        Háº¡n cháº¿ lÆ°u lÆ°á»£ng máº¡ng vÃ  bÄng thÃ´ng cá»§a ngÆ°á»i dÃ¹ng
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Limiting%2BUsers%2BResources%2BConsumption.html" class="md-nav__link">
        Háº¡n cháº¿ tiÃªu thá»¥ tÃ i nguyÃªn cá»§a ngÆ°á»i dÃ¹ng
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Locking%2Band%2BSuspending%2BUser%2BAccounts.html" class="md-nav__link">
        KhÃ³a vÃ  ÄÃ¬nh chá» tÃ i khoáº£n ngÆ°á»i dÃ¹ng
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Migration%2Bof%2BServers%2BBetween%2BCompute%2BResources.html" class="md-nav__link">
        Di chuyá»n mÃ¡y chá»§ giá»¯a cÃ¡c tÃ i nguyÃªn Äiá»n toÃ¡n
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/NUMA%2Bnodes.html" class="md-nav__link">
        NUMA nÃºt
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Offering%2BAdditional%2BIP%2BAddresses%2Bto%2BUsers.html" class="md-nav__link">
        Cung cáº¥p Äá»a chá» IP bá» sung cho ngÆ°á»i dÃ¹ng
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Offers.html" class="md-nav__link">
        Æ¯u ÄÃ£i
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Recovering%2BInaccessible%2BServers%2BWith%2BRescue%2BMode.html" class="md-nav__link">
        KhÃ´i phá»¥c mÃ¡y chá»§ khÃ´ng thá» truy cáº­p báº±ng Cháº¿ Äá» cá»©u há»
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/SolusVM%2B2.0%2BOS%2BImage%2BBuilder.html" class="md-nav__link">
        TrÃ¬nh táº¡o hÃ¬nh áº£nh há» Äiá»u hÃ nh SolusVM 2
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/SolusVM%2B2.0%2BUpdates.html" class="md-nav__link">
        Cáº­p nháº­t SolusVM 2
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Tags%2BMechanism.html" class="md-nav__link">
        CÆ¡ cháº¿ gáº¯n tháº»
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/User%2BAccess%2BControl.html" class="md-nav__link">
        Kiá»m soÃ¡t truy cáº­p ngÆ°á»i dÃ¹ng
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Using%2BEvent%2BHandlers.html" class="md-nav__link">
        Sá»­ dá»¥ng TrÃ¬nh xá»­ lÃ½ sá»± kiá»n
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Using%2BHooks.html" class="md-nav__link">
        Sá»­ dá»¥ng mÃ³c
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/administrator-guide/Virtual%2BPrivate%2BCloud.html" class="md-nav__link">
        Virtual Private Cloud (VPC)
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_4" type="checkbox" id="__nav_1_4" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_4">
          HÆ°á»ng dáº«n tÃ­ch há»£p thanh toÃ¡n
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="HÆ°á»ng dáº«n tÃ­ch há»£p thanh toÃ¡n" data-md-level="2">
        <label class="md-nav__title" for="__nav_1_4">
          <span class="md-nav__icon md-icon"></span>
          HÆ°á»ng dáº«n tÃ­ch há»£p thanh toÃ¡n
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/SolusVM%2B2.0%2BBilling%2BIntegration.html" class="md-nav__link">
        TÃ­ch há»£p thanh toÃ¡n SolusVM 2
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_4_2" type="checkbox" id="__nav_1_4_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_4_2">
          Thanh toÃ¡n tráº£ sau
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Thanh toÃ¡n tráº£ sau" data-md-level="3">
        <label class="md-nav__title" for="__nav_1_4_2">
          <span class="md-nav__icon md-icon"></span>
          Thanh toÃ¡n tráº£ sau
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/postpaid-billing/Overview.html" class="md-nav__link">
        Thanh toÃ¡n tráº£ sau
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/postpaid-billing/Custom%2BBilling%2BIntegration.html" class="md-nav__link">
        TÃ­ch há»£p thanh toÃ¡n tÃ¹y chá»nh
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/postpaid-billing/WHMCS%2BBilling%2Bintegration.html" class="md-nav__link">
        TÃ­ch há»£p thanh toÃ¡n WHMCS
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/postpaid-billing/WHMCS%2BPostpay%2BBilling.html" class="md-nav__link">
        Thanh toÃ¡n tráº£ sau WHMCS
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_4_3" type="checkbox" id="__nav_1_4_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_4_3">
          Thanh toÃ¡n tráº£ trÆ°á»c
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Thanh toÃ¡n tráº£ trÆ°á»c" data-md-level="3">
        <label class="md-nav__title" for="__nav_1_4_3">
          <span class="md-nav__icon md-icon"></span>
          Thanh toÃ¡n tráº£ trÆ°á»c
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Overview.html" class="md-nav__link">
        MÃ´-Äun cung cáº¥p tráº£ trÆ°á»c VPS cá»§a SolusVM 2 WHMCS
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Requirements.html" class="md-nav__link">
        YÃªu cáº§u
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_4_3_3" type="checkbox" id="__nav_1_4_3_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_4_3_3">
          CÃ i Äáº·t vÃ  cáº¥u hÃ¬nh
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="CÃ i Äáº·t vÃ  cáº¥u hÃ¬nh" data-md-level="4">
        <label class="md-nav__title" for="__nav_1_4_3_3">
          <span class="md-nav__icon md-icon"></span>
          CÃ i Äáº·t vÃ  cáº¥u hÃ¬nh
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Installation-and-configuration/Installation%2Bof%2Bthe%2Bmodule.html" class="md-nav__link">
        CÃ i Äáº·t mÃ´-Äun
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Installation-and-configuration/Initial%2Bconfiguration.html" class="md-nav__link">
        Cáº¥u hÃ¬nh ban Äáº§u cá»§a mÃ´-Äun
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_4_3_4" type="checkbox" id="__nav_1_4_3_4" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_4_3_4">
          Sáº£n pháº©m SolusVM 2
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Sáº£n pháº©m SolusVM 2" data-md-level="4">
        <label class="md-nav__title" for="__nav_1_4_3_4">
          <span class="md-nav__icon md-icon"></span>
          Sáº£n pháº©m SolusVM 2
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/SolusVM-2.0-product/Creation%2Bof%2Ba%2Bproduct.html" class="md-nav__link">
        Táº¡o ra má»t sáº£n pháº©m
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/SolusVM-2.0-product/Upgrade-downgrade.html" class="md-nav__link">
        NÃ¢ng cáº¥p/háº¡ cáº¥p sáº£n pháº©m SolusVM 2
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/SolusVM-2.0-product/Reinstallation-of-a-product.html" class="md-nav__link">
        CÃ i Äáº·t láº¡i sáº£n pháº©m SolusVM 2
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_4_3_5" type="checkbox" id="__nav_1_4_3_5" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_4_3_5">
          TÃ¹y chá»n cÃ³ thá» Äá»nh cáº¥u hÃ¬nh
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="TÃ¹y chá»n cÃ³ thá» Äá»nh cáº¥u hÃ¬nh" data-md-level="4">
        <label class="md-nav__title" for="__nav_1_4_3_5">
          <span class="md-nav__icon md-icon"></span>
          TÃ¹y chá»n cÃ³ thá» Äá»nh cáº¥u hÃ¬nh
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Overview.html" class="md-nav__link">
        Tá»ng quan
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Operating%2BSystem.html" class="md-nav__link">
        Há» Äiá»u hÃ nh
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Application.html" class="md-nav__link">
        á»¨ng dá»¥ng
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Locations.html" class="md-nav__link">
        Vá» trÃ­
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_4_3_5_5" type="checkbox" id="__nav_1_4_3_5_5" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_4_3_5_5">
          ThÃ´ng sá» káº¿ hoáº¡ch
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="ThÃ´ng sá» káº¿ hoáº¡ch" data-md-level="5">
        <label class="md-nav__title" for="__nav_1_4_3_5_5">
          <span class="md-nav__icon md-icon"></span>
          ThÃ´ng sá» káº¿ hoáº¡ch
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/Overview.html" class="md-nav__link">
        Tá»ng quan
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/VCPU.html" class="md-nav__link">
        VCPU
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/Memory.html" class="md-nav__link">
        KÃ½ á»©c
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/Disk%2Bspace.html" class="md-nav__link">
        Dung lÆ°á»£ng á» ÄÄ©a
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/Total%2Btraffic%2Blimit.html" class="md-nav__link">
        Tá»ng giá»i háº¡n lÆ°u lÆ°á»£ng truy cáº­p hÃ ng thÃ¡ng
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/VCPU%2Bunits.html" class="md-nav__link">
        ÄÆ¡n vá» VCPU
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/VCPU%2Blimit.html" class="md-nav__link">
        Giá»i háº¡n VCPU
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/IO%2Bpriority.html" class="md-nav__link">
        Æ¯u tiÃªn IO
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/Swap.html" class="md-nav__link">
        TrÃ¡o Äá»i
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/Extra%2BIP.html" class="md-nav__link">
        IP bá» sung
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/Enable%2Bbackups.html" class="md-nav__link">
        Báº­t sao lÆ°u
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Plan-parameters/Enable%2Bsnapshots.html" class="md-nav__link">
        Báº­t áº£nh chá»¥p nhanh
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Configurable-options/Additional%2Bdisk.html" class="md-nav__link">
        ÄÄ©a bá» sung
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_4_3_6" type="checkbox" id="__nav_1_4_3_6" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_4_3_6">
          Cáº¥u hÃ¬nh nÃ¢ng cao
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Cáº¥u hÃ¬nh nÃ¢ng cao" data-md-level="4">
        <label class="md-nav__title" for="__nav_1_4_3_6">
          <span class="md-nav__icon md-icon"></span>
          Cáº¥u hÃ¬nh nÃ¢ng cao
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Advanced-configuration/SSH-keys-for-VPS.html" class="md-nav__link">
        KhÃ³a SSH cho VPS SolusVM 2
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Advanced-configuration/Config-php.html" class="md-nav__link">
        CÃ i Äáº·t bá» sung trong config.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Advanced-configuration/Application.html" class="md-nav__link">
        Sá»­ dá»¥ng á»©ng dá»¥ng cho sáº£n pháº©m má»i
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/prepaid-billing/Advanced-configuration/Custom%2BFields.html" class="md-nav__link">
        Custom Fields
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/billing-integration-guide/Offering%2BPaid%2BBackups.html" class="md-nav__link">
        Cung cáº¥p báº£n sao lÆ°u tráº£ phÃ­
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_1_5" type="checkbox" id="__nav_1_5" >
      
      
      
      
        <label class="md-nav__link" for="__nav_1_5">
          Tham chiáº¿u API
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Tham chiáº¿u API" data-md-level="2">
        <label class="md-nav__title" for="__nav_1_5">
          <span class="md-nav__icon md-icon"></span>
          Tham chiáº¿u API
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/api-reference/api.html" class="md-nav__link">
        TÃ i liá»u API SolusVM 2
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

    
      
      
      

  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2" type="checkbox" id="__nav_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2">
          SolusVM 1
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="SolusVM 1" data-md-level="1">
        <label class="md-nav__title" for="__nav_2">
          <span class="md-nav__icon md-icon"></span>
          SolusVM 1
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/index.html" class="md-nav__link">
        About
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/Introduction%2Bto%2BSolusVM%2Band%2Bcommon%2Bnotation%2B%26%2Bglossary.html" class="md-nav__link">
        Introduction to SolusVM and common notation & glossary
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3" type="checkbox" id="__nav_2_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3">
          Installation & Configuration
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Installation & Configuration" data-md-level="2">
        <label class="md-nav__title" for="__nav_2_3">
          <span class="md-nav__icon md-icon"></span>
          Installation & Configuration
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/Information%2Bbefore%2Binstallation.html" class="md-nav__link">
        Information before installation
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/TCP%2Bports%2Bused%2Bby%2BSolusVM.html" class="md-nav__link">
        TCP ports used by SolusVM
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_3" type="checkbox" id="__nav_2_3_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_3">
          Installing a master
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Installing a master" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_3_3">
          <span class="md-nav__icon md-icon"></span>
          Installing a master
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-master/Hardware%2Brequirements.html" class="md-nav__link">
        Hardware requirements
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-master/Software%2Brequirements.html" class="md-nav__link">
        Software requirements
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-master/Partitioning%2Bfor%2BSolusVM%2BMaster.html" class="md-nav__link">
        Partitioning for SolusVM Master
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-master/Installation.html" class="md-nav__link">
        Installation
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-master/Logging%2Binto%2BSolusVM%2BMaster%2Bfor%2Bthe%2Bfirst%2Btime.html" class="md-nav__link">
        Logging into SolusVM Master for the first time
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-master/Troubleshooting.html" class="md-nav__link">
        Troubleshooting
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-master/How%2Bto%2Benable%2BIPv6%2Bfor%2BMaster%2Bnode.html" class="md-nav__link">
        How to enable IPv6 for Master node
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_4" type="checkbox" id="__nav_2_3_4" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_4">
          Installing a slave
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Installing a slave" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_3_4">
          <span class="md-nav__icon md-icon"></span>
          Installing a slave
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_4_1" type="checkbox" id="__nav_2_3_4_1" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_4_1">
          Installing a KVM Slave
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Installing a KVM Slave" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_3_4_1">
          <span class="md-nav__icon md-icon"></span>
          Installing a KVM Slave
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-kvm-slave/Hardware%2Brequirements%2Bfor%2BKVM%2BSlave.html" class="md-nav__link">
        Hardware requirements for KVM Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-kvm-slave/Software%2Brequirements%2Bfor%2BKVM%2BSlave.html" class="md-nav__link">
        Software requirements for KVM Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-kvm-slave/Partitioning%2Bfor%2BKVM%2BSlave.html" class="md-nav__link">
        Partitioning for KVM Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-kvm-slave/Bridge%2Bconfiguration%2Bfor%2BKVM%2BSlave.html" class="md-nav__link">
        Bridge configuration for KVM Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-kvm-slave/Installation%2Bof%2BKVM%2BSlave.html" class="md-nav__link">
        Installation of KVM Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-kvm-slave/Troubleshooting%2Bof%2BKVM%2BSlave%2Binstallation.html" class="md-nav__link">
        Troubleshooting of KVM Slave installation
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-kvm-slave/Connecting%2BSolusVM%2BKVM%2BSlave%2Bto%2BSolusVM%2BMaster%2Bnode.html" class="md-nav__link">
        Connecting SolusVM KVM Slave to SolusVM Master node
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-kvm-slave/Libguestfs%2Bfor%2BCentOS%2B7.html" class="md-nav__link">
        Libguestfs for CentOS 7
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-kvm-slave/KVM%2BPrivate%2BInternal%2BNetwork%2BSetup.html" class="md-nav__link">
        KVM Private Internal Network Setup
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_4_2" type="checkbox" id="__nav_2_3_4_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_4_2">
          Installing an OpenVZ Slave
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Installing an OpenVZ Slave" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_3_4_2">
          <span class="md-nav__icon md-icon"></span>
          Installing an OpenVZ Slave
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-openvz-slave/Hardware%2Brequirements%2Bfor%2BOpenVZ%2BSlave.html" class="md-nav__link">
        Hardware requirements for OpenVZ Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-openvz-slave/Software%2Brequirements%2Bfor%2BOpenVZ%2BSlave.html" class="md-nav__link">
        Software requirements for OpenVZ Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-openvz-slave/Partitioning%2Bfor%2BOpenVZ%2BSlave.html" class="md-nav__link">
        Partitioning for OpenVZ Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-openvz-slave/Installation%2Bof%2BOpenVZ%2BSlave.html" class="md-nav__link">
        Installation of OpenVZ Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-openvz-slave/Troubleshooting%2BOpenVZ%2BSlave%2Binstallation.html" class="md-nav__link">
        Troubleshooting OpenVZ Slave installation
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-openvz-slave/Connecting%2BSolusVM%2BOpenVZ%2BSlave%2Bto%2BSolusVM%2BMaster%2Bnode.html" class="md-nav__link">
        Connecting SolusVM OpenVZ Slave to SolusVM Master node
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_4_3" type="checkbox" id="__nav_2_3_4_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_4_3">
          Installing a Xen Slave
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Installing a Xen Slave" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_3_4_3">
          <span class="md-nav__icon md-icon"></span>
          Installing a Xen Slave
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-xen-slave/Installing%2BXen%2BSlave%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-xen-slave/Hardware%2Brequirements%2Bfor%2BXen%2BSlave.html" class="md-nav__link">
        Hardware requirements for Xen Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-xen-slave/Software%2Brequirements%2Bfor%2BXen%2BSlave.html" class="md-nav__link">
        Software requirements for Xen Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-xen-slave/Partitioning%2Bfor%2BXen%2BSlave.html" class="md-nav__link">
        Partitioning for Xen Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-xen-slave/Bridge%2Bconfiguration%2Bfor%2BXen%2BSlave.html" class="md-nav__link">
        Bridge configuration for Xen Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-xen-slave/Installation%2Bof%2BXen%2BSlave.html" class="md-nav__link">
        Installation of Xen Slave
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-xen-slave/Troubleshooting%2Bof%2BXen%2BSlave%2Binstallation.html" class="md-nav__link">
        Troubleshooting of Xen Slave installation
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/installing-slave/installing-xen-slave/Connecting%2BSolusVM%2BXen%2BSlave%2Bto%2BSolusVM%2BMaster%2Bnode.html" class="md-nav__link">
        Connecting SolusVM Xen Slave to SolusVM Master node
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_5" type="checkbox" id="__nav_2_3_5" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_5">
          Creating the first VPS
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Creating the first VPS" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_3_5">
          <span class="md-nav__icon md-icon"></span>
          Creating the first VPS
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_5_1" type="checkbox" id="__nav_2_3_5_1" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_5_1">
          Where to get the templates?
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Where to get the templates?" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_3_5_1">
          <span class="md-nav__icon md-icon"></span>
          Where to get the templates?
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/creating-first-vps/where-to-get-templates/Where%2Bto%2Bget%2Bthe%2Btemplates%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/creating-first-vps/where-to-get-templates/About%2BTDN%2BTemplates.html" class="md-nav__link">
        About TDN Templates
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_5_2" type="checkbox" id="__nav_2_3_5_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_5_2">
          Uploading the templates to the Master Node
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Uploading the templates to the Master Node" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_3_5_2">
          <span class="md-nav__icon md-icon"></span>
          Uploading the templates to the Master Node
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/creating-first-vps/uploading-templates-to-master/Uploading%2Bthe%2Btemplates%2Bto%2Bthe%2BMaster%2BNode%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/creating-first-vps/uploading-templates-to-master/Adding%2BOpenVZ%2BEZ%2Btemplates.html" class="md-nav__link">
        Adding OpenVZ EZ templates
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/creating-first-vps/Registering%2Bthe%2Btemplates%2Bin%2BSolusVM.html" class="md-nav__link">
        Registering the templates in SolusVM
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/creating-first-vps/Syncing%2Bthe%2Btemplates%2Bto%2BSlave%2BNodes.html" class="md-nav__link">
        Syncing the templates to Slave Nodes
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/creating-first-vps/Registering%2Ban%2BIP%2BBlock%2Band%2Ballocating%2BIPs%2Bto%2Bthe%2Bnodes.html" class="md-nav__link">
        Registering an IP Block and allocating IPs to the nodes
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/creating-first-vps/Creating%2Ba%2Bcustomer.html" class="md-nav__link">
        Creating a customer
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/creating-first-vps/Creating%2Ba%2BVPS.html" class="md-nav__link">
        Creating a VPS
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/Limiting%2Busers%2Bbandwidth.html" class="md-nav__link">
        Limiting users' bandwidth
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_7" type="checkbox" id="__nav_2_3_7" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_7">
          KVM Storage Management
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="KVM Storage Management" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_3_7">
          <span class="md-nav__icon md-icon"></span>
          KVM Storage Management
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/KVM-storage-manager/Storage-Manager.html" class="md-nav__link">
        Storage Manager
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/KVM-storage-manager/Tags-mechanism.html" class="md-nav__link">
        Tags Mechanism
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/KVM-storage-manager/Known-issues-and-limitations.html" class="md-nav__link">
        Known Issues and Limitations
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_8" type="checkbox" id="__nav_2_3_8" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_8">
          Configuring remote console
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Configuring remote console" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_3_8">
          <span class="md-nav__icon md-icon"></span>
          Configuring remote console
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/configuring-remote-console/Configuring%2Bremote%2Bconsole%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_3_8_2" type="checkbox" id="__nav_2_3_8_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_3_8_2">
          HTML 5 serial console
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="HTML 5 serial console" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_3_8_2">
          <span class="md-nav__icon md-icon"></span>
          HTML 5 serial console
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/configuring-remote-console/html5-console/HTML%2B5%2Bserial%2Bconsole%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/configuring-remote-console/html5-console/Serial%2Bconsole%2Binstallation.html" class="md-nav__link">
        Serial console installation
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/configuring-remote-console/html5-console/Serial%2Bconsole%2Bconfiguration.html" class="md-nav__link">
        Serial console configuration
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/configuring-remote-console/noVNC%2Bconfiguration.html" class="md-nav__link">
        noVNC configuration
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/installation-and-configuration/How%2BSolusVM%2Bupdate%2Bworks.html" class="md-nav__link">
        How SolusVM update works
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_4" type="checkbox" id="__nav_2_4" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_4">
          Migration
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Migration" data-md-level="2">
        <label class="md-nav__title" for="__nav_2_4">
          <span class="md-nav__icon md-icon"></span>
          Migration
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/Migration%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/Migrating%2BSolusVM%2BMaster%2Bnode%2Bto%2Banother%2Bserver.html" class="md-nav__link">
        Migrating SolusVM Master node to another server
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_4_3" type="checkbox" id="__nav_2_4_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_4_3">
          Migration of VPS inside SolusVM cluster
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Migration of VPS inside SolusVM cluster" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_4_3">
          <span class="md-nav__icon md-icon"></span>
          Migration of VPS inside SolusVM cluster
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-inside-cluster/Migration%2Bvia%2BSolusVM%2Binterface.html" class="md-nav__link">
        Migration via SolusVM interface
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_4_3_2" type="checkbox" id="__nav_2_4_3_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_4_3_2">
          Manual migration
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Manual migration" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_4_3_2">
          <span class="md-nav__icon md-icon"></span>
          Manual migration
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-inside-cluster/manual-migration/For%2BKVM%2BVPS.html" class="md-nav__link">
        For KVM VPS
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_4_3_2_2" type="checkbox" id="__nav_2_4_3_2_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_4_3_2_2">
          For OpenVZ VPS
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="For OpenVZ VPS" data-md-level="5">
        <label class="md-nav__title" for="__nav_2_4_3_2_2">
          <span class="md-nav__icon md-icon"></span>
          For OpenVZ VPS
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_4_3_2_2_1" type="checkbox" id="__nav_2_4_3_2_2_1" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_4_3_2_2_1">
          From OpenVZ 6 to OpenVZ 6 node
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="From OpenVZ 6 to OpenVZ 6 node" data-md-level="6">
        <label class="md-nav__title" for="__nav_2_4_3_2_2_1">
          <span class="md-nav__icon md-icon"></span>
          From OpenVZ 6 to OpenVZ 6 node
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-inside-cluster/manual-migration/for-openvz/from-openvz6-to-openvz6/Using%2Bvzdump%2Butility.html" class="md-nav__link">
        Using vzdump utility
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-inside-cluster/manual-migration/for-openvz/from-openvz6-to-openvz6/Using%2Bvzmigrate%2Butility.html" class="md-nav__link">
        Using vzmigrate utility
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-inside-cluster/manual-migration/for-openvz/From%2BOpenVZ%2B6%2Bto%2BOpenVZ%2B7%2Bnode.html" class="md-nav__link">
        From OpenVZ 6 to OpenVZ 7 node
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-inside-cluster/manual-migration/for-openvz/From%2BOpenVZ%2B7%2Bto%2BOpenVZ%2B7%2Bnode.html" class="md-nav__link">
        From OpenVZ 7 to OpenVZ 7 node
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-inside-cluster/manual-migration/For%2BXen%2BVPS.html" class="md-nav__link">
        For Xen VPS
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_4_4" type="checkbox" id="__nav_2_4_4" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_4_4">
          Importing Virtual Servers into SolusVM
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Importing Virtual Servers into SolusVM" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_4_4">
          <span class="md-nav__icon md-icon"></span>
          Importing Virtual Servers into SolusVM
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/importing-virtual-servers/Importing%2BVirtual%2BServers%2Binto%2BSolusVM%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/importing-virtual-servers/Importing%2BKVM%2Bvirtual%2Bserver.html" class="md-nav__link">
        Importing KVM virtual server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/importing-virtual-servers/Importing%2BOpenVZ%2Bcontainers.html" class="md-nav__link">
        Importing OpenVZ containers
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/importing-virtual-servers/Importing%2BXen%2BPV%2Bvirtual%2Bservers.html" class="md-nav__link">
        Importing Xen PV virtual servers
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/importing-virtual-servers/Importing%2BXen%2BHVM%2Bvirtual%2Bservers.html" class="md-nav__link">
        Importing Xen HVM virtual servers
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_4_5" type="checkbox" id="__nav_2_4_5" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_4_5">
          Migration from other virtualization management solutions to SolusVM
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Migration from other virtualization management solutions to SolusVM" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_4_5">
          <span class="md-nav__icon md-icon"></span>
          Migration from other virtualization management solutions to SolusVM
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-from-other-solutions/Manual%2Bmigration%2Bfrom%2BVirtuozzo.html" class="md-nav__link">
        Manual migration from Virtuozzo
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_4_5_2" type="checkbox" id="__nav_2_4_5_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_4_5_2">
          Virtualizor
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Virtualizor" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_4_5_2">
          <span class="md-nav__icon md-icon"></span>
          Virtualizor
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-from-other-solutions/virtualizor/Convert%2BVirtualizor%2BKVM%2BNode.html" class="md-nav__link">
        Convert Virtualizor KVM Node
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-from-other-solutions/virtualizor/Convert%2BVirtualizor%2BOpenVZ%2BNode.html" class="md-nav__link">
        Convert Virtualizor OpenVZ Node
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/migration/migration-from-other-solutions/virtualizor/Convert%2BVirtualizor%2BXen%2BNode.html" class="md-nav__link">
        Convert Virtualizor Xen Node
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_5" type="checkbox" id="__nav_2_5" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_5">
          Backups
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Backups" data-md-level="2">
        <label class="md-nav__title" for="__nav_2_5">
          <span class="md-nav__icon md-icon"></span>
          Backups
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/Backups%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_5_2" type="checkbox" id="__nav_2_5_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_5_2">
          Automated Backup for VPSes
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Automated Backup for VPSes" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_5_2">
          <span class="md-nav__icon md-icon"></span>
          Automated Backup for VPSes
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/automated-backups-vps/Auto%2BFTP%2BBackup%2BConfiguration.html" class="md-nav__link">
        Auto FTP Backup Configuration
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/automated-backups-vps/Restore%2Bfrom%2BAuto%2BFTP%2Bbackup.html" class="md-nav__link">
        Restore from Auto FTP backup
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_5_2_3" type="checkbox" id="__nav_2_5_2_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_5_2_3">
          Manual backup/restore
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Manual backup/restore" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_5_2_3">
          <span class="md-nav__icon md-icon"></span>
          Manual backup/restore
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/automated-backups-vps/manual-backup-restore/Manual%2Bbackup_restore%2Bof%2BKVM%2BVPS.html" class="md-nav__link">
        Manual backup/restore of KVM VPS
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/automated-backups-vps/manual-backup-restore/Manual%2Bbackup_restore%2Bof%2BOpenVZ%2BVPS.html" class="md-nav__link">
        Manual backup/restore of OpenVZ VPS
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/automated-backups-vps/manual-backup-restore/Manual%2Bbackup_restore%2Bof%2BXen%2BVPS.html" class="md-nav__link">
        Manual backup/restore of Xen VPS
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/automated-backups-vps/Additional%2Bconfiguration%2Bin%2Bcase%2Bof%2Bclustered%2Bstorage%2Bfor%2BAutoFTP%2Bbackups.html" class="md-nav__link">
        Additional configuration in case of clustered storage for AutoFTP backups
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/Database%2BBackup.html" class="md-nav__link">
        Database Backup
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_5_4" type="checkbox" id="__nav_2_5_4" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_5_4">
          System Backup
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="System Backup" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_5_4">
          <span class="md-nav__icon md-icon"></span>
          System Backup
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/system-backup/System%2BBackup%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/system-backup/System%2BBackup%2BConfiguration.html" class="md-nav__link">
        System Backup Configuration
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/system-backup/Restore%2Bfrom%2BSystem%2BBackup.html" class="md-nav__link">
        Restore from System Backup
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/backups/FTP%2BServers.html" class="md-nav__link">
        FTP Servers
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_6" type="checkbox" id="__nav_2_6" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_6">
          Cáº¥u hÃ¬nh nÃ¢ng cao
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Cáº¥u hÃ¬nh nÃ¢ng cao" data-md-level="2">
        <label class="md-nav__title" for="__nav_2_6">
          <span class="md-nav__icon md-icon"></span>
          Cáº¥u hÃ¬nh nÃ¢ng cao
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/About%2Bsolusvm.conf%2Bfile%2Bon%2BMaster%2BNode.html" class="md-nav__link">
        About solusvm.conf file on Master Node
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/About%2Bconfig.ini%2Bfile.html" class="md-nav__link">
        About config.ini file
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/About%2Badvanced.conf%2Bfile.html" class="md-nav__link">
        About advanced.conf file
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/Additional%2Bconfiguration%2Bfor%2BOpenVZ%2B7%2Bnodes.html" class="md-nav__link">
        Additional configuration for OpenVZ 7 nodes
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_6_5" type="checkbox" id="__nav_2_6_5" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_6_5">
          Client area
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Client area" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_6_5">
          <span class="md-nav__icon md-icon"></span>
          Client area
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/client-area/Creating%2BCustom%2BClient%2BArea%2BPages.html" class="md-nav__link">
        Creating Custom Client Area Pages
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/client-area/Customizing%2Bthe%2BClient%2BArea.html" class="md-nav__link">
        Customizing the Client Area
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/System%2BScripts.html" class="md-nav__link">
        System Scripts
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/Customizing%2BDHCPD%2Bconfiguration.html" class="md-nav__link">
        Customizing DHCPD configuration
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/Increase%2Bthe%2BNumber%2Bof%2BLoop%2BFilesystems.html" class="md-nav__link">
        Increase the Number of Loop Filesystems
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_6_9" type="checkbox" id="__nav_2_6_9" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_6_9">
          Reference for SolusVM Command-Line Utilities
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Reference for SolusVM Command-Line Utilities" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_6_9">
          <span class="md-nav__icon md-icon"></span>
          Reference for SolusVM Command-Line Utilities
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/Reference%2Bfor%2BSolusVM%2BCommand-Line%2BUtilities%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/addnode.php.html" class="md-nav__link">
        addnode.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/backup.php.html" class="md-nav__link">
        backup.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/backup-log.php.html" class="md-nav__link">
        backup-log.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/bandwidth.php.html" class="md-nav__link">
        bandwidth.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/callback.php.html" class="md-nav__link">
        callback.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/clearauthlog.php.html" class="md-nav__link">
        clearauthlog.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/cli.php.html" class="md-nav__link">
        cli.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/client.php.html" class="md-nav__link">
        client.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/dbvserveronly.php.html" class="md-nav__link">
        dbvserveronly.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/deletenode.php.html" class="md-nav__link">
        deletenode.php
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/command-line/solusvm.html" class="md-nav__link">
        solusvm
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_6_10" type="checkbox" id="__nav_2_6_10" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_6_10">
          Hooks
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Hooks" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_6_10">
          <span class="md-nav__icon md-icon"></span>
          Hooks
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/hooks/Hooks%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_6_10_2" type="checkbox" id="__nav_2_6_10_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_6_10_2">
          Master Hooks
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Master Hooks" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_6_10_2">
          <span class="md-nav__icon md-icon"></span>
          Master Hooks
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/hooks/master-hooks/Create%2BClient%2BMaster%2BHook.html" class="md-nav__link">
        Create Client
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/hooks/master-hooks/Reboot%2BMaster%2BHook.html" class="md-nav__link">
        Reboot
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/hooks/master-hooks/Reinstall%2BMaster%2BHook.html" class="md-nav__link">
        Reinstall
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/hooks/master-hooks/Install%2BMaster%2BHook.html" class="md-nav__link">
        Install
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_6_10_3" type="checkbox" id="__nav_2_6_10_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_6_10_3">
          Slave Hooks
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Slave Hooks" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_6_10_3">
          <span class="md-nav__icon md-icon"></span>
          Slave Hooks
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/hooks/slave-hooks/Reboot%2BSlave%2BHook.html" class="md-nav__link">
        Reboot
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/hooks/slave-hooks/Reinstall%2BSlave%2BHook.html" class="md-nav__link">
        Reinstall
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_6_10_4" type="checkbox" id="__nav_2_6_10_4" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_6_10_4">
          Slave Action Hooks
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Slave Action Hooks" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_6_10_4">
          <span class="md-nav__icon md-icon"></span>
          Slave Action Hooks
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/hooks/slave-action-hooks/Xen%2BVirtual%2BServer%2BConfiguration%2BFile.html" class="md-nav__link">
        Xen Virtual Server Configuration File
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/hooks/slave-action-hooks/ebTables%2BHook.html" class="md-nav__link">
        ebTables Hook
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/MAC%2Bassigning%2Bper%2BIP%2BAddress.html" class="md-nav__link">
        MAC assigning per IP Address
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/Converting%2BCentOS%2B7%2Bto%2BVZ7%2Bfor%2Binstalling%2BSolusVM%2Bon%2Bit.html" class="md-nav__link">
        Converting CentOS 7 to VZ7 for installing SolusVM on it
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/AdminCP%2BExtra%2BSecurity%2Bfor%2Bnginx%2Bweb%2Bserver.html" class="md-nav__link">
        AdminCP Extra Security for nginx web server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/advanced-configuration/Disk%2BScrubbing.html" class="md-nav__link">
        Disk Scrubbing
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_7" type="checkbox" id="__nav_2_7" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_7">
          Custom templates
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Custom templates" data-md-level="2">
        <label class="md-nav__title" for="__nav_2_7">
          <span class="md-nav__icon md-icon"></span>
          Custom templates
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_7_1" type="checkbox" id="__nav_2_7_1" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_7_1">
          KVM Templates
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="KVM Templates" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_7_1">
          <span class="md-nav__icon md-icon"></span>
          KVM Templates
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/custom-templates/kvm-templates/KVM%2BTemplates%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/custom-templates/kvm-templates/About.html" class="md-nav__link">
        About
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/custom-templates/kvm-templates/Create%2BKVM%2BTemplates.html" class="md-nav__link">
        Create KVM Templates
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/custom-templates/kvm-templates/Creating%2BKVM%2BTemplates%2Busing%2Bnative%2BKVM%2Bprocedure.html" class="md-nav__link">
        Creating KVM Templates using native KVM procedure
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/custom-templates/kvm-templates/Single%2BPartition%2BTemplates.html" class="md-nav__link">
        Single Partition Templates
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_8" type="checkbox" id="__nav_2_8" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_8">
          API
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="API" data-md-level="2">
        <label class="md-nav__title" for="__nav_2_8">
          <span class="md-nav__icon md-icon"></span>
          API
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/API%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_8_2" type="checkbox" id="__nav_2_8_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_8_2">
          Admin
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Admin" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_8_2">
          <span class="md-nav__icon md-icon"></span>
          Admin
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_8_2_1" type="checkbox" id="__nav_2_8_2_1" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_8_2_1">
          Virtual Server Functions
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Virtual Server Functions" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_8_2_1">
          <span class="md-nav__icon md-icon"></span>
          Virtual Server Functions
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Create%2BVirtual%2BServer.html" class="md-nav__link">
        Create Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Add%2BIP%2BAddress.html" class="md-nav__link">
        Add IP Address
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Boot%2BVirtual%2BServer.html" class="md-nav__link">
        Boot Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BBoot%2BOrder.html" class="md-nav__link">
        Change Boot Order
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BOwner.html" class="md-nav__link">
        Change Owner
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BPlan.html" class="md-nav__link">
        Change Plan
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Serial%2BConsole.html" class="md-nav__link">
        Serial Console
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Delete%2BIP%2BAddress.html" class="md-nav__link">
        Delete IP Address
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Virtual%2BServer%2BInformation.html" class="md-nav__link">
        Virtual Server Information
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Virtual%2BServer%2BState.html" class="md-nav__link">
        Virtual Server State
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Virtual%2BServer%2BMigrate.html" class="md-nav__link">
        Virtual Server Migrate
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Virtual%2BServer%2BMass%2BMigrate.html" class="md-nav__link">
        Virtual Server Mass Migrate
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Check%2BExists.html" class="md-nav__link">
        Check Exists
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Mount%2BISO.html" class="md-nav__link">
        Mount ISO
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Unmount%2BISO.html" class="md-nav__link">
        Unmount ISO
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Reboot%2BVirtual%2BServer.html" class="md-nav__link">
        Reboot Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BHostname.html" class="md-nav__link">
        Change Hostname
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Rebuild%2BVirtual%2BServer.html" class="md-nav__link">
        Rebuild Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BRoot%2BPassword.html" class="md-nav__link">
        Change Root Password
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Virtual%2BServer%2BStatus.html" class="md-nav__link">
        Virtual Server Status
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Suspend%2BVirtual%2BServer.html" class="md-nav__link">
        Suspend Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Unsuspend%2BVirtual%2BServer.html" class="md-nav__link">
        Unsuspend Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/VNC%2BInfo.html" class="md-nav__link">
        VNC Info
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BVNC%2BPassword.html" class="md-nav__link">
        Change VNC Password
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Terminate%2BVirtual%2BServer.html" class="md-nav__link">
        Terminate Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Disable%2BTUN_TAP.html" class="md-nav__link">
        Disable TUN/TAP
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Enable%2BTUN_TAP.html" class="md-nav__link">
        Enable TUN/TAP
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Enable%2BPXE.html" class="md-nav__link">
        Enable PXE
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Shutdown%2BVirtual%2BServer.html" class="md-nav__link">
        Shutdown Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/PAE%2BEnable_Disable.html" class="md-nav__link">
        PAE Enable/Disable
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Disable%2BPXE.html" class="md-nav__link">
        Disable PXE
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/List%2BVirtual%2BServers.html" class="md-nav__link">
        List Virtual Servers
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BBandwidth%2BLimits.html" class="md-nav__link">
        Change Bandwidth Limits
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BMemory.html" class="md-nav__link">
        Change Memory
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BHard%2BDisk%2BSize.html" class="md-nav__link">
        Change Hard Disk Size
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BCPU.html" class="md-nav__link">
        Change CPU
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BNetwork%2BSpeed.html" class="md-nav__link">
        Change Network Speed
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Rescue%2BMode.html" class="md-nav__link">
        Rescue Mode
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BMain%2BIP%2Baddress.html" class="md-nav__link">
        Change Main IP address
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Reconfigure%2BNetwork.html" class="md-nav__link">
        Reconfigure Network
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/List%2BMedia%2BGroups.html" class="md-nav__link">
        List Media Groups
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Change%2BMedia%2BGroups.html" class="md-nav__link">
        Change Media Groups
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Secondary%2BDisk%2BCreate.html" class="md-nav__link">
        Secondary Disk Create
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Secondary%2BDisk%2BResize.html" class="md-nav__link">
        Secondary Disk Resize
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/virtual-server-functions/Secondary%2BDisk%2BDelete.html" class="md-nav__link">
        Secondary Disk Delete
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_8_2_2" type="checkbox" id="__nav_2_8_2_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_8_2_2">
          Node Functions
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Node Functions" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_8_2_2">
          <span class="md-nav__icon md-icon"></span>
          Node Functions
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/List%2BISO%2BImages.html" class="md-nav__link">
        List ISO Images
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/Xen%2BNode%2BResources.html" class="md-nav__link">
        Xen Node Resources
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/List%2BNode%2BGroups.html" class="md-nav__link">
        List Node Groups
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/List%2BNodes%2Bby%2BName.html" class="md-nav__link">
        List Nodes by Name
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/List%2BAll%2BIP%2BAddresses%2Bfor%2Ba%2BNode.html" class="md-nav__link">
        List All IP Addresses for a Node
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/List%2BPlans.html" class="md-nav__link">
        List Plans
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/Node%2BStatistics.html" class="md-nav__link">
        Node Statistics
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/List%2BAll%2BNodes%2BStatistics.html" class="md-nav__link">
        List All Nodes Statistics
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/List%2BTemplates.html" class="md-nav__link">
        List Templates
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/List%2BNodes%2Bby%2BID.html" class="md-nav__link">
        List Nodes by ID
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/List%2BPlans%2BPer%2BVT.html" class="md-nav__link">
        List Plans Per VT
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/Node%2Block%2Bstatus.html" class="md-nav__link">
        Node lock status
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/Lock%2Bnode.html" class="md-nav__link">
        Lock node
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/node-functions/Unlock%2Bnode.html" class="md-nav__link">
        Unlock node
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_8_2_3" type="checkbox" id="__nav_2_8_2_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_8_2_3">
          Client Functions
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Client Functions" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_8_2_3">
          <span class="md-nav__icon md-icon"></span>
          Client Functions
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Client%2BAuthenticate.html" class="md-nav__link">
        Client Authenticate
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Client%2BKey%2BLogin.html" class="md-nav__link">
        Client Key Login
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Check%2Bif%2BClient%2BExists.html" class="md-nav__link">
        Check if Client Exists
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Create%2BClient..html" class="md-nav__link">
        Create Client.
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Change%2BClient%2BPassword.html" class="md-nav__link">
        Change Client Password
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/List%2BClients.html" class="md-nav__link">
        List Clients
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Delete%2BClient.html" class="md-nav__link">
        Delete Client
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Delete%2BReseller.html" class="md-nav__link">
        Delete Reseller
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Reseller%2BInformation.html" class="md-nav__link">
        Reseller Information
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Modify%2BReseller%2BResources.html" class="md-nav__link">
        Modify Reseller Resources
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/List%2BResellers.html" class="md-nav__link">
        List Resellers
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Create%2BReseller.html" class="md-nav__link">
        Create Reseller
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Edit%2BClient.html" class="md-nav__link">
        Edit Client
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Change%2BClient%2BUsername.html" class="md-nav__link">
        Change Client Username
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Suspend%2BReseller.html" class="md-nav__link">
        Suspend Reseller
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/client-functions/Unsuspend%2BReseller.html" class="md-nav__link">
        Unsuspend Reseller
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/admin/Examples.html" class="md-nav__link">
        Examples
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_8_3" type="checkbox" id="__nav_2_8_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_8_3">
          Client
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Client" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_8_3">
          <span class="md-nav__icon md-icon"></span>
          Client
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/client/Client%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/client/Functions.html" class="md-nav__link">
        Functions
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/client/PHP%2BCode%2BExamples.html" class="md-nav__link">
        PHP Code Examples
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_8_4" type="checkbox" id="__nav_2_8_4" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_8_4">
          Reseller
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Reseller" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_8_4">
          <span class="md-nav__icon md-icon"></span>
          Reseller
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/Reseller%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_8_4_2" type="checkbox" id="__nav_2_8_4_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_8_4_2">
          Virtual Server Functions
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Virtual Server Functions" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_8_4_2">
          <span class="md-nav__icon md-icon"></span>
          Virtual Server Functions
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Boot%2BVirtual%2BServer.html" class="md-nav__link">
        Boot Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Change%2BBandwidth%2BLimits.html" class="md-nav__link">
        Change Bandwidth Limits
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Change%2BCPU.html" class="md-nav__link">
        Change CPU
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Change%2BHard%2BDisk%2BSize.html" class="md-nav__link">
        Change Hard Disk Size
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Change%2BMemory.html" class="md-nav__link">
        Change Memory
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Change%2BNetwork%2BSpeed.html" class="md-nav__link">
        Change Network Speed
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Create%2BVirtual%2BServer.html" class="md-nav__link">
        Create Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Reboot%2BVirtual%2BServer.html" class="md-nav__link">
        Reboot Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Shutdown%2BVirtual%2BServer.html" class="md-nav__link">
        Shutdown Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Suspend%2BVirtual%2BServer.html" class="md-nav__link">
        Suspend Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Terminate%2BVirtual%2BServer.html" class="md-nav__link">
        Terminate Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Unsuspend%2BVirtual%2BServer.html" class="md-nav__link">
        Unsuspend Virtual Server
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/virtual-server-functions/Virtual%2BServer%2BStatus.html" class="md-nav__link">
        Virtual Server Status
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/api/reseller/Examples.html" class="md-nav__link">
        Examples
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_9" type="checkbox" id="__nav_2_9" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_9">
          SolusVM WHMCS billing module
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="SolusVM WHMCS billing module" data-md-level="2">
        <label class="md-nav__title" for="__nav_2_9">
          <span class="md-nav__icon md-icon"></span>
          SolusVM WHMCS billing module
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/SolusVM%2BWHMCS%2Bbilling%2Bmodule%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/Requirements.html" class="md-nav__link">
        Requirements
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_9_3" type="checkbox" id="__nav_2_9_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_9_3">
          Installation and initial configuration of SolusVM WHMCS billing module
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Installation and initial configuration of SolusVM WHMCS billing module" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_9_3">
          <span class="md-nav__icon md-icon"></span>
          Installation and initial configuration of SolusVM WHMCS billing module
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/installation-and-configuration/Installation%2Band%2Binitial%2Bconfiguration%2Bof%2BSolusVM%2BWHMCS%2Bbilling%2Bmodule%2Boverview.html" class="md-nav__link">
        Installation and initial configuration of SolusVM WHMCS billing module overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/installation-and-configuration/Configuration%2Bof%2Bthe%2Bmodule.html" class="md-nav__link">
        Configuration of the module
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/installation-and-configuration/Installation%2Bof%2Bthe%2Bmodule.html" class="md-nav__link">
        Installation of the module
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_9_4" type="checkbox" id="__nav_2_9_4" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_9_4">
          Creation of SolusVM product in WHMCS with solusvmpro module
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Creation of SolusVM product in WHMCS with solusvmpro module" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_9_4">
          <span class="md-nav__icon md-icon"></span>
          Creation of SolusVM product in WHMCS with solusvmpro module
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/creation-of-solusvm-product/Creation%2Bof%2BSolusVM%2Bproduct%2Bin%2BWHMCS%2Bwith%2Bsolusvmpro%2Bmodule%2Boverview.html" class="md-nav__link">
        Creation of SolusVM product in WHMCS with solusvmpro module overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/creation-of-solusvm-product/Creation%2Bof%2Ba%2Bproduct.html" class="md-nav__link">
        Creation of a product
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/creation-of-solusvm-product/Creation%2Bof%2BConfigurable%2BOption%2Bgroup%2Bfor%2BOS%2Bselection.html" class="md-nav__link">
        Creation of Configurable Option group for OS selection
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_9_5" type="checkbox" id="__nav_2_9_5" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_9_5">
          Additional Configuration
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Additional Configuration" data-md-level="3">
        <label class="md-nav__title" for="__nav_2_9_5">
          <span class="md-nav__icon md-icon"></span>
          Additional Configuration
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/Callbacks.html" class="md-nav__link">
        Callbacks
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_9_5_2" type="checkbox" id="__nav_2_9_5_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_9_5_2">
          TÃ¹y chá»n cÃ³ thá» Äá»nh cáº¥u hÃ¬nh
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="TÃ¹y chá»n cÃ³ thá» Äá»nh cáº¥u hÃ¬nh" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_9_5_2">
          <span class="md-nav__icon md-icon"></span>
          TÃ¹y chá»n cÃ³ thá» Äá»nh cáº¥u hÃ¬nh
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/configurable-options/Client%2BOperating%2BSystem%2BChooser.html" class="md-nav__link">
        Client Operating System Chooser
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/configurable-options/Location%2BChooser.html" class="md-nav__link">
        Location Chooser
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/configurable-options/Resource%2BChooser.html" class="md-nav__link">
        Resource Chooser
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/Custom%2BConfiguration.html" class="md-nav__link">
        Custom Configuration
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/Custom%2BFields.html" class="md-nav__link">
        Custom Fields
      </a>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_9_5_5" type="checkbox" id="__nav_2_9_5_5" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_9_5_5">
          Email Templates
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Email Templates" data-md-level="4">
        <label class="md-nav__title" for="__nav_2_9_5_5">
          <span class="md-nav__icon md-icon"></span>
          Email Templates
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/email-templates/Email%2BTemplates%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/email-templates/KVM%2BVPS%2Bemail%2Btemplate.html" class="md-nav__link">
        KVM VPS email template
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/email-templates/OpenVZ%2Bemail%2Btemplate.html" class="md-nav__link">
        OpenVZ email template
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/email-templates/Xen%2BHVM%2Bemail%2Btemplate.html" class="md-nav__link">
        Xen HVM email template
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/email-templates/Xen%2BPV%2Bemail%2Btemplate.html" class="md-nav__link">
        Xen PV email template
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/solusvm-whmcs-billing-module/additional-configuration/Hash%2BVariables.html" class="md-nav__link">
        Hash Variables
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_2_10" type="checkbox" id="__nav_2_10" >
      
      
      
      
        <label class="md-nav__link" for="__nav_2_10">
          PowerDNS Installation
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="PowerDNS Installation" data-md-level="2">
        <label class="md-nav__title" for="__nav_2_10">
          <span class="md-nav__icon md-icon"></span>
          PowerDNS Installation
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/powerdns-installation/PowerDNS%2BInstallation%2Boverview.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/powerdns-installation/Master%2BDNS%2BServer%2BInstall.html" class="md-nav__link">
        Master DNS Server Install
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/powerdns-installation/Slave%2BDNS%2BServer%2BInstall.html" class="md-nav__link">
        Slave DNS Server Install
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/powerdns-installation/MySQL%2BReplication%2Bto%2BSlaves.html" class="md-nav__link">
        MySQL Replication to Slaves
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/powerdns-installation/Adding%2Bthe%2BPowerDNS%2Bmaster%2Bto%2BSolusVM.html" class="md-nav__link">
        Adding the PowerDNS master to SolusVM
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/powerdns-installation/Adding%2Ba%2BReverse%2BDNS%2BZone.html" class="md-nav__link">
        Adding a Reverse DNS Zone
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

    
      
      
      

  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_3" type="checkbox" id="__nav_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_3">
          Release Notes
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Release Notes" data-md-level="1">
        <label class="md-nav__title" for="__nav_3">
          <span class="md-nav__icon md-icon"></span>
          Release Notes
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_3_1" type="checkbox" id="__nav_3_1" >
      
      
      
      
        <label class="md-nav__link" for="__nav_3_1">
          SolusVM 1
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="SolusVM 1" data-md-level="2">
        <label class="md-nav__title" for="__nav_3_1">
          <span class="md-nav__icon md-icon"></span>
          SolusVM 1
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_3_1_1" type="checkbox" id="__nav_3_1_1" >
      
      
      
      
        <label class="md-nav__link" for="__nav_3_1_1">
          Stable Branch
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Stable Branch" data-md-level="3">
        <label class="md-nav__title" for="__nav_3_1_1">
          <span class="md-nav__icon md-icon"></span>
          Stable Branch
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.29.html" class="md-nav__link">
        1.29
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.28.html" class="md-nav__link">
        1.28
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.27.html" class="md-nav__link">
        1.27
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.26.html" class="md-nav__link">
        1.26
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.25.html" class="md-nav__link">
        1.25
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.24.html" class="md-nav__link">
        1.24
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.23.html" class="md-nav__link">
        1.23
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.22.html" class="md-nav__link">
        1.22
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.21.html" class="md-nav__link">
        1.21
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.20.html" class="md-nav__link">
        1.2
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/1.19.html" class="md-nav__link">
        1.19
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.18.html" class="md-nav__link">
        v1.18
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.17.html" class="md-nav__link">
        v1.17
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.16.html" class="md-nav__link">
        v1.16
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.15.html" class="md-nav__link">
        v1.15
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.14.html" class="md-nav__link">
        v1.14
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.13.html" class="md-nav__link">
        v1.13
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.12.html" class="md-nav__link">
        v1.12
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.11.html" class="md-nav__link">
        v1.11
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.10.html" class="md-nav__link">
        v1.10
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.9.html" class="md-nav__link">
        v1.9
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.8.html" class="md-nav__link">
        v1.8
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.7.html" class="md-nav__link">
        v1.7
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.6.html" class="md-nav__link">
        v1.6
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.5.html" class="md-nav__link">
        v1.5
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.4.html" class="md-nav__link">
        v1.4
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.3.html" class="md-nav__link">
        v1.3
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/stable-branch/v1.2.html" class="md-nav__link">
        v1.2
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_3_1_2" type="checkbox" id="__nav_3_1_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_3_1_2">
          Mainline Branch
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Mainline Branch" data-md-level="3">
        <label class="md-nav__title" for="__nav_3_1_2">
          <span class="md-nav__icon md-icon"></span>
          Mainline Branch
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.29.html" class="md-nav__link">
        v1.29
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.28.html" class="md-nav__link">
        v1.28
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.27.html" class="md-nav__link">
        v1.27
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.26.html" class="md-nav__link">
        v1.26
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.25.html" class="md-nav__link">
        v1.25
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.24.html" class="md-nav__link">
        v1.24
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.23.html" class="md-nav__link">
        v1.23
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.22.html" class="md-nav__link">
        v1.22
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.21.html" class="md-nav__link">
        v1.21
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.20.html" class="md-nav__link">
        v1.20
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/mainline-branch/v1.19.html" class="md-nav__link">
        v1.19
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_3_1_3" type="checkbox" id="__nav_3_1_3" >
      
      
      
      
        <label class="md-nav__link" for="__nav_3_1_3">
          Beta Branch
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="Beta Branch" data-md-level="3">
        <label class="md-nav__title" for="__nav_3_1_3">
          <span class="md-nav__icon md-icon"></span>
          Beta Branch
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/beta-branch/v1.27%2Bbeta.html" class="md-nav__link">
        v1.27 beta
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/beta-branch/v1.25%2Bbeta.html" class="md-nav__link">
        v1.25 beta
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/beta-branch/v.1.23%2BBeta.html" class="md-nav__link">
        v1.23 Beta
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/beta-branch/v1.15%2BBeta.html" class="md-nav__link">
        v1.15 Beta
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/beta-branch/v1.14%2BBeta.html" class="md-nav__link">
        v1.14 Beta
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/beta-branch/v1.13%2BBeta.html" class="md-nav__link">
        v1.13 Beta
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/beta-branch/v1.12%2BBeta.html" class="md-nav__link">
        v1.12 Beta
      </a>
    </li>
  

            
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v1/release-notes/beta-branch/v1.11%2BBeta.html" class="md-nav__link">
        v1.11 Beta
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
            
              
  
  
  
    
    <li class="md-nav__item md-nav__item--nested">
      
      
        <input class="md-nav__toggle md-toggle" data-md-toggle="__nav_3_2" type="checkbox" id="__nav_3_2" >
      
      
      
      
        <label class="md-nav__link" for="__nav_3_2">
          SolusVM 2
          <span class="md-nav__icon md-icon"></span>
        </label>
      
      <nav class="md-nav" aria-label="SolusVM 2" data-md-level="2">
        <label class="md-nav__title" for="__nav_3_2">
          <span class="md-nav__icon md-icon"></span>
          SolusVM 2
        </label>
        <ul class="md-nav__list" data-md-scrollfix>
          
            
              
  
  
  
    <li class="md-nav__item">
      <a href="/vi/v2/release-notes/release-notes.html" class="md-nav__link">
        Overview
      </a>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

            
          
        </ul>
      </nav>
    </li>
  

    
  </ul>
</nav>
                  </div>
                </div>
              </div>
            
            
          
          <div class="md-content" data-md-component="content">
            <article class="md-content__inner md-typeset">
              
  <h1>404 - Not found</h1>

              
            </article>
          </div>
        </div>
        
          <a href="#" class="md-top md-icon" data-md-component="top" data-md-state="hidden">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M13 20h-2V8l-5.5 5.5-1.42-1.42L12 4.16l7.92 7.92-1.42 1.42L13 8v12z"/></svg>
            Back to top
          </a>
        
      </main>
      
        
<footer class="md-footer">
  
  <div class="md-footer-meta md-typeset">
    <div class="md-footer-meta__inner md-grid">
      <div class="md-footer-copyright">
        
          <div class="md-footer-copyright__highlight">
            <div><img src="../../../img/logo_solusvm.svg" alt="logo"> WebPros International GmbH | Schaffhausen (Global Headquarters) | Vordergasse 59 | 8200 Schaffhausen / CH | VAT-ID: CHE-278.733.710</div> <div id="footer-bottom">Â© 2024 WebPros International GmbH. All rights reserved. Plesk and the Plesk logo are trademarks of WebPros International GmbH.</div>
          </div>
        
        
          Made with
          <a href="https://squidfunk.github.io/mkdocs-material/" target="_blank" rel="noopener">
            Material for MkDocs
          </a>
        
        
      </div>
      
    </div>
  </div>
</footer>
      
    </div>
    <div class="md-dialog" data-md-component="dialog">
      <div class="md-dialog__inner md-typeset"></div>
    </div>
    <script id="__config" type="application/json">{"base": "/", "features": ["navigation.tracking", "navigation.tabs", "navigation.top", "toc.integrate"], "search": "/assets/javascripts/workers/search.f8263e09.min.js", "translations": {"clipboard.copied": "Sao ch\u00e9p xong", "clipboard.copy": "Sao ch\u00e9p v\u00e0o b\u1ed9 nh\u1edb", "search.config.lang": "vi", "search.config.pipeline": "trimmer, stopWordFilter", "search.config.separator": "[\\s\\-]+", "search.placeholder": "T\u00ecm ki\u1ebfm", "search.result.more.one": "1 more on this page", "search.result.more.other": "# more on this page", "search.result.none": "Kh\u00f4ng t\u00ecm th\u1ea5y t\u00e0i li\u1ec7u li\u00ean quan", "search.result.one": "1 t\u00e0i li\u1ec7u li\u00ean quan", "search.result.other": "# t\u00e0i li\u1ec7u li\u00ean quan", "search.result.placeholder": "Nh\u1eadp \u0111\u1ec3 b\u1eaft \u0111\u1ea7u t\u00ecm ki\u1ebfm", "search.result.term.missing": "Missing", "select.version.title": "Select version"}, "version": null}</script>
    
    
      <script src="/assets/javascripts/bundle.4fc53ad4.min.js"></script>
      
        <script src="/js/theme.js"></script>
      
    
  </body>
</html>