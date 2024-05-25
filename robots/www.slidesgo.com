<!doctype html>
<html lang="en" data-lang="en">
<head>
    <script>
        window.dataLayer = window.dataLayer || [];
                window.dataLayer.push({"user_id":"","internal_user_id":"","user_type":"anonymous","user_login_status":"not-logged","user_registration_date":"no-disponible"});
            </script>
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
        var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
        j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-59RGLRK');
    </script>
    <!-- Rendered on 2024-05-25 20:25:52 -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="/css/fonts.css">
<link rel="preload" href="/fonts/degular-semibold.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="/fonts/inter-regular.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="/fonts/inter-semibold.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="/fonts/degular-regular.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="/fonts/inter-bold.woff2" as="font" type="font/woff2" crossorigin>

<meta property="og:image" content="/og-image.jpg" />
<meta name="robots" content="max-image-preview:large">
<link rel="icon" href="/favicons/favicon.ico" />
<link rel="icon" type="image/png" href="/favicons/apple-favicon-120x120.png">
<link rel="icon" type="image/png" sizes="152x152" href="/favicons/apple-favicon-152x152.png">
<link rel="icon" type="image/png" sizes="120x120" href="/favicons/apple-favicon-120x120.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicons/favicon-16x16.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-favicon-180x180.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicons/apple-favicon-152x152.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicons/apple-favicon-120x120.png">
<link rel="apple-touch-icon" href="/favicons/apple-favicon-180x180.png">
<link rel="apple-touch-icon-precomposed" href="/favicons/apple-favicon-180x180.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/favicons/apple-favicon-152x152.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/favicons/apple-favicon-120x120.png">
<link rel="manifest" href="/favicons/site.webmanifest">
<meta name="msapplication-TileColor" content="#765186">
<meta name="theme-color" content="#765186">

<script>
    function a(){try{return document.cookie.match(new RegExp("(^| )_gid=([^;]+)"))[2]}catch{}return null}function l(n){var e=[];for(var r in n)n.hasOwnProperty(r)&&e.push(encodeURIComponent(r)+"="+encodeURIComponent(n[r]));return e.join("&")}window.trackCustom=(n,e)=>{let r=a();const i=new URL(window.location).pathname.match("^\\/[a-z]{2}(-[a-z]{2})?\\/");let t=i===null?"en":i[0].replaceAll("/","");["en","es","pt","fr","de","ko"].includes(t)||(t="en");const s=new URLSearchParams(window.location.search);let u=window.slg.nextSearchExpression||s.get("q"),g=s.get("page")||1;const w=window.location.hash.substr(1).split("&").reduce((c,m)=>{const[p,f]=m.split("=");return c[p]=f,c},{}),d=new Image;e.path=window.location.pathname.substr(1),e.ga_client_id=r||"",e.lang=t,e.user_type=window.slg.userType,e.user_id=window.slg.fpUserId,e.slidesgo_user_id=window.slg.userId,e.referrer=document.referrer||"",e.filters=l({color:s.get("color")===null?"":s.get("color"),order:s.get("order")===null?"":s.get("order"),premium:s.get("premium")===null?"":s.get("premium")}),e.content_group=window.slg.viewTag||"",e.tag=window.slg.contentTag||"",e.search=e.search||u||"",e.page=g||1,e.totalResults=window.slg.totalResults||"",e.referral_source=w.rs||"",e.original_search=s.get("q"),d.src=`/track?event=${n}&${l(e)}`};window.trackAll=trackAll=()=>{const n=Object.values(window.views).filter(e=>!(e.tracked||(e.visibleSince&&(e.timeOnScreen+=new Date-e.visibleSince),e.timeOnScreen<2e3)));if(n.length){const e=n.map(r=>r.el.dataset.id);n.forEach(r=>r.tracked=!0),trackCustom("impression",{articles:e})}};window.createIntersectionObserver=()=>new IntersectionObserver((n,e)=>{n.forEach(r=>{let i=r.target,t=window.views[i.dataset.slug]||{el:i,timeOnScreen:0,visibleSince:null,tracked:!1};r.isIntersecting?t.visibleSince=new Date:t.visibleSince&&(t.timeOnScreen+=new Date-t.visibleSince,t.visibleSince=null),window.views[i.dataset.slug]=t})},{threshold:1});window.trackAnalytic=function(n,e,r,i=null){if(n==="premium"||n==="subscription"&&e==="onload_EndProcess"){let t=a();const o=new Image,s={ga_client_id:t||"",user_id:window.slg.fpUserId,slidesgo_user_id:window.slg.userId,category:n,action:n==="subscription"?"onload_end-process":e,label:r};r==="detailp-gopremium"&&i&&(s.item_id=i),o.src=`/track?event=${n}&${l(s)}`}};

</script>


<meta name="p:domain_verify" content="728b70bf6f2ea14d45a79774bb890f10"/>

<title>Free Google Slides themes and Powerpoint templates | Slidesgo</title>

<meta name="description" content="Discover the best Google Slides themes and PowerPoint templates you can use in your presentations - 100% Free for any use.">

<script type="text/javascript" src="https://try.abtasty.com/805123d713e33a3543f36cef49d9089f.js" async defer></script>
<link rel="preload" as="style" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/app-CA_mlFti.css" /><link rel="stylesheet" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/app-CA_mlFti.css" data-navigate-track="reload" /><style>
     .below-the-fold {
        content-visibility: auto;
        contain-intrinsic-size: 377px;
      }
</style>

    <meta name="robots" content="index,follow">

<link rel="alternate" hreflang="pt" href="https://slidesgo.com/pt/" />
<link rel="alternate" hreflang="es" href="https://slidesgo.com/es/" />
<link rel="alternate" hreflang="en" href="https://slidesgo.com" />
<link rel="alternate" hreflang="fr" href="https://slidesgo.com/fr/" />
<link rel="alternate" hreflang="de" href="https://slidesgo.com/de/" />
<link rel="alternate" hreflang="ko" href="https://slidesgo.com/ko/" />

    <link rel='alternate' hreflang='x-default' href='https://slidesgo.com' />
<link rel="canonical" href="https://slidesgo.com">

<script>
    if( window.innerWidth > 768 ) {
        const scrollPaginationActive = 'home' === 'search';
        var ssmCodes = document.createElement('script');
        ssmCodes.type = 'text/javascript';
        ssmCodes.src = scrollPaginationActive ? 'https://ssm.codes/smart-tag/slidesgosearch.js' : 'https://ssm.codes/smart-tag/slidesgocom.js?v=1';
        ssmCodes.async = true;
        document.getElementsByTagName('head')[0].appendChild(ssmCodes);
    }
</script>

<script>
    const handleFF = function (ffName, chance, callbackTrue = () => true, callbackFalse = () => false) {
        if(chance === 100) {
            return callbackTrue();
        }
        else if(chance === 0) {
            return callbackFalse();
        }

        const cookieName = `slidesgo_ff_${ffName}`;
        const cookie = document.cookie.match(new RegExp(`(^| )${cookieName}=([^;]+)`));

        let userValue;

        if (cookie === null) {
            userValue = Math.round(Math.random() * 100);
            document.cookie = `${cookieName}=${userValue}; path=/;`;
        } else {
            userValue = parseInt(cookie[2]);
        }

        return userValue <= chance ? callbackTrue() : callbackFalse();
    }

    window.isEligibleForFF = function (ffName) {
        return handleFF(ffName, featureFlags[ffName] || 5); // default value is 5%
    }

    /**
     * Active feature flags
     */
    const featureFlags = {};
</script>
<!-- Livewire Styles --><style >[wire\:loading][wire\:loading], [wire\:loading\.delay][wire\:loading\.delay], [wire\:loading\.inline-block][wire\:loading\.inline-block], [wire\:loading\.inline][wire\:loading\.inline], [wire\:loading\.block][wire\:loading\.block], [wire\:loading\.flex][wire\:loading\.flex], [wire\:loading\.table][wire\:loading\.table], [wire\:loading\.grid][wire\:loading\.grid], [wire\:loading\.inline-flex][wire\:loading\.inline-flex] {display: none;}[wire\:loading\.delay\.none][wire\:loading\.delay\.none], [wire\:loading\.delay\.shortest][wire\:loading\.delay\.shortest], [wire\:loading\.delay\.shorter][wire\:loading\.delay\.shorter], [wire\:loading\.delay\.short][wire\:loading\.delay\.short], [wire\:loading\.delay\.default][wire\:loading\.delay\.default], [wire\:loading\.delay\.long][wire\:loading\.delay\.long], [wire\:loading\.delay\.longer][wire\:loading\.delay\.longer], [wire\:loading\.delay\.longest][wire\:loading\.delay\.longest] {display: none;}[wire\:offline][wire\:offline] {display: none;}[wire\:dirty]:not(textarea):not(input):not(select) {display: none;}:root {--livewire-progress-bar-color: #2299dd;}[x-cloak] {display: none !important;}</style>

            <link rel="preload"
          imagesrcset="https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_459_258.jpg 459w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_384_216.jpg 384w"
          imagesizes="(min-width: 1200px) 363px, (min-width: 992px) 298px, (min-width: 768px) 345px, calc(100vw - 2rem)"
          as="image"
    >
                <script>
        function loadOneTrust() {
            const oneTrustScript = document.createElement('script');
            oneTrustScript.type = 'text/javascript';
            oneTrustScript.src = 'https://cdn-ukwest.onetrust.com/scripttemplates/otSDKStub.js';
            oneTrustScript.dataset.domainScript = '437406e3-68f5-4511-9b2a-ae1412064c97';
            document.getElementsByTagName('head')[0].appendChild(oneTrustScript);
        }

        function OptanonWrapper() { }

        window.addEventListener('load', () => setTimeout(() => loadOneTrust(), 3000));
    </script>
    
    <link rel="preload" href="/images/logos/slidesgo.svg?c=2" as="image">
</head>
<body
    class="bg-background text-gray-600 font-base min-h-screen flex flex-col overflow-y-scroll relative"
>
    <script>
        function gtmPush() {
                    }
        addEventListener("load", gtmPush);
    </script>
    <noscript>
        <iframe
            src="https://www.googletagmanager.com/ns.html?id=GTM-59RGLRK"
            height="0"
            width="0"
            style="display:none;visibility:hidden"
        ></iframe>
    </noscript>

    <div x-data="barLang('{&quot;en&quot;:{&quot;home.bar_lang&quot;:&quot;Slidesgo is also available in English!&quot;,&quot;home.bar_lang_llevame&quot;:&quot;Show me&quot;,&quot;url&quot;:&quot;https:\/\/slidesgo.com&quot;},&quot;es&quot;:{&quot;home.bar_lang&quot;:&quot;\u00a1Slidesgo tambi\u00e9n est\u00e1 disponible en castellano!&quot;,&quot;home.bar_lang_llevame&quot;:&quot;Vis\u00edtanos&quot;,&quot;url&quot;:&quot;https:\/\/slidesgo.com\/es&quot;},&quot;pt&quot;:{&quot;home.bar_lang&quot;:&quot;Slidesgo tamb\u00e9m est\u00e1 dispon\u00edvel em portugu\u00eas!&quot;,&quot;home.bar_lang_llevame&quot;:&quot;Vamos l\u00e1!&quot;,&quot;url&quot;:&quot;https:\/\/slidesgo.com\/pt&quot;},&quot;fr&quot;:{&quot;home.bar_lang&quot;:&quot;Slidesgo est aussi disponible en fran\u00e7ais!&quot;,&quot;home.bar_lang_llevame&quot;:&quot;C\u2019est parti!&quot;,&quot;url&quot;:&quot;https:\/\/slidesgo.com\/fr&quot;},&quot;de&quot;:{&quot;home.bar_lang&quot;:&quot;Slidesgo ist auch auf Deutsch verf\u00fcgbar&quot;,&quot;home.bar_lang_llevame&quot;:&quot;Anzeigen&quot;,&quot;url&quot;:&quot;https:\/\/slidesgo.com\/de&quot;},&quot;ko&quot;:{&quot;home.bar_lang&quot;:&quot;Slidesgo\ub294 \ud55c\uad6d\uc5b4\ub85c\ub3c4 \uc81c\uacf5\ub429\ub2c8\ub2e4!&quot;,&quot;home.bar_lang_llevame&quot;:&quot;\ubcf4\uc5ec\uc8fc\uc138\uc694&quot;,&quot;url&quot;:&quot;https:\/\/slidesgo.com\/ko&quot;}}')">
        <template x-if="browserLanguage">
            <div
                x-show="showModal"
                class="bar-lang bar-lang-en bg-gray-900 text-white font-medium text-base sm:text-lg whitespace-nowrap h-10 flex flex-col justify-center sm:items-center bottom-0 left-0 bg-opacity-75 sm:mb-16 opacity-0 rounded pl-2 sm:pl-4 pr-8 sm:pr-10 z-20"
            >
                <p class="flex items-center pl-2 sm:pl-0">
                    <span x-text="translations[browserLanguage]['home.bar_lang']"></span>
                    <a
                        x-bind:href="translations[browserLanguage]['url']"
                        x-bind:hreflang="browserLanguage"
                        class="font-semibold ml-1 sm:ml-2 underline hover:text-blue-400"
                        x-text="translations[browserLanguage]['home.bar_lang_llevame']"
                    ></a>
                </p>
                <button
                    aria-label="Close Button"
                    @click="window.localStorage.ignoreLanguage = 1; showModal = false;"
                    class="absolute right-0 h-8 w-8 sm:w-10 flex items-center justify-center opacity-75 hover:opacity-100"
                >
                    <svg alt="Close icon" loading="lazy" class="fill-current h-3 w-3 fill-current" viewBox="0 0 375 375" xmlns="http://www.w3.org/2000/svg"><path d="M368.7 339.4L35.9 6.6A20.7 20.7 0 006.6 36l332.8 332.8a20.7 20.7 0 1029.3-29.3z"/><path d="M339.4 6.6L6.6 339.4A20.7 20.7 0 1036 368.7L368.7 35.9a20.7 20.7 0 10-29.3-29.3z"/></svg>                </button>
            </div>
        </template>
    </div>

        
        
    
    
    
    
    <div x-data="navMenu" class="flex sticky top-0 left-0 right-0 z-30">
    
    <div :class="active ? 'active-menu' : ''">
        <div class="nav-mob fixed z-40 overflow-y-auto opacity-0 pointer-events-none bg-opacity-50 bg-gray-900 inset-0 transition-opacity duration-300 xl:hidden">
            <div
                x-show="active"
                x-transition:enter="transition linear duration-500"
                x-transition:enter-start="sm:translate-x-80 -translate-x-80"
                x-transition:enter-end="translate-x-0"
                x-transition:leave="transition linear duration-500"
                x-transition:leave-start="translate-x-0"
                x-transition:leave-end="sm:translate-x-80 -translate-x-80"
                class="flex flex-col sm:items-end h-full">
                <div @click.outside="closeMenu"
                     class="w-full h-full overflow-x-hidden absolute bg-white xs:w-80">
                    <div class="flex sm:flex-row-reverse h-16 text-right w-full bg-gray-50 mb-2">
                        <button @click="closeMenu" class="p-4 z-20 mx-3 sm:mx-0" aria-label="Close button">
                            <svg alt="Close icon" class="h-4 w-4 text-gray-900 fill-current" loading="lazy" viewBox="0 0 375 375" xmlns="http://www.w3.org/2000/svg"><path d="M368.7 339.4L35.9 6.6A20.7 20.7 0 006.6 36l332.8 332.8a20.7 20.7 0 1029.3-29.3z"/><path d="M339.4 6.6L6.6 339.4A20.7 20.7 0 1036 368.7L368.7 35.9a20.7 20.7 0 10-29.3-29.3z"/></svg>

                        </button>
                    </div>
                    <nav>
                        <div class="text-gray-800">
    <div x-show="activeSection==='menu'"
         x-transition:enter="transition linear duration-500"
         x-transition:enter-start="opacity-0 -translate-x-10"
         x-transition:enter-end="opacity-100 translate-x-0"
         x-transition:leave="transition linear duration-500"
         x-transition:leave-start="opacity-100 translate-x-0"
         x-transition:leave-end="opacity-0 -translate-x-10"
         class="absolute w-full">
        <div
            @click="selectSection('create')"
            class="mx-5 px-1 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex justify-between items-center cursor-pointer"
        >
            <span class="text-base font-semibold">
                Create            </span>
            <svg class="size-6 inline-block ml-1 fill-current">
                <use xlink:href="#icon-nav-mobile-caret-drop"/>
            </svg>
        </div>
        <div
            @click="selectSection('explore')"
            class="mx-5 px-1 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex justify-between items-center cursor-pointer"
        >
            <span class="text-base font-semibold">
                Explore            </span>
            <svg class="size-6 inline-block ml-1 fill-current">
                <use xlink:href="#icon-nav-mobile-caret-drop"/>
            </svg>
        </div>
        <div
            @click="selectSection('ai')"
            class="mx-5 px-1 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex justify-between items-center cursor-pointer"
        >
            <div class="flex">
                <span class="text-base font-semibold">
                    AI                </span>
                <span class="inline-block px-1 mx-1 leading-relaxed bg-purple-200 rounded-sm text-xs font-semibold">
                    New
                </span>
            </div>
            <svg class="size-6 inline-block ml-1 fill-current">
                <use xlink:href="#icon-nav-mobile-caret-drop"/>
            </svg>
        </div>
        <div
            @click="selectSection('learn')"
            class="mx-5 px-1 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex justify-between items-center cursor-pointer"
        >
            <span class="text-base font-semibold">
                Learn            </span>
            <svg class="size-6 inline-block ml-1 fill-current">
                <use xlink:href="#icon-nav-mobile-caret-drop"/>
            </svg>
        </div>
        <a
            class="h-11 block mx-5 px-1 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex justify-between items-center cursor-pointer text-base font-semibold"
            href="https://slidesgo.com/for-education"
        >
            Education        </a>
        <div class="my-4 mx-5 border-b border-gray-75"></div>
        <a
            href="https://slidesgo.com/pricing#rs=menu"
            class="mx-5 px-1 py-2.5 rounded text-yellow-900 hover:bg-gray-50 flex justify-between items-center"
        >
            <span class="text-base font-semibold">
                Premium plans            </span>
        </a>
        
        <div
            @click="selectSection('more')"
            class="mx-5 px-1 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex justify-between items-center cursor-pointer"
        >
            <span class="text-base font-semibold">
                More            </span>
            <svg class="size-6 inline-block ml-1 fill-current">
                <use xlink:href="#icon-nav-mobile-caret-drop"/>
            </svg>
        </div>
    </div>

    
    <div x-show="activeSection === 'create'"
         x-transition:enter="transition linear duration-500"
         x-transition:enter-start="opacity-0 translate-x-40"
         x-transition:enter-end="opacity-100 translate-x-0"
         x-transition:leave="transition linear duration-500"
         x-transition:leave-start="opacity-100 translate-x-0"
         x-transition:leave-end="opacity-0 translate-x-40"
         class="absolute w-full pb-6"
    >
        <div
            @click="selectSection('menu')"
            class="mx-5 pl-1.5 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex items-center cursor-pointer"
        >
            <svg class="size-6 inline-block rotate-180 fill-current">
                <use xlink:href="#icon-nav-mobile-caret-drop"/>
            </svg>
            <span class="text-base font-semibold">
                Create            </span>
        </div>

        
        <div class="">
            
            <div class="mx-5 py-1.5 mt-2 flex items-center border-b border-gray-75">
                <svg class="h-3.5 text-gray-400 fill-current" width="16" height="18" viewBox="0 0 16 18" xmlns="http://www.w3.org/2000/svg">
    <path d="M9.96875 12.375H6.03125V9.14062H9.96875V12.375Z"/>
    <path fill-rule="evenodd" clip-rule="evenodd" d="M10.4607 4.74701C10.4607 5.23217 10.8544 5.62592 11.3396 5.62592H15.2422V15.3633C15.2422 16.6219 14.2156 17.6484 12.957 17.6484H3.04297C1.78438 17.6484 0.757812 16.6219 0.757812 15.3633V2.63672C0.757812 1.37813 1.78438 0.351562 3.04297 0.351562H10.4607L10.4607 4.74701ZM5.1875 5.625H7.33203C7.81719 5.625 8.21094 5.23125 8.21094 4.74609C8.21094 4.26094 7.81719 3.86719 7.33203 3.86719H5.1875C4.70234 3.86719 4.30859 4.26094 4.30859 4.74609C4.30859 5.23125 4.70234 5.625 5.1875 5.625ZM10.8477 7.38281H5.15234C4.66719 7.38281 4.27344 7.77656 4.27344 8.26172V13.2539C4.27344 13.7391 4.66719 14.1328 5.15234 14.1328H10.8477C11.3328 14.1328 11.7266 13.7391 11.7266 13.2539V8.26172C11.7266 7.77656 11.3328 7.38281 10.8477 7.38281Z"/>
    <path d="M12.2185 1.35677V3.8681H14.7298L12.2185 1.35677Z"/>
</svg>

                <span class="ml-2 text-base font-semibold">
                    By content type                </span>
            </div>
            <div class="">
                
                                    <a
                        href="https://slidesgo.com/marketing-plan#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Marketing Plan</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/calendar-weather#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Calendar &amp; Weather</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/background#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Background</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/research#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Research</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/pitch-deck#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Pitch Deck</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/infographics#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Infographics</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/social-media#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Social Media</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/planner#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Planner</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/notebook#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Notebook</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/a4#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">A4</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/portfolio#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Portfolio</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/lesson#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Lesson</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/school#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">School</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/meeting#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Meeting</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/newsletter#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Newsletter</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/thesis-defense#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Thesis Defense</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/project-proposal#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Project Proposal</span>
                    </a>
                                <a
                    href="https://slidesgo.com/presentation-maker#rs=menu"
                    class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                >
                    <span class="text-base">Editable templates</span>
                </a>
            </div>
        </div>

        
        <div class="">
            
            <div class="mx-5 py-1 mt-2 flex items-center border-b border-gray-75">
                <svg class="h-3.5 text-gray-400 fill-current" width="14" height="14" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.73171 2.6748H12.1504C13.1691 2.6748 14 3.50569 14 4.52439V6.26755C13.7855 7.01555 13.0043 7.57237 12.0777 7.57237H1.92232C0.99572 7.57237 0.214545 7.01555 0 6.26754V4.52439C0 3.50569 0.830894 2.6748 1.84959 2.6748H4.26829V1.84959C4.26829 0.830894 5.09919 0 6.11789 0H7.88211C8.90081 0 9.73171 0.830894 9.73171 1.84959V2.6748ZM6.11786 1.42277C5.88169 1.42277 5.69103 1.61342 5.69103 1.84959V2.6748H8.30892V1.84959C8.30892 1.61342 8.11827 1.42277 7.88209 1.42277H6.11786Z"/>
    <path d="M0 7.82692V12.1504C0 13.1691 0.830894 14 1.84959 14H12.1504C13.1691 14 14 13.1691 14 12.1504V7.82693C13.7854 8.50778 13.0043 9.01461 12.0777 9.01461H7.68359V9.43003C7.68359 9.80738 7.37734 10.1136 7 10.1136C6.62266 10.1136 6.31641 9.80738 6.31641 9.43003V9.01461H1.92232C0.99572 9.01461 0.214545 8.50777 0 7.82692Z"/>
</svg>

                <span class="ml-2 text-base font-semibold">By industry</span>
            </div>
            
            <div class="">
                                    <a
                        href="https://slidesgo.com/business#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Business</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/marketing#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Marketing</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/technology#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Technology</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/medical#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Medical</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/education#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                    >
                        <span class="text-base">Education</span>
                    </a>
                            </div>
        </div>
        <div>
            <div class="mx-5 py-1 mt-2 flex items-center border-b border-gray-75">
                <svg class="h-3.5 w-auto text-gray-400 fill-current" width="18" height="19" viewBox="0 0 18 19" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_7146_114172)">
<path d="M17.5765 7.4505L16.193 7.14975C16.0727 6.78143 15.9237 6.42218 15.7478 6.07611L16.5137 4.88478C16.6505 4.67192 16.6204 4.39246 16.4416 4.21365L14.2863 2.05841C14.1075 1.87961 13.8281 1.84953 13.6152 1.98631L12.4239 2.7522C12.0778 2.57628 11.7186 2.42728 11.3503 2.30698L11.0495 0.923523C10.9958 0.676331 10.7769 0.5 10.5239 0.5H7.47606C7.2231 0.5 7.0042 0.676331 6.9505 0.923523L6.64975 2.30698C6.28143 2.42728 5.92218 2.57628 5.57611 2.7522L4.38478 1.98631C4.17192 1.84953 3.89246 1.87961 3.71365 2.05841L1.55841 4.21365C1.37961 4.39246 1.34953 4.67192 1.48631 4.88478L2.2522 6.07611C2.07628 6.42218 1.92728 6.78143 1.80698 7.14975L0.423523 7.4505C0.176331 7.50433 0 7.7231 0 7.97606V11.0239C0 11.2769 0.176331 11.4957 0.423523 11.5495L1.80698 11.8503C1.92728 12.2186 2.07628 12.5778 2.2522 12.9239L1.48631 14.1152C1.34953 14.3281 1.37961 14.6075 1.55841 14.7863L3.71365 16.9416C3.89246 17.1204 4.17192 17.1505 4.38478 17.0137L5.57611 16.2478C5.92218 16.4237 6.28143 16.5727 6.64975 16.693L6.9505 18.0765C7.0042 18.3237 7.2231 18.5 7.47606 18.5H10.5239C10.7769 18.5 10.9958 18.3237 11.0495 18.0765L11.3503 16.693C11.7186 16.5727 12.0778 16.4237 12.4239 16.2478L13.6152 17.0137C13.8281 17.1505 14.1075 17.1205 14.2863 16.9416L16.4416 14.7863C16.6204 14.6075 16.6505 14.3281 16.5137 14.1152L15.7478 12.9239C15.9237 12.5778 16.0727 12.2186 16.193 11.8503L17.5765 11.5495C17.8237 11.4957 18 11.2769 18 11.0239V7.97606C18 7.7231 17.8237 7.50433 17.5765 7.4505ZM12.2271 9.5C12.2271 11.2794 10.7794 12.7271 9 12.7271C7.22063 12.7271 5.7729 11.2794 5.7729 9.5C5.7729 7.72063 7.22063 6.2729 9 6.2729C10.7794 6.2729 12.2271 7.72063 12.2271 9.5Z" fill="#B1B1B1"/>
</g>
<defs>
<clipPath id="clip0_7146_114172">
<rect width="18" height="18" fill="white" transform="translate(0 0.5)"/>
</clipPath>
</defs>
</svg>

                <span class="ml-2 text-base font-semibold">Tools</span>
            </div>
            <div>
                <a
                    href="https://slidesgo.com/ai-presentations#rs=menu"
                    class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                >
                    <span class="text-base block">AI presentation maker</span>
                    <span class="text-base text-gray-600">Create presentations in minutes with AI</span>
                </a>
                <a
                    href="https://slidesgo.com/editor#rs=menu"
                    class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                >
                    <span class="text-base block">Online editor</span>
                    <span class="text-base text-gray-600">Create blank document</span>
                </a>
                <a
                    href="https://slidesgo.com/ai-icebreaker-generator#rs=menu"
                    class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
                >
                    <div>
                        <span class="text-base">AI icebreaker generator</span>
                        <span class="ml-1 px-1 py-0.5 bg-purple-100 rounded-sm text-xs font-bold">New</span>
                    </div>
                    <span class="text-base text-gray-600">Generate icebreaker activities and ideas</span>
                </a>
            </div>
        </div>
    </div>

    
    <div x-show="activeSection === 'explore'"
         x-transition:enter="transition linear duration-500"
         x-transition:enter-start="opacity-0 translate-x-40"
         x-transition:enter-end="opacity-100 translate-x-0"
         x-transition:leave="transition linear duration-500"
         x-transition:leave-start="opacity-100 translate-x-0"
         x-transition:leave-end="opacity-0 translate-x-40"
         class="absolute w-full"
    >
        <div
            @click="selectSection('menu')"
            class="mx-5 pl-1.5 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex items-center cursor-pointer"
        >
            <svg class="size-6 inline-block rotate-180 fill-current">
                <use xlink:href="#icon-nav-mobile-caret-drop"/>
            </svg>
            <span class="text-base font-semibold">
                Explore            </span>
        </div>

        
        <div>
            
            <div class="mx-5 py-1 mt-2 flex items-center border-b border-gray-75">
                <svg class="h-3.5 text-gray-400 fill-current" width="14" height="14" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M5.90869 13.9425C5.78466 13.9425 5.65973 13.9295 5.53558 13.9031C3.99148 13.5743 2.5873 12.7169 1.5817 11.489C0.561723 10.2434 0 8.66927 0 7.05667C0 5.18939 0.72647 3.43318 2.04559 2.11158C3.36452 0.790192 5.11898 0.0604141 6.98576 0.056668L6.9999 0.0566406C10.8421 0.0566406 13.9809 3.17801 13.9999 7.02129C14.0001 7.05908 14 7.09684 13.9996 7.13457C13.9898 8.03136 13.6296 8.87232 12.9855 9.50251C12.3448 10.1294 11.4981 10.4747 10.6013 10.4747H8.64064C8.11293 10.4747 7.6836 10.904 7.6836 11.4317V12.1646C7.6836 12.7035 7.44336 13.2071 7.02448 13.5461C6.70415 13.8054 6.31147 13.9425 5.90869 13.9425ZM7.00001 4.1582C6.54769 4.1582 6.1797 3.79021 6.1797 3.33789C6.1797 2.88557 6.54769 2.51758 7.00001 2.51758C7.45233 2.51758 7.82032 2.88557 7.82032 3.33789C7.82032 3.79021 7.45233 4.1582 7.00001 4.1582ZM9.62915 5.24782C9.17683 5.24782 8.80883 4.87983 8.80883 4.42751C8.80883 3.97519 9.17683 3.6072 9.62915 3.6072C10.0815 3.6072 10.4495 3.97519 10.4495 4.42751C10.4495 4.87983 10.0815 5.24782 9.62915 5.24782ZM2.46094 7.05664C2.46094 7.50896 2.82893 7.87695 3.28125 7.87695C3.73358 7.87695 4.10157 7.50896 4.10157 7.05664C4.10157 6.60432 3.73358 6.23633 3.28125 6.23633C2.82893 6.23633 2.46094 6.60432 2.46094 7.05664ZM4.37087 5.24782C3.91855 5.24782 3.55056 4.87983 3.55056 4.42751C3.55056 3.97519 3.91855 3.6072 4.37087 3.6072C4.82319 3.6072 5.19118 3.97519 5.19118 4.42751C5.19118 4.87983 4.82319 5.24782 4.37087 5.24782Z"/>
</svg>

                <span class="ml-2 text-base font-semibold">By color</span>
            </div>
            
            <div>
                                    <a
                        href="https://slidesgo.com/purple#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #4949e7"
                        ></span>
                        <span class="text-base">Purple</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/red#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #ec3a3b"
                        ></span>
                        <span class="text-base">Red</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/blue#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #5EB2FC"
                        ></span>
                        <span class="text-base">Blue</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/green#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #69E781"
                        ></span>
                        <span class="text-base">Green</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/white#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-gray-200" style="background: #ffffff"
                        ></span>
                        <span class="text-base">White</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/black#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #1d262d"
                        ></span>
                        <span class="text-base">Black</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/yellow#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #fcbd24"
                        ></span>
                        <span class="text-base">Yellow</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/pink#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #ff7893"
                        ></span>
                        <span class="text-base">Pink</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/orange#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #eb7d16"
                        ></span>
                        <span class="text-base">Orange</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/brown#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #60341a"
                        ></span>
                        <span class="text-base">Brown</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/cream#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #fff8df"
                        ></span>
                        <span class="text-base">Cream</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/gray#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #869FB2"
                        ></span>
                        <span class="text-base">Gray</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/gold#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #ccae4e"
                        ></span>
                        <span class="text-base">Gold</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/silver#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span
                            class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #c0c0c0"
                        ></span>
                        <span class="text-base">Silver</span>
                    </a>
                            </div>
        </div>

        
        <div class="mt-8">
            
            <div class="mx-5 py-1 hover:bg-gray-50 flex items-center border-b border-gray-75">
                <svg class="h-3.5 text-gray-400 fill-current" width="14" height="14" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
    <path d="M13.043 5.61914C12.6656 5.61914 12.3594 5.92539 12.3594 6.30273V11.4297C12.3594 11.4898 12.3457 11.55 12.3211 11.602L10.2457 9.52656C10.1172 9.39805 9.94492 9.32695 9.76172 9.32695C9.57852 9.32695 9.40625 9.39805 9.27773 9.52656L8.36719 10.4344L5.15977 7.22695C4.8918 6.95898 4.45977 6.95898 4.1918 7.22695L1.64062 9.77813V3.71875C1.64062 3.4918 1.82383 3.30859 2.05078 3.30859H7.82031C8.19766 3.30859 8.50391 3.00234 8.50391 2.625C8.50391 2.24766 8.19766 1.94141 7.82031 1.94141H2.05078C1.07188 1.94141 0.273438 2.73984 0.273438 3.71875V11.4297C0.273438 11.4406 0.273438 11.4516 0.273438 11.4625C0.292578 12.4277 1.08008 13.207 2.05078 13.207H11.9492C12.9281 13.207 13.7266 12.4086 13.7266 11.4297V6.30273C13.7266 5.92539 13.4203 5.61914 13.043 5.61914Z"/>
    <path d="M13.7786 2.38164L12.7751 1.99883C12.6821 1.96328 12.611 1.89219 12.5755 1.79922L12.1927 0.795703C12.0806 0.500391 11.6622 0.500391 11.5501 0.795703L11.1673 1.79922C11.1317 1.89219 11.0606 1.96328 10.9677 1.99883L9.96416 2.38164C9.66885 2.49375 9.66885 2.91211 9.96416 3.02422L10.9677 3.40703C11.0606 3.44258 11.1317 3.51367 11.1673 3.60664L11.5501 4.61016C11.6622 4.90547 12.0806 4.90547 12.1927 4.61016L12.5755 3.60664C12.611 3.51367 12.6821 3.44258 12.7751 3.40703L13.7786 3.02422C14.0739 2.91211 14.0739 2.49375 13.7786 2.38164Z"/>
    <path d="M8.03369 6.45293L8.61885 6.67715C8.70635 6.70996 8.77745 6.78106 8.81026 6.86856L9.03448 7.45372C9.14385 7.73809 9.54854 7.73809 9.65518 7.45372L9.8794 6.86856C9.91221 6.78106 9.98331 6.70996 10.0708 6.67715L10.656 6.45293C10.9403 6.34356 10.9403 5.93887 10.656 5.83223L10.0708 5.60801C9.98331 5.5752 9.91221 5.5041 9.8794 5.4166L9.65518 4.83145C9.54581 4.54707 9.14112 4.54707 9.03448 4.83145L8.81026 5.4166C8.77745 5.5041 8.70635 5.5752 8.61885 5.60801L8.03369 5.83223C7.74658 5.9416 7.74658 6.34629 8.03369 6.45293Z"/>
</svg>

                <span class="ml-2 text-base font-semibold">By style</span>
            </div>
            <div class="">
                
                                    <a
                        href="https://slidesgo.com/creative#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span class="text-base">Creative</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/simple#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span class="text-base">Simple</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/illustration#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span class="text-base">Illustration</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/minimalist#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span class="text-base">Minimalist</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/vintage#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span class="text-base">Vintage</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/aesthetic#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span class="text-base">Aesthetic</span>
                    </a>
                                    <a
                        href="https://slidesgo.com/cute#rs=menu"
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 flex items-center cursor-pointer"
                    >
                        <span class="text-base">Cute</span>
                    </a>
                            </div>
        </div>

        
        <div class="mt-8">
            
            <div class="mx-5 py-1 hover:bg-gray-50 flex items-center border-b border-gray-75">
                <svg class="h-3.5 text-gray-400 fill-current" width="14" height="14" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M10.8824 13.3556C10.7738 13.3556 10.6648 13.3297 10.565 13.2772L6.98637 11.3958L3.40772 13.2772C3.17782 13.3981 2.89927 13.3779 2.68921 13.2253C2.4791 13.0726 2.37387 12.814 2.41778 12.558L3.10124 8.5731L0.206055 5.751C0.020098 5.56974 -0.0468455 5.2986 0.0334157 5.05163C0.11365 4.80462 0.327197 4.62464 0.584192 4.58728L4.58524 4.00588L6.37457 0.380292C6.48952 0.147423 6.72667 0 6.98639 0C7.24612 0 7.48327 0.147423 7.59819 0.38032L9.38752 4.00591L13.3886 4.58731C13.6456 4.62464 13.8591 4.80465 13.9393 5.05165C14.0196 5.29863 13.9527 5.56976 13.7667 5.75103L10.8715 8.57313L11.555 12.558C11.5989 12.814 11.4937 13.0727 11.2835 13.2253C11.1647 13.3117 11.0239 13.3556 10.8824 13.3556Z"/>
</svg>

                <span class="ml-2 text-base font-semibold">By featured content</span>
            </div>
            
            <div class="">
                                    <a
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                        href="https://slidesgo.com/disney#rs=menu"
                    >
                        <span class="block h-6">Disney</span>
                        <span class="block text-gray-600">Templates with your favorite Disney and Pixar characters</span>
                    </a>
                                    <a
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                        href="https://slidesgo.com/slidesclass#rs=menu"
                    >
                        <span class="block h-6">Slidesclass</span>
                        <span class="block text-gray-600">Ready-to-go classes on many topics for everyone</span>
                    </a>
                                    <a
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                        href="https://slidesgo.com/editors-choice#rs=menu"
                    >
                        <span class="block h-6">Editor’s Choice</span>
                        <span class="block text-gray-600">Our favorite slides</span>
                    </a>
                                    <a
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                        href="https://slidesgo.com/multi-purpose#rs=menu"
                    >
                        <span class="block h-6">Multi-purpose</span>
                        <span class="block text-gray-600">Presentations that suit any project</span>
                    </a>
                                    <a
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                        href="https://slidesgo.com/teacher-toolkit#rs=menu"
                    >
                        <span class="block h-6">Teacher Toolkit</span>
                        <span class="block text-gray-600">Content for teachers</span>
                    </a>
                                    <a
                        class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                        href="https://slidesgo.com/interactive-animated#rs=menu"
                    >
                        <span class="block h-6">Interactive &amp; Animated</span>
                        <span class="block text-gray-600">Templates to create engaging presentations</span>
                    </a>
                            </div>
        </div>
    </div>

    
    <div x-show="activeSection === 'ai'"
         x-transition:enter="transition linear duration-500"
         x-transition:enter-start="opacity-0 translate-x-40"
         x-transition:enter-end="opacity-100 translate-x-0"
         x-transition:leave="transition linear duration-500"
         x-transition:leave-start="opacity-100 translate-x-0"
         x-transition:leave-end="opacity-0 translate-x-40"
         class="absolute w-full">
        <div
            @click="selectSection('menu')"
            class="mx-5 pl-1.5 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex items-center cursor-pointer"
        >
            <svg class="size-6 inline-block rotate-180 fill-current">
                <use xlink:href="#icon-nav-mobile-caret-drop"/>
            </svg>
            <span class="text-base font-semibold">AI</span>

            <span class="px-1 mx-1.5 leading-relaxed bg-purple-200 rounded-sm text-xs font-semibold">
                New
            </span>
        </div>

        
        <div>
            <a
                href="https://slidesgo.com/ai-presentations#rs=menu"
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
            >
                <span class="text-base block">AI presentation maker</span>
                <span class="text-base text-gray-600">Create presentations in minutes with AI</span>
            </a>
            <a
                href="https://slidesgo.com/ai-icebreaker-generator#rs=menu"
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
            >
                <span class="text-base block">AI icebreaker generator</span>
                <span class="text-base text-gray-600">Generate icebreaker activities and ideas</span>
            </a>
            <a
                href="https://slidesgo.com/ai-exit-ticket-generator#from_element=main_menu"
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
            >
                <span class="text-base block">AI exit ticket</span>
                <span class="text-base text-gray-600">Create assessments for your students</span>
            </a>
            <a
                href="https://slidesgo.com/ai-lesson-plan-generator#from_element=main_menu"
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50"
            >
                <span class="text-base block">AI lesson plan generator</span>
                <span class="text-base text-gray-600">Plan your lessons faster with AI</span>
            </a>
        </div>
    </div>

    
    <div x-show="activeSection === 'learn'"
         x-transition:enter="transition linear duration-500"
         x-transition:enter-start="opacity-0 translate-x-40"
         x-transition:enter-end="opacity-100 translate-x-0"
         x-transition:leave="transition linear duration-500"
         x-transition:leave-start="opacity-100 translate-x-0"
         x-transition:leave-end="opacity-0 translate-x-40"
         class="absolute w-full">
        <div
            @click="selectSection('menu')"
            class="mx-5 pl-1.5 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex items-center cursor-pointer"
        >
            <svg class="size-6 inline-block rotate-180 fill-current">
                <use xlink:href="#icon-nav-mobile-caret-drop"/>
            </svg>
            <span class="text-base font-semibold">Learn</span>
        </div>

        
        <div class="">
                            <a
                    class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                    href="https://slidesgo.com/slidesgo-school/powerpoint-tutorials#rs=menu"
                >
                    <span class="block h-6">PowerPoint Tutorials</span>
                    <span class="block text-gray-600">Learn how to work with Microsoft PowerPoint</span>
                </a>
                            <a
                    class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                    href="https://slidesgo.com/slidesgo-school/google-slides-tutorials#rs=menu"
                >
                    <span class="block h-6">Google Slides Tutorials</span>
                    <span class="block text-gray-600">Discover the secrets of Google Slides</span>
                </a>
                            <a
                    class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                    href="https://slidesgo.com/slidesgo-school/presentation-tips#rs=menu"
                >
                    <span class="block h-6">Presentation Tips</span>
                    <span class="block text-gray-600">The best tips on how to make an excellent presentation</span>
                </a>
                        <a
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                onclick="gtm.navbarGtm('tutorial', 'https://slidesgo.com/slidesgo-school');"
                href="https://slidesgo.com/slidesgo-school"
            >
                <span class="block h-6">Blog</span>
                <span class="block text-gray-600">Articles and other resources</span>
            </a>
            <a
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                data-option="learn.academy"
                data-gtm-event="main_menu"
                onclick="gtm.navbarGtm('academy', 'https://slidesgo-community.circle.so/c/slidesgo-academy');"
                href="https://slidesgo-community.circle.so/c/slidesgo-academy"
                target="_blank"
            >
                <span class="block h-6">
                    Slidesgo Academy                    <svg alt="External link" class="inline h-2.5 w-2.5 fill-current" viewBox="0 0 515.283 515.283" xmlns="http://www.w3.org/2000/svg" fill="none">
    <path d="m372.149 515.283h-286.268c-22.941 0-44.507-8.934-60.727-25.155s-25.153-37.788-25.153-60.726v-286.268c0-22.94 8.934-44.506 25.154-60.726s37.786-25.154 60.727-25.154h114.507c15.811 0 28.627 12.816 28.627 28.627s-12.816 28.627-28.627 28.627h-114.508c-7.647 0-14.835 2.978-20.241 8.384s-8.385 12.595-8.385 20.242v286.268c0 7.647 2.978 14.835 8.385 20.243 5.406 5.405 12.594 8.384 20.241 8.384h286.267c7.647 0 14.835-2.978 20.242-8.386 5.406-5.406 8.384-12.595 8.384-20.242v-114.506c0-15.811 12.817-28.626 28.628-28.626s28.628 12.816 28.628 28.626v114.507c0 22.94-8.934 44.505-25.155 60.727-16.221 16.22-37.788 25.154-60.726 25.154zm-171.76-171.762c-7.327 0-14.653-2.794-20.242-8.384-11.179-11.179-11.179-29.306 0-40.485l237.397-237.398h-102.648c-15.811 0-28.626-12.816-28.626-28.627s12.815-28.627 28.626-28.627h171.761c3.959 0 7.73.804 11.16 2.257 3.201 1.354 6.207 3.316 8.837 5.887.001.001.001.001.002.002.019.019.038.037.056.056.005.005.012.011.017.016.014.014.03.029.044.044.01.01.019.019.029.029.011.011.023.023.032.032.02.02.042.041.062.062.02.02.042.042.062.062.011.01.023.023.031.032.011.01.019.019.029.029.016.015.03.029.044.045.005.004.012.011.016.016.019.019.038.038.056.057 0 .001.001.001.002.002 2.57 2.632 4.533 5.638 5.886 8.838 1.453 3.43 2.258 7.2 2.258 11.16v171.761c0 15.811-12.817 28.627-28.628 28.627s-28.626-12.816-28.626-28.627v-102.648l-237.4 237.399c-5.585 5.59-12.911 8.383-20.237 8.383z"></path>
</svg>

                </span>
                <span class="block text-gray-600">Work faster, teach better: boost your skills with our course</span>
            </a>
        </div>
    </div>

    
    <div x-show="activeSection === 'more'"
         x-transition:enter="transition linear duration-500"
         x-transition:enter-start="opacity-0 translate-x-40"
         x-transition:enter-end="opacity-100 translate-x-0"
         x-transition:leave="transition linear duration-500"
         x-transition:leave-start="opacity-100 translate-x-0"
         x-transition:leave-end="opacity-0 translate-x-40"
         class="absolute w-full">
        <div
            @click="selectSection('menu')"
            class="mx-5 pl-1.5 py-2.5 rounded text-gray-900 hover:bg-gray-50 flex items-center cursor-pointer"
        >
            <svg class="size-6 inline-block rotate-180 fill-current">
                <use xlink:href="#icon-nav-mobile-caret-drop"/>
            </svg>
            <span class="text-base font-semibold">More</span>
        </div>

        
        <div>
                        <a
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                href="https://www.freepik.com/"
                @click="gtm.navbarGtm('Freepik', 'https://www.freepik.com/')"
                target="_blank"
                rel="noreferrer"
            >
                <span class="block h-6">Freepik</span>
                <span class="block text-gray-600">Free vectors, photos and PSD</span>
            </a>
                        <a
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                href="https://www.flaticon.com/"
                @click="gtm.navbarGtm('Flaticon', 'https://www.flaticon.com/')"
                target="_blank"
                rel="noreferrer"
            >
                <span class="block h-6">Flaticon</span>
                <span class="block text-gray-600">Free customizable icons</span>
            </a>
            <a
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                href="https://wepik.com/"
                @click="gtm.navbarGtm('Wepik', 'https://wepik.com/')"
                target="_blank"
                rel="noreferrer"
            >
                <span class="block h-6">Wepik</span>
                <span class="block text-gray-600">Free online template editor</span>
            </a>
            <a
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                href="https://storyset.com/"
                @click="gtm.navbarGtm('Storyset', 'https://storyset.com/')"
                target="_blank"
                rel="noreferrer"
            >
                <span class="block h-6">Storyset</span>
                <span class="block text-gray-600">Free editable illustrations</span>
            </a>
            <a
                class="block mx-5 pl-1.5 py-3 rounded hover:bg-gray-50 text-base"
                href="https://www.videvo.net/"
                @click="gtm.navbarGtm('Videvo', 'https://www.videvo.net/')"
                target="_blank"
                rel="noreferrer"
            >
                <span class="block h-6">Videvo</span>
                <span class="block text-gray-600">Free videos and motion graphics</span>
            </a>
        </div>
    </div>
</div>

<div class="hidden">
    <svg id="icon-nav-mobile-caret-drop" xmlns="http://www.w3.org/2000/svg" viewBox="-49 141 512 512"><defs/><path d="M226.6 397l-92.3 92.3a25 25 0 0035.4 35.4l110-110a25 25 0 000-35.4l-110-110a25 25 0 00-35.4 35.4l92.3 92.3z"/></svg>

</div>
                    </nav>
                </div>
            </div>
        </div>
    </div>

    <header class="home-topnav transition-all duration-200 header flex flex-1 items-center xl:block h-16 left-0 right-0 text-base text-gray-800">
        
        <div class="flex items-center justify-between h-16 w-full h-full px-4 sm:px-6">
            <button @click="active = true;"
                    class="mr-4 xl:hidden sm:ml-5 sm:order-last" aria-label="Menu button">
                <svg class="h-5 w-5 text-gray-800 fill-current" alt="Menu icon" viewBox="0 0 14 14"  xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M0.757576 3.61494H13.2424C13.6608 3.61494 14 3.27576 14 2.85737C14 2.43897 13.6608 2.09979 13.2424 2.09979H0.757576C0.339182 2.09979 0 2.43897 0 2.85737C0 3.27576 0.339182 3.61494 0.757576 3.61494ZM13.2424 7.85732H0.757576C0.339182 7.85732 0 7.51814 0 7.09974C0 6.68135 0.339182 6.34217 0.757576 6.34217H13.2424C13.6608 6.34217 14 6.68135 14 7.09974C14 7.51814 13.6608 7.85732 13.2424 7.85732ZM13.2424 12.0997H0.757576C0.339182 12.0997 0 11.7605 0 11.3421C0 10.9237 0.339182 10.5845 0.757576 10.5845H13.2424C13.6608 10.5845 14 10.9237 14 11.3421C14 11.7605 13.6608 12.0997 13.2424 12.0997Z"/>
</svg>

            </button>
            
            <div class="sm:translate-x-0 sm:relative sm:left-auto sm:px-2 text-center mr-4 xl:mr-9">
                <a href="https://slidesgo.com" class="logo">
                    <img src="/images/logos/slidesgo.svg?c=2" class="h-6" alt="Slidesgo" loading="lazy" style="height: 1.5rem;">
                </a>
            </div>
            
            <div class="hidden xl:flex justify-between">
                <div class="flex items-center">
                    <div class="hidden xl:flex justify-between h-full">
                        <div class="flex items-center">
                            
                            <div class="relative group p-2.5 py-3 text-gray-800 cursor-pointer">
                                <div class="flex items-center">
                                    <span class="text-base font-semibold transition-all duration-500 group-hover:text-gray-900">
                                        Create                                    </span>
                                    <div class="relative h-4 w-4 ml-1">
                                        <svg class="absolute h-full w-4 inline-block rotate-90 transition-all duration-500 group-hover:translate-y-4 group-hover:opacity-0 fill-current">
                <use xlink:href="#icon-nav-caret-drop"/>
            </svg>
                                        <svg class="absolute h-full w-4 inline-block -rotate-90 -translate-y-4 opacity-0 transition-all duration-500 group-hover:opacity-100 group-hover:text-gray-900 group-hover:translate-y-0 fill-current">
                <use xlink:href="#icon-nav-caret-drop"/>
            </svg>
                                    </div>
                                </div>
                                <div class="cursor-default opacity-0 pointer-events-none group-hover:opacity-100 group-hover:pointer-events-auto transition-all duration-500 leading-relaxed">
                                    <svg class="h-3 w-3 absolute right-2.5 mr-0.5 -bottom-1 text-white fill-current">
                <use xlink:href="#icon-nav-caret-dropdown-menu"/>
            </svg>
                                    <div
                                        class="absolute left-0 top-10 -translate-x-56 2xl:-translate-x-20 py-5 px-6
                                            flex w-[1200px] min-h-[348px] bg-white rounded shadow-md lg:w-screen-lg"
                                    >
                                        <div class="w-7/12 box-content pr-8">
                                            <div class="pl-1.5 pb-2.5 flex items-center border-b border-gray-75">
                                                <svg class="h-4 w-auto text-gray-400 fill-current" width="16" height="18" viewBox="0 0 16 18" xmlns="http://www.w3.org/2000/svg">
    <path d="M9.96875 12.375H6.03125V9.14062H9.96875V12.375Z"/>
    <path fill-rule="evenodd" clip-rule="evenodd" d="M10.4607 4.74701C10.4607 5.23217 10.8544 5.62592 11.3396 5.62592H15.2422V15.3633C15.2422 16.6219 14.2156 17.6484 12.957 17.6484H3.04297C1.78438 17.6484 0.757812 16.6219 0.757812 15.3633V2.63672C0.757812 1.37813 1.78438 0.351562 3.04297 0.351562H10.4607L10.4607 4.74701ZM5.1875 5.625H7.33203C7.81719 5.625 8.21094 5.23125 8.21094 4.74609C8.21094 4.26094 7.81719 3.86719 7.33203 3.86719H5.1875C4.70234 3.86719 4.30859 4.26094 4.30859 4.74609C4.30859 5.23125 4.70234 5.625 5.1875 5.625ZM10.8477 7.38281H5.15234C4.66719 7.38281 4.27344 7.77656 4.27344 8.26172V13.2539C4.27344 13.7391 4.66719 14.1328 5.15234 14.1328H10.8477C11.3328 14.1328 11.7266 13.7391 11.7266 13.2539V8.26172C11.7266 7.77656 11.3328 7.38281 10.8477 7.38281Z"/>
    <path d="M12.2185 1.35677V3.8681H14.7298L12.2185 1.35677Z"/>
</svg>

                                                <span class="ml-2 text-base font-semibold whitespace-nowrap">
                                                    By content type                                                </span>
                                            </div>
                                            <div class="grid grid-cols-3 my-1.5 gap-x-4">
                                                                                                    <a
                                                        href="https://slidesgo.com/marketing-plan#rs=menu"
                                                        data-option="create.content_type.marketing_plan"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Marketing Plan</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/calendar-weather#rs=menu"
                                                        data-option="create.content_type.calendar_weather"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Calendar &amp; Weather</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/background#rs=menu"
                                                        data-option="create.content_type.background"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Background</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/research#rs=menu"
                                                        data-option="create.content_type.research"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Research</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/pitch-deck#rs=menu"
                                                        data-option="create.content_type.pitch_deck"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Pitch Deck</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/infographics#rs=menu"
                                                        data-option="create.content_type.infographics"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Infographics</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/social-media#rs=menu"
                                                        data-option="create.content_type.social_media"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Social Media</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/planner#rs=menu"
                                                        data-option="create.content_type.planner"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Planner</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/notebook#rs=menu"
                                                        data-option="create.content_type.notebook"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Notebook</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/a4#rs=menu"
                                                        data-option="create.content_type.a4"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>A4</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/portfolio#rs=menu"
                                                        data-option="create.content_type.portfolio"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Portfolio</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/lesson#rs=menu"
                                                        data-option="create.content_type.lesson"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Lesson</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/school#rs=menu"
                                                        data-option="create.content_type.school"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>School</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/meeting#rs=menu"
                                                        data-option="create.content_type.meeting"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Meeting</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/newsletter#rs=menu"
                                                        data-option="create.content_type.newsletter"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Newsletter</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/thesis-defense#rs=menu"
                                                        data-option="create.content_type.thesis_defense"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Thesis Defense</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/project-proposal#rs=menu"
                                                        data-option="create.content_type.project_proposal"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Project Proposal</span>
                                                    </a>
                                                                                                <a href="https://slidesgo.com/presentation-maker#rs=menu"
                                                   data-option="create.presentation_maker"
                                                   data-gtm-event="main_menu"
                                                   class="block p-2.5 rounded hover:bg-gray-50 whitespace-nowrap">
                                                    <span>
                                                        Editable templates                                                    </span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="w-2/12 box-content px-8">
                                            <div class="pl-1.5 pb-2.5 flex items-center border-b border-gray-75">
                                                <svg class="h-4 w-auto text-gray-400 fill-current" width="14" height="14" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.73171 2.6748H12.1504C13.1691 2.6748 14 3.50569 14 4.52439V6.26755C13.7855 7.01555 13.0043 7.57237 12.0777 7.57237H1.92232C0.99572 7.57237 0.214545 7.01555 0 6.26754V4.52439C0 3.50569 0.830894 2.6748 1.84959 2.6748H4.26829V1.84959C4.26829 0.830894 5.09919 0 6.11789 0H7.88211C8.90081 0 9.73171 0.830894 9.73171 1.84959V2.6748ZM6.11786 1.42277C5.88169 1.42277 5.69103 1.61342 5.69103 1.84959V2.6748H8.30892V1.84959C8.30892 1.61342 8.11827 1.42277 7.88209 1.42277H6.11786Z"/>
    <path d="M0 7.82692V12.1504C0 13.1691 0.830894 14 1.84959 14H12.1504C13.1691 14 14 13.1691 14 12.1504V7.82693C13.7854 8.50778 13.0043 9.01461 12.0777 9.01461H7.68359V9.43003C7.68359 9.80738 7.37734 10.1136 7 10.1136C6.62266 10.1136 6.31641 9.80738 6.31641 9.43003V9.01461H1.92232C0.99572 9.01461 0.214545 8.50777 0 7.82692Z"/>
</svg>

                                                <span class="ml-2 text-base font-semibold whitespace-nowrap">
                                                    By industry                                                </span>
                                            </div>
                                            <div class="my-1.5">
                                                                                                    <a
                                                        href="https://slidesgo.com/business#rs=menu"
                                                        data-option="create.industry.business"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Business</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/marketing#rs=menu"
                                                        data-option="create.industry.marketing"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Marketing</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/technology#rs=menu"
                                                        data-option="create.industry.technology"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Technology</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/medical#rs=menu"
                                                        data-option="create.industry.medical"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Medical</span>
                                                    </a>
                                                                                                    <a
                                                        href="https://slidesgo.com/education#rs=menu"
                                                        data-option="create.industry.education"
                                                        data-gtm-event="main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span>Education</span>
                                                    </a>
                                                                                            </div>
                                        </div>
                                        <div class="w-3/12 box-content pl-8">
                                            <div class="pl-1.5 pb-2.5 flex items-center border-b border-gray-75">
                                                <svg class="h-4 w-auto text-gray-400 fill-current" width="18" height="19" viewBox="0 0 18 19" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_7146_114172)">
<path d="M17.5765 7.4505L16.193 7.14975C16.0727 6.78143 15.9237 6.42218 15.7478 6.07611L16.5137 4.88478C16.6505 4.67192 16.6204 4.39246 16.4416 4.21365L14.2863 2.05841C14.1075 1.87961 13.8281 1.84953 13.6152 1.98631L12.4239 2.7522C12.0778 2.57628 11.7186 2.42728 11.3503 2.30698L11.0495 0.923523C10.9958 0.676331 10.7769 0.5 10.5239 0.5H7.47606C7.2231 0.5 7.0042 0.676331 6.9505 0.923523L6.64975 2.30698C6.28143 2.42728 5.92218 2.57628 5.57611 2.7522L4.38478 1.98631C4.17192 1.84953 3.89246 1.87961 3.71365 2.05841L1.55841 4.21365C1.37961 4.39246 1.34953 4.67192 1.48631 4.88478L2.2522 6.07611C2.07628 6.42218 1.92728 6.78143 1.80698 7.14975L0.423523 7.4505C0.176331 7.50433 0 7.7231 0 7.97606V11.0239C0 11.2769 0.176331 11.4957 0.423523 11.5495L1.80698 11.8503C1.92728 12.2186 2.07628 12.5778 2.2522 12.9239L1.48631 14.1152C1.34953 14.3281 1.37961 14.6075 1.55841 14.7863L3.71365 16.9416C3.89246 17.1204 4.17192 17.1505 4.38478 17.0137L5.57611 16.2478C5.92218 16.4237 6.28143 16.5727 6.64975 16.693L6.9505 18.0765C7.0042 18.3237 7.2231 18.5 7.47606 18.5H10.5239C10.7769 18.5 10.9958 18.3237 11.0495 18.0765L11.3503 16.693C11.7186 16.5727 12.0778 16.4237 12.4239 16.2478L13.6152 17.0137C13.8281 17.1505 14.1075 17.1205 14.2863 16.9416L16.4416 14.7863C16.6204 14.6075 16.6505 14.3281 16.5137 14.1152L15.7478 12.9239C15.9237 12.5778 16.0727 12.2186 16.193 11.8503L17.5765 11.5495C17.8237 11.4957 18 11.2769 18 11.0239V7.97606C18 7.7231 17.8237 7.50433 17.5765 7.4505ZM12.2271 9.5C12.2271 11.2794 10.7794 12.7271 9 12.7271C7.22063 12.7271 5.7729 11.2794 5.7729 9.5C5.7729 7.72063 7.22063 6.2729 9 6.2729C10.7794 6.2729 12.2271 7.72063 12.2271 9.5Z" fill="#B1B1B1"/>
</g>
<defs>
<clipPath id="clip0_7146_114172">
<rect width="18" height="18" fill="white" transform="translate(0 0.5)"/>
</clipPath>
</defs>
</svg>

                                                <span class="ml-2 text-base font-semibold whitespace-nowrap">
                                                    Tools                                                </span>
                                            </div>
                                            <div class="my-1.5">
                                                <a href="https://slidesgo.com/ai-presentations#rs=menu"
                                                    data-option="create.ai_presentations"
                                                    data-gtm-event="main_menu"
                                                    class="block p-2.5 rounded hover:bg-gray-50">
                                                    <div>
                                                        <span>AI presentation maker</span>
                                                    </div>
                                                    <span class="text-gray-600">Create presentations in minutes with AI</span>
                                                </a>

                                                <a
                                                    href="https://slidesgo.com/editor#from_element=main_menu"
                                                    data-option="create.content_type.online_editor"
                                                    data-gtm-event="main_menu"
                                                    class="block p-2.5 rounded hover:bg-gray-50"
                                                >
                                                    <div>
                                                        <span>Online editor</span>
                                                    </div>
                                                    <span class="text-gray-600">Create blank document</span>
                                                </a>
                                                <a
                                                    href="https://slidesgo.com/ai-icebreaker-generator#from_element=main_menu"
                                                    data-option="create.content_type.ai_icebreaker_generator"
                                                    data-gtm-event="main_menu"
                                                    class="block p-2.5 rounded hover:bg-gray-50"
                                                >
                                                    <div>
                                                        <span>AI icebreaker generator</span>
                                                        <span class="px-1 py-0.5 bg-purple-200 rounded-sm text-sm font-semibold uppercase">
                                                            New                                                        </span>
                                                    </div>
                                                    <span class="text-gray-600">Generate icebreaker activities and ideas</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            
                            <div class="relative group p-2.5 py-3 text-gray-800 cursor-pointer">
                                <div class="flex items-center">
                                    <span class="text-base font-semibold transition-all duration-500 group-hover:text-gray-900">
                                        Explore                                    </span>
                                    <div class="relative h-4 w-4 ml-1">
                                        <svg class="absolute h-full w-4 inline-block rotate-90 transition-all duration-500 group-hover:translate-y-4 group-hover:opacity-0 fill-current">
                <use xlink:href="#icon-nav-caret-drop"/>
            </svg>
                                        <svg class="absolute h-full w-4 inline-block -rotate-90 -translate-y-4 opacity-0 transition-all duration-500 group-hover:opacity-100 group-hover:text-gray-900 group-hover:translate-y-0 fill-current">
                <use xlink:href="#icon-nav-caret-drop"/>
            </svg>
                                    </div>
                                </div>

                                <div class="cursor-default opacity-0 pointer-events-none group-hover:opacity-100 group-hover:pointer-events-auto transition-all duration-500">
                                    <svg class="h-3 w-3 absolute right-2.5 mr-0.5 -bottom-1 text-white fill-current">
                <use xlink:href="#icon-nav-caret-dropdown-menu"/>
            </svg>
                                    <div
                                        class="absolute top-10 left-0 -translate-x-52 2xl:-translate-x-20 flex
                                        w-[1060px] lg:w-screen-lg bg-white rounded shadow-md"
                                    >
                                        <div class="w-full flex my-5 mx-7">
                                            <div class="flex-auto">
                                                <div class="pl-1.5 pb-2.5 flex items-center border-b border-gray-75">
                                                    <svg class="h-4 w-auto text-gray-400 fill-current" width="14" height="14" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M5.90869 13.9425C5.78466 13.9425 5.65973 13.9295 5.53558 13.9031C3.99148 13.5743 2.5873 12.7169 1.5817 11.489C0.561723 10.2434 0 8.66927 0 7.05667C0 5.18939 0.72647 3.43318 2.04559 2.11158C3.36452 0.790192 5.11898 0.0604141 6.98576 0.056668L6.9999 0.0566406C10.8421 0.0566406 13.9809 3.17801 13.9999 7.02129C14.0001 7.05908 14 7.09684 13.9996 7.13457C13.9898 8.03136 13.6296 8.87232 12.9855 9.50251C12.3448 10.1294 11.4981 10.4747 10.6013 10.4747H8.64064C8.11293 10.4747 7.6836 10.904 7.6836 11.4317V12.1646C7.6836 12.7035 7.44336 13.2071 7.02448 13.5461C6.70415 13.8054 6.31147 13.9425 5.90869 13.9425ZM7.00001 4.1582C6.54769 4.1582 6.1797 3.79021 6.1797 3.33789C6.1797 2.88557 6.54769 2.51758 7.00001 2.51758C7.45233 2.51758 7.82032 2.88557 7.82032 3.33789C7.82032 3.79021 7.45233 4.1582 7.00001 4.1582ZM9.62915 5.24782C9.17683 5.24782 8.80883 4.87983 8.80883 4.42751C8.80883 3.97519 9.17683 3.6072 9.62915 3.6072C10.0815 3.6072 10.4495 3.97519 10.4495 4.42751C10.4495 4.87983 10.0815 5.24782 9.62915 5.24782ZM2.46094 7.05664C2.46094 7.50896 2.82893 7.87695 3.28125 7.87695C3.73358 7.87695 4.10157 7.50896 4.10157 7.05664C4.10157 6.60432 3.73358 6.23633 3.28125 6.23633C2.82893 6.23633 2.46094 6.60432 2.46094 7.05664ZM4.37087 5.24782C3.91855 5.24782 3.55056 4.87983 3.55056 4.42751C3.55056 3.97519 3.91855 3.6072 4.37087 3.6072C4.82319 3.6072 5.19118 3.97519 5.19118 4.42751C5.19118 4.87983 4.82319 5.24782 4.37087 5.24782Z"/>
</svg>

                                                    <span class="ml-2 font-semibold">
                                                        By color                                                    </span>
                                                </div>
                                                <div class="my-2 grid grid-rows-7 grid-flow-col">
                                                                                                            <a href="https://slidesgo.com/purple#rs=menu"
                                                           data-option="explore.color.purple"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #4949e7"
                                                            ></span>
                                                            <span>Purple</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/red#rs=menu"
                                                           data-option="explore.color.red"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #ec3a3b"
                                                            ></span>
                                                            <span>Red</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/blue#rs=menu"
                                                           data-option="explore.color.blue"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #5EB2FC"
                                                            ></span>
                                                            <span>Blue</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/green#rs=menu"
                                                           data-option="explore.color.green"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #69E781"
                                                            ></span>
                                                            <span>Green</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/white#rs=menu"
                                                           data-option="explore.color.white"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-gray-200" style="background: #ffffff"
                                                            ></span>
                                                            <span>White</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/black#rs=menu"
                                                           data-option="explore.color.black"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #1d262d"
                                                            ></span>
                                                            <span>Black</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/yellow#rs=menu"
                                                           data-option="explore.color.yellow"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #fcbd24"
                                                            ></span>
                                                            <span>Yellow</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/pink#rs=menu"
                                                           data-option="explore.color.pink"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #ff7893"
                                                            ></span>
                                                            <span>Pink</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/orange#rs=menu"
                                                           data-option="explore.color.orange"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #eb7d16"
                                                            ></span>
                                                            <span>Orange</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/brown#rs=menu"
                                                           data-option="explore.color.brown"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #60341a"
                                                            ></span>
                                                            <span>Brown</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/cream#rs=menu"
                                                           data-option="explore.color.cream"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #fff8df"
                                                            ></span>
                                                            <span>Cream</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/gray#rs=menu"
                                                           data-option="explore.color.gray"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #869FB2"
                                                            ></span>
                                                            <span>Gray</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/gold#rs=menu"
                                                           data-option="explore.color.gold"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #ccae4e"
                                                            ></span>
                                                            <span>Gold</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/silver#rs=menu"
                                                           data-option="explore.color.silver"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span
                                                                class="w-4 h-4 rounded-full mr-2 span-color border box-content border-transparent" style="background: #c0c0c0"
                                                            ></span>
                                                            <span>Silver</span>
                                                        </a>
                                                                                                    </div>
                                            </div>

                                            <div class="w-1/5 ml-12">
                                                <div class="pl-1.5 pb-2.5 flex items-center border-b border-gray-75">
                                                    <svg class="h-4 w-auto text-gray-400 fill-current" width="14" height="14" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
    <path d="M13.043 5.61914C12.6656 5.61914 12.3594 5.92539 12.3594 6.30273V11.4297C12.3594 11.4898 12.3457 11.55 12.3211 11.602L10.2457 9.52656C10.1172 9.39805 9.94492 9.32695 9.76172 9.32695C9.57852 9.32695 9.40625 9.39805 9.27773 9.52656L8.36719 10.4344L5.15977 7.22695C4.8918 6.95898 4.45977 6.95898 4.1918 7.22695L1.64062 9.77813V3.71875C1.64062 3.4918 1.82383 3.30859 2.05078 3.30859H7.82031C8.19766 3.30859 8.50391 3.00234 8.50391 2.625C8.50391 2.24766 8.19766 1.94141 7.82031 1.94141H2.05078C1.07188 1.94141 0.273438 2.73984 0.273438 3.71875V11.4297C0.273438 11.4406 0.273438 11.4516 0.273438 11.4625C0.292578 12.4277 1.08008 13.207 2.05078 13.207H11.9492C12.9281 13.207 13.7266 12.4086 13.7266 11.4297V6.30273C13.7266 5.92539 13.4203 5.61914 13.043 5.61914Z"/>
    <path d="M13.7786 2.38164L12.7751 1.99883C12.6821 1.96328 12.611 1.89219 12.5755 1.79922L12.1927 0.795703C12.0806 0.500391 11.6622 0.500391 11.5501 0.795703L11.1673 1.79922C11.1317 1.89219 11.0606 1.96328 10.9677 1.99883L9.96416 2.38164C9.66885 2.49375 9.66885 2.91211 9.96416 3.02422L10.9677 3.40703C11.0606 3.44258 11.1317 3.51367 11.1673 3.60664L11.5501 4.61016C11.6622 4.90547 12.0806 4.90547 12.1927 4.61016L12.5755 3.60664C12.611 3.51367 12.6821 3.44258 12.7751 3.40703L13.7786 3.02422C14.0739 2.91211 14.0739 2.49375 13.7786 2.38164Z"/>
    <path d="M8.03369 6.45293L8.61885 6.67715C8.70635 6.70996 8.77745 6.78106 8.81026 6.86856L9.03448 7.45372C9.14385 7.73809 9.54854 7.73809 9.65518 7.45372L9.8794 6.86856C9.91221 6.78106 9.98331 6.70996 10.0708 6.67715L10.656 6.45293C10.9403 6.34356 10.9403 5.93887 10.656 5.83223L10.0708 5.60801C9.98331 5.5752 9.91221 5.5041 9.8794 5.4166L9.65518 4.83145C9.54581 4.54707 9.14112 4.54707 9.03448 4.83145L8.81026 5.4166C8.77745 5.5041 8.70635 5.5752 8.61885 5.60801L8.03369 5.83223C7.74658 5.9416 7.74658 6.34629 8.03369 6.45293Z"/>
</svg>

                                                    <span class="ml-2 font-semibold">
                                                        By style                                                    </span>
                                                </div>
                                                <div class="my-2">
                                                                                                            <a href="https://slidesgo.com/creative#rs=menu"
                                                           data-option="explore.style.creative"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span>Creative</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/simple#rs=menu"
                                                           data-option="explore.style.simple"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span>Simple</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/illustration#rs=menu"
                                                           data-option="explore.style.illustration"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span>Illustration</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/minimalist#rs=menu"
                                                           data-option="explore.style.minimalist"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span>Minimalist</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/vintage#rs=menu"
                                                           data-option="explore.style.vintage"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span>Vintage</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/aesthetic#rs=menu"
                                                           data-option="explore.style.aesthetic"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span>Aesthetic</span>
                                                        </a>
                                                                                                            <a href="https://slidesgo.com/cute#rs=menu"
                                                           data-option="explore.style.cute"
                                                           data-gtm-event="main_menu"
                                                           class="block p-2.5 rounded hover:bg-gray-50 flex items-center">
                                                            <span>Cute</span>
                                                        </a>
                                                                                                    </div>
                                            </div>

                                            <div class="w-1/3 ml-12">
                                                <div class="pl-1.5 pb-2.5 flex items-center border-b border-gray-75">
                                                    <svg class="h-4 w-auto text-gray-400 fill-current" width="14" height="14" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M10.8824 13.3556C10.7738 13.3556 10.6648 13.3297 10.565 13.2772L6.98637 11.3958L3.40772 13.2772C3.17782 13.3981 2.89927 13.3779 2.68921 13.2253C2.4791 13.0726 2.37387 12.814 2.41778 12.558L3.10124 8.5731L0.206055 5.751C0.020098 5.56974 -0.0468455 5.2986 0.0334157 5.05163C0.11365 4.80462 0.327197 4.62464 0.584192 4.58728L4.58524 4.00588L6.37457 0.380292C6.48952 0.147423 6.72667 0 6.98639 0C7.24612 0 7.48327 0.147423 7.59819 0.38032L9.38752 4.00591L13.3886 4.58731C13.6456 4.62464 13.8591 4.80465 13.9393 5.05165C14.0196 5.29863 13.9527 5.56976 13.7667 5.75103L10.8715 8.57313L11.555 12.558C11.5989 12.814 11.4937 13.0727 11.2835 13.2253C11.1647 13.3117 11.0239 13.3556 10.8824 13.3556Z"/>
</svg>

                                                    <span class="ml-2 font-semibold">
                                                        By featured content                                                    </span>
                                                </div>
                                                <div class="my-2">
                                                                                                            <a
                                                            class="block p-2.5 rounded hover:bg-gray-50"
                                                            data-option="explore.featured.disney"
                                                            data-gtm-event="main_menu"
                                                            href="https://slidesgo.com/disney#rs=menu"
                                                        >
                                                            <span class="block h-6">Disney</span>
                                                            <span class="block text-gray-600">Templates with your favorite Disney and Pixar characters</span>
                                                        </a>
                                                                                                            <a
                                                            class="block p-2.5 rounded hover:bg-gray-50"
                                                            data-option="explore.featured.slidesclass"
                                                            data-gtm-event="main_menu"
                                                            href="https://slidesgo.com/slidesclass#rs=menu"
                                                        >
                                                            <span class="block h-6">Slidesclass</span>
                                                            <span class="block text-gray-600">Ready-to-go classes on many topics for everyone</span>
                                                        </a>
                                                                                                            <a
                                                            class="block p-2.5 rounded hover:bg-gray-50"
                                                            data-option="explore.featured.editors_choice"
                                                            data-gtm-event="main_menu"
                                                            href="https://slidesgo.com/editors-choice#rs=menu"
                                                        >
                                                            <span class="block h-6">Editor’s Choice</span>
                                                            <span class="block text-gray-600">Our favorite slides</span>
                                                        </a>
                                                                                                            <a
                                                            class="block p-2.5 rounded hover:bg-gray-50"
                                                            data-option="explore.featured.multi_purpose"
                                                            data-gtm-event="main_menu"
                                                            href="https://slidesgo.com/multi-purpose#rs=menu"
                                                        >
                                                            <span class="block h-6">Multi-purpose</span>
                                                            <span class="block text-gray-600">Presentations that suit any project</span>
                                                        </a>
                                                                                                            <a
                                                            class="block p-2.5 rounded hover:bg-gray-50"
                                                            data-option="explore.featured.teacher_toolkit"
                                                            data-gtm-event="main_menu"
                                                            href="https://slidesgo.com/teacher-toolkit#rs=menu"
                                                        >
                                                            <span class="block h-6">Teacher Toolkit</span>
                                                            <span class="block text-gray-600">Content for teachers</span>
                                                        </a>
                                                                                                            <a
                                                            class="block p-2.5 rounded hover:bg-gray-50"
                                                            data-option="explore.featured.interactive_animated"
                                                            data-gtm-event="main_menu"
                                                            href="https://slidesgo.com/interactive-animated#rs=menu"
                                                        >
                                                            <span class="block h-6">Interactive &amp; Animated</span>
                                                            <span class="block text-gray-600">Templates to create engaging presentations</span>
                                                        </a>
                                                                                                    </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            
                            <div class="relative group p-2.5 py-3 text-gray-800 cursor-pointer">
                                <div class="flex items-center">
                                    <span class="text-base font-semibold transition-all duration-500 group-hover:text-gray-900">
                                        AI                                    </span>
                                    <span class="px-1 mx-1 py-0.5 bg-purple-200 rounded-sm text-sm font-semibold uppercase">
                                        New                                    </span>
                                    <div class="relative h-4 w-4">
                                        <svg class="absolute h-full w-4 inline-block rotate-90 transition-all duration-500 group-hover:translate-y-4 group-hover:opacity-0 fill-current">
                <use xlink:href="#icon-nav-caret-drop"/>
            </svg>
                                        <svg class="absolute h-full w-4 inline-block -rotate-90 -translate-y-4 opacity-0 transition-all duration-500 group-hover:opacity-100 group-hover:text-gray-900 group-hover:translate-y-0 fill-current">
                <use xlink:href="#icon-nav-caret-drop"/>
            </svg>
                                    </div>
                                </div>
                                <div class="cursor-default opacity-0 pointer-events-none group-hover:opacity-100 group-hover:pointer-events-auto transition-all duration-500 leading-relaxed">
                                    <svg class="h-3 w-3 absolute right-2.5 mr-0.5 -bottom-1 text-white fill-current">
                <use xlink:href="#icon-nav-caret-dropdown-menu"/>
            </svg>
                                    <div
                                        class="absolute top-10 left-0 -translate-x-52 2xl:-translate-x-40 w-max"
                                    >
                                        <div
                                            class="flex w-full lg:w-screen-lg bg-white rounded shadow-md"
                                        >
                                            <div class="w-full flex my-5 mx-7">
                                                <div class="flex flex-col">
                                                    <a href="https://slidesgo.com/ai-presentations#rs=menu"
                                                       data-option="create.ai_presentations"
                                                       data-gtm-event="main_menu"
                                                       class="block p-2.5 rounded hover:bg-gray-50">
                                                        <div>
                                                            <span>AI presentation maker</span>
                                                        </div>
                                                        <span class="text-gray-600">Create presentations in minutes with AI</span>
                                                    </a>
                                                    <a
                                                        href="https://slidesgo.com/ai-icebreaker-generator#from_element=main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span class="block">AI icebreaker generator</span>
                                                        <span class="text-gray-600">Generate icebreaker activities and ideas</span>
                                                    </a>
                                                    <a
                                                        href="https://slidesgo.com/ai-exit-ticket-generator#from_element=main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span class="block">AI exit ticket</span>
                                                        <span class="text-gray-600">Create assessments for your students</span>
                                                    </a>
                                                    <a
                                                        href="https://slidesgo.com/ai-lesson-plan-generator#from_element=main_menu"
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                    >
                                                        <span class="block">AI lesson plan generator</span>
                                                        <span class="text-gray-600">Plan your lessons faster with AI</span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            
                            <div class="relative group p-2.5 py-3 text-gray-800 cursor-pointer">
                                <div class="flex items-center">
                                    <span class="text-base font-semibold transition-all duration-500 group-hover:text-gray-900">
                                        Learn                                    </span>
                                    <div class="relative h-4 w-4 ml-1">
                                        <svg class="absolute h-full w-4 inline-block rotate-90 transition-all duration-500 group-hover:translate-y-4 group-hover:opacity-0 fill-current">
                <use xlink:href="#icon-nav-caret-drop"/>
            </svg>
                                        <svg class="absolute h-full w-4 inline-block -rotate-90 -translate-y-4 opacity-0 transition-all duration-500 group-hover:opacity-100 group-hover:text-gray-900 group-hover:translate-y-0 fill-current">
                <use xlink:href="#icon-nav-caret-drop"/>
            </svg>
                                    </div>
                                </div>
                                <div class="cursor-default opacity-0 pointer-events-none group-hover:opacity-100 group-hover:pointer-events-auto transition-all duration-500">
                                    <svg class="h-3 w-3 absolute right-2.5 mr-0.5 -bottom-1 text-white fill-current">
                <use xlink:href="#icon-nav-caret-dropdown-menu"/>
            </svg>
                                    <div
                                        class="absolute top-10 left-0 -translate-x-52 2xl:-translate-x-40 w-max"
                                    >
                                        <div
                                            class="flex w-full lg:w-screen-lg bg-white rounded shadow-md"
                                        >
                                            <div class="w-full flex my-5 mx-7">
                                                <div class="flex flex-col">
                                                                                                            <a
                                                            href="https://slidesgo.com/slidesgo-school/powerpoint-tutorials#rs=menu"
                                                            data-option="learn.powerpoint_tutorials"
                                                            data-gtm-event="main_menu"
                                                            class="block p-2.5 rounded hover:bg-gray-50"
                                                        >
                                                            <span class="block h-6">PowerPoint Tutorials</span>
                                                            <span class="block text-gray-600">Learn how to work with Microsoft PowerPoint</span>
                                                        </a>
                                                                                                            <a
                                                            href="https://slidesgo.com/slidesgo-school/google-slides-tutorials#rs=menu"
                                                            data-option="learn.google_slides_tutorials"
                                                            data-gtm-event="main_menu"
                                                            class="block p-2.5 rounded hover:bg-gray-50"
                                                        >
                                                            <span class="block h-6">Google Slides Tutorials</span>
                                                            <span class="block text-gray-600">Discover the secrets of Google Slides</span>
                                                        </a>
                                                                                                            <a
                                                            href="https://slidesgo.com/slidesgo-school/presentation-tips#rs=menu"
                                                            data-option="learn.presentation_tips"
                                                            data-gtm-event="main_menu"
                                                            class="block p-2.5 rounded hover:bg-gray-50"
                                                        >
                                                            <span class="block h-6">Presentation Tips</span>
                                                            <span class="block text-gray-600">The best tips on how to make an excellent presentation</span>
                                                        </a>
                                                                                                        <a
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                        data-option="learn.school"
                                                        data-gtm-event="main_menu"
                                                        onclick="gtm.navbarGtm('tutorial', 'https://slidesgo.com/slidesgo-school');"
                                                        href="https://slidesgo.com/slidesgo-school"
                                                    >
                                                        <span class="block h-6">Blog</span>
                                                        <span class="block text-gray-600">Articles and other resources</span>
                                                    </a>

                                                    <a
                                                        class="block p-2.5 rounded hover:bg-gray-50"
                                                        data-option="learn.academy"
                                                        data-gtm-event="main_menu"
                                                        onclick="gtm.navbarGtm('academy', 'https://slidesgo-community.circle.so/c/slidesgo-academy');"
                                                        href="https://slidesgo-community.circle.so/c/slidesgo-academy"
                                                        target="_blank"
                                                    >
                                                        <span class="block h-6">
                                                            Slidesgo Academy                                                            <svg alt="External link" class="inline h-2.5 w-2.5 fill-current" viewBox="0 0 515.283 515.283" xmlns="http://www.w3.org/2000/svg" fill="none">
    <path d="m372.149 515.283h-286.268c-22.941 0-44.507-8.934-60.727-25.155s-25.153-37.788-25.153-60.726v-286.268c0-22.94 8.934-44.506 25.154-60.726s37.786-25.154 60.727-25.154h114.507c15.811 0 28.627 12.816 28.627 28.627s-12.816 28.627-28.627 28.627h-114.508c-7.647 0-14.835 2.978-20.241 8.384s-8.385 12.595-8.385 20.242v286.268c0 7.647 2.978 14.835 8.385 20.243 5.406 5.405 12.594 8.384 20.241 8.384h286.267c7.647 0 14.835-2.978 20.242-8.386 5.406-5.406 8.384-12.595 8.384-20.242v-114.506c0-15.811 12.817-28.626 28.628-28.626s28.628 12.816 28.628 28.626v114.507c0 22.94-8.934 44.505-25.155 60.727-16.221 16.22-37.788 25.154-60.726 25.154zm-171.76-171.762c-7.327 0-14.653-2.794-20.242-8.384-11.179-11.179-11.179-29.306 0-40.485l237.397-237.398h-102.648c-15.811 0-28.626-12.816-28.626-28.627s12.815-28.627 28.626-28.627h171.761c3.959 0 7.73.804 11.16 2.257 3.201 1.354 6.207 3.316 8.837 5.887.001.001.001.001.002.002.019.019.038.037.056.056.005.005.012.011.017.016.014.014.03.029.044.044.01.01.019.019.029.029.011.011.023.023.032.032.02.02.042.041.062.062.02.02.042.042.062.062.011.01.023.023.031.032.011.01.019.019.029.029.016.015.03.029.044.045.005.004.012.011.016.016.019.019.038.038.056.057 0 .001.001.001.002.002 2.57 2.632 4.533 5.638 5.886 8.838 1.453 3.43 2.258 7.2 2.258 11.16v171.761c0 15.811-12.817 28.627-28.628 28.627s-28.626-12.816-28.626-28.627v-102.648l-237.4 237.399c-5.585 5.59-12.911 8.383-20.237 8.383z"></path>
</svg>

                                                        </span>
                                                        <span class="block text-gray-600">Work faster, teach better: boost your skills with our course</span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="relative p-2.5 py-3 text-gray-800">
                                <a class="text-base font-semibold transition-all duration-500 hover:text-gray-900" href="https://slidesgo.com/for-education">
                                    Education                                </a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="flex sm:flex-1 justify-end items-center">
                
                <div id="topnav-search"
                     class="absolute top-16 left-0 right-0 max-w-none justify-center px-4 py-2
                            sm:relative sm:shadow-none sm:bg-transparent sm:top-0 sm:left-auto sm:right-auto sm:py-0 sm:pr-0 sm:mr-2.5
                            sm:flex sm:flex-1 sm:max-w-sm lg:max-w-lg 2xl:max-w-md 3xl:max-w-3xl"
                >
                                            <div class="searcher transition-opacity duration-300 flex-1 z-0">
    <form action="https://slidesgo.com/search#rs=search"
        x-data='searcher("en", "1", "")'
        x-ref="form"
        x-on:submit.prevent="submitSearch()"
        x-on:scroll-over-home-hero.window="hideSearch()"
        @mousedown.away="hideSearch"
        class="relative w-full mb-0">

        <div
            class="relative group bg-gray-50 focus-within:placeholder-gray-600 focus-within:text-gray-600 overflow-hidden rounded text-gray-600 hover:text-gray-600"
        >
            <div
                class="hidden"
            >
                <span class="flex items-center justify-center text-gray-200 text-sm font-medium sm:pl-3 sm:border-r sm:border-gray-300 sm:group-hover:text-gray-600 sm:group-focus-within:text-gray-600 lg:hidden xl:flex">
                    <svg class="fill-current w-5 h-5 fill-current shrink-0 sm:w-4 sm:h-4" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M9.321 10.355c.001.345.28.623.625.623 0 0 1.072 0 1.486-.011 1.532-.027 2.632-1.358 2.632-3.166 0-1.9-1.08-3.178-2.686-3.178H9.935a.627.627 0 0 0-.625.627l.011 5.105Zm2.061-4.483c1.06 0 1.436 1 1.436 1.929 0 .928-.434 1.9-1.405 1.916-.2 0-.538.006-.844.009l-.005-3.853h.818ZM4.121 5.168v5.262a.625.625 0 0 0 1.25 0V8.767h.84a2.11 2.11 0 1 0 0-4.22l-.006-.004H4.74a.644.644 0 0 0-.443.193.642.642 0 0 0-.176.432Zm2.084 2.345h-.832l-.006-1.72h.838a.86.86 0 1 1 0 1.72Z"/><path d="M19 0H5a5.006 5.006 0 0 0-5 5v14a5.006 5.006 0 0 0 5 5h11.343a4.968 4.968 0 0 0 3.536-1.464l2.656-2.658A4.967 4.967 0 0 0 24 16.343V5a5.006 5.006 0 0 0-5-5ZM2 19V5a3 3 0 0 1 3-3h14a3 3 0 0 1 3 3v10h-4a3 3 0 0 0-3 3v4H5a3 3 0 0 1-3-3Zm16.465 2.122c-.402.401-.91.679-1.465.8V18a1 1 0 0 1 1-1h3.925a3.016 3.016 0 0 1-.8 1.464l-2.66 2.658Z"/><path d="M16.354 8.603v1.8a.625.625 0 1 1-1.25 0V5.59a.625.625 0 0 1 .625-.625h2.012a.625.625 0 0 1 0 1.25h-1.387v1.138h1.239a.625.625 0 0 1 0 1.25h-1.24Z"/><defs><clipPath id="a"><path d="M0 0h24v24H0z"/></clipPath></defs></svg>                    <span class="hidden sm:flex mx-2">PDF</span>
                </span>
            </div>
            <input id="search-input"
                x-ref="searchinput"
                @focus="focused"
                @keyup.debounce.500="search($event)"
                @keydown.down.prevent="selectNext($event)"
                @keydown.up.prevent="selectPrev($event)"
                x-model="searchText"
                type="text" name="q"
                data-cy="search"
                                    placeholder="Search a template"
                                autocomplete="off"
                required="required"
                class="focus:ring-0 w-full outline-none appearance-none pl-4 pr-12 h-10 xl:max-w-4xl bg-gray-50 rounded hover:placeholder-gray-600 focus:placeholder-gray-600 pr-16">
            <label for="search-input"></label>
            <button type="submit" class="absolute top-0 right-0 bottom-0 w-10 flex items-center justify-center focus:outline-none" aria-label="Search button">
                <svg alt="Search" loading="lazy" class="fill-current h-4 w-4" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 57 57"><path d="M55.1 51.9L41.6 37.8A23 23 0 0024 0a23 23 0 1013.2 41.8L50.8 56a3 3 0 004.3.1 3 3 0 000-4.2zM24 6a17 17 0 110 34 17 17 0 010-34z"/></svg>            </button>
            <template x-if="searchText.length > 0">
                <button @click="resetSearch"
                        type="button" title="Clear the search query."
                        class="searchbox__reset absolute top-0 right-10 h-full w-8 flex justify-center items-center">
                    <svg alt="Close" class="fill-current h-3 w-3" viewBox="0 0 375 375" xmlns="http://www.w3.org/2000/svg"><path d="M368.7 339.4L35.9 6.6A20.7 20.7 0 006.6 36l332.8 332.8a20.7 20.7 0 1029.3-29.3z"/><path d="M339.4 6.6L6.6 339.4A20.7 20.7 0 1036 368.7L368.7 35.9a20.7 20.7 0 10-29.3-29.3z"/></svg>                </button>
            </template>
        </div>

        <template x-if="showResults">
            <div class="search-bar">
                <template x-if="searchText.length > 0 && results.length">
                    <div class="absolute bg-white shadow-lg left-0 right-0 py-4 rounded-b-lg -ml-4 sm:ml-0 w-screen sm:w-auto sm:-mt-2"
                    >
                        <div>
                            <template x-for="(result, key) in results">
                                <div @mouseover="resetOptionNavigation"
                                    @click="selectOption(result)"
                                    @keyup.enter="selectOption(result)"
                                    :class="key === selectedOption ? 'bg-gray-100' : ''"
                                    class="autocomplete-terms flex items-center text-left py-3 px-4 text-gray-600 hover:bg-gray-100 hover:cursor-pointer">
                                    <span :class="result.fromHistory ? 'highlighted' : ''" x-html="result.highlightResult"></span>
                                </div>
                            </template>
                            <template x-if="templates.length">
                                <div class="hidden sm:block border-t border-gray-100 mt-3 pt-3 px-4">
                                    <h3 class="text-left font-bold text-gray-800 mb-2">Templates</h3>
                                    <div class="grid sm:grid-cols-3 lg:grid-cols-2 gap-4 py-2">
                                        <template x-for="(article, key) in templates">
                                            <div class="last:hidden lg:last:flex flex justify-between">
                                                <div class="w-full lg:w-4/12">
                                                    <a :href="article.url" class="block relative aspect-w-16 aspect-h-9">
                                                        <template x-if="article.premium && !article.xl">
                                                            <span class="h-4 w-4 rounded-sm bg-darkblue-500 bg-opacity-75 flex items-center justify-center z-10 mb-1 absolute top-0 left-0 mt-1 ml-1">
                                                                <img src="/images/icons/premium.svg" class="h-2 w-2">
                                                            </span>
                                                        </template>
                                                        <template x-if="article.xl">
                                                            <span class="h-4 w-4 rounded-sm bg-darkblue-500 bg-opacity-75 flex items-center justify-center z-10 mb-1 absolute top-0 left-0 mt-1 ml-1">
                                                                <img src="/images/icons/premium-xl.svg" class="h-2 w-2">
                                                            </span>
                                                        </template>
                                                        <img :src="article.thumb" class="absolute top-0 left-0 w-full h-full object-contain rounded" alt="related">
                                                    </a>
                                                </div>
                                                <div class="hidden lg:flex pl-2 w-8/12 flex-col justify-center">
                                                    <h3 class="truncate font-bold text-sm text-left">
                                                        <a :href="article.url"
                                                        x-text="article.name"
                                                        class="text-gray-700 no-underline hover:text-purple-700"></a>
                                                    </h3>
                                                    <p x-text="article.total_images +' slides'" class="text-gray-600 text-xs text-left"></p>
                                                </div>
                                            </div>
                                        </template>
                                    </div>
                                </div>
                            </template>
                        </div>
                    </div>
                </template>
                <template x-if="searchText.length === 0">
                    <div
    class="bg-white shadow-lg w-full p-4 fixed sm:absolute top-28 sm:top-auto left-0 w-screen sm:w-full sm:mt-2 sm:rounded"
>
    <p class="text-left font-semibold mb-2 text-gray-900">Top searches</p>
    <div class="flex items-center mb-4 overflow-auto sm:flex-wrap">
                    <a
                href="https://slidesgo.com/search?q=aesthetic#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                aesthetic
            </a>
                    <a
                href="https://slidesgo.com/search?q=history#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                history
            </a>
                    <a
                href="https://slidesgo.com/search?q=simple#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                simple
            </a>
                    <a
                href="https://slidesgo.com/search?q=school#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                school
            </a>
                    <a
                href="https://slidesgo.com/search?q=minimalist#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                minimalist
            </a>
                    <a
                href="https://slidesgo.com/search?q=science#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                science
            </a>
                    <a
                href="https://slidesgo.com/search?q=technology#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                technology
            </a>
                    <a
                href="https://slidesgo.com/search?q=music#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                music
            </a>
                    <a
                href="https://slidesgo.com/search?q=medical#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                medical
            </a>
            </div>
    <p class="mb-2 text-left font-semibold text-gray-900">Trending searches</p>
    <div
        class="flex overflow-auto sm:grid gap-x-2 gap-y-6 sm:grid-cols-2 mt-2 pb-2 pt-2 mb-4 mt-2 sm:pb-0 2xl:grid-cols-3">
                                <a
                class="shrink-0 w-2/3 sm:w-auto flex items-center group cursor-pointer mr-3 sm:mr-0"
                href="https://slidesgo.com/search?q=memorial+day#rs=collections-trending-searches"
            >
                <div
                    class="w-1/2 pr-2 mr-1 shrink-0 sm:w-2/5">
                    <div class="aspect-w-16 aspect-h-9">
                        <img class="rounded absolute left-0 top-0 z-20"
                                 src="https://media.slidesgo.com/storage/20411339/memorial-day1651128651.jpg"/>
                        <div class="absolute -top-1 scale-95 h-full bg-gray-200 rounded z-10 overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                 src="https://media.slidesgo.com/storage/20411339/memorial-day1651128651.jpg"/>
                        </div>
                        <div class="absolute -top-2 scale-90 h-full bg-gray-100 rounded overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                 src="https://media.slidesgo.com/storage/20411339/memorial-day1651128651.jpg"/>
                        </div>
                    </div>
                </div>
                <div class="w-1/2 sm:w-auto">
                    <h3 class="font-semibold text-gray-900 mb-1 text-sm text-left group-hover:text-purple-700 capitalize">memorial day</h3>
                    <p class="text-gray-600 text-left text-xs">12 templates</p>
                </div>
            </a>
                                            <a
                class="shrink-0 w-2/3 sm:w-auto flex items-center group cursor-pointer mr-3 sm:mr-0"
                href="https://slidesgo.com/search?q=literatura#rs=collections-trending-searches"
            >
                <div
                    class="w-1/2 pr-2 mr-1 shrink-0 sm:w-2/5">
                    <div class="aspect-w-16 aspect-h-9">
                        <img class="rounded absolute left-0 top-0 z-20"
                                 src="https://media.slidesgo.com/storage/17972962/spanish-literature-thesis1646214929.jpg"/>
                        <div class="absolute -top-1 scale-95 h-full bg-gray-200 rounded z-10 overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                 src="https://media.slidesgo.com/storage/17972962/spanish-literature-thesis1646214929.jpg"/>
                        </div>
                        <div class="absolute -top-2 scale-90 h-full bg-gray-100 rounded overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                 src="https://media.slidesgo.com/storage/17972962/spanish-literature-thesis1646214929.jpg"/>
                        </div>
                    </div>
                </div>
                <div class="w-1/2 sm:w-auto">
                    <h3 class="font-semibold text-gray-900 mb-1 text-sm text-left group-hover:text-purple-700 capitalize">literatura</h3>
                    <p class="text-gray-600 text-left text-xs">150 templates</p>
                </div>
            </a>
                                            <a
                class="shrink-0 w-2/3 sm:w-auto flex items-center group cursor-pointer mr-3 sm:mr-0"
                href="https://slidesgo.com/search?q=environmental+science#rs=collections-trending-searches"
            >
                <div
                    class="w-1/2 pr-2 mr-1 shrink-0 sm:w-2/5">
                    <div class="aspect-w-16 aspect-h-9">
                        <img class="rounded absolute left-0 top-0 z-20"
                                 src="https://media.slidesgo.com/storage/43725043/environmental-health-sciences-master-of-public-health1698908223.jpg"/>
                        <div class="absolute -top-1 scale-95 h-full bg-gray-200 rounded z-10 overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                 src="https://media.slidesgo.com/storage/43725043/environmental-health-sciences-master-of-public-health1698908223.jpg"/>
                        </div>
                        <div class="absolute -top-2 scale-90 h-full bg-gray-100 rounded overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                 src="https://media.slidesgo.com/storage/43725043/environmental-health-sciences-master-of-public-health1698908223.jpg"/>
                        </div>
                    </div>
                </div>
                <div class="w-1/2 sm:w-auto">
                    <h3 class="font-semibold text-gray-900 mb-1 text-sm text-left group-hover:text-purple-700 capitalize">environmental science</h3>
                    <p class="text-gray-600 text-left text-xs">36 templates</p>
                </div>
            </a>
                                            <a
                class="shrink-0 w-2/3 sm:w-auto flex items-center group cursor-pointer mr-3 sm:mr-0"
                href="https://slidesgo.com/search?q=biomass#rs=collections-trending-searches"
            >
                <div
                    class="w-1/2 pr-2 mr-1 shrink-0 sm:w-2/5">
                    <div class="aspect-w-16 aspect-h-9">
                        <img class="rounded absolute left-0 top-0 z-20"
                                 src="https://media.slidesgo.com/storage/192612/upload.png"/>
                        <div class="absolute -top-1 scale-95 h-full bg-gray-200 rounded z-10 overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                 src="https://media.slidesgo.com/storage/192612/upload.png"/>
                        </div>
                        <div class="absolute -top-2 scale-90 h-full bg-gray-100 rounded overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                 src="https://media.slidesgo.com/storage/192612/upload.png"/>
                        </div>
                    </div>
                </div>
                <div class="w-1/2 sm:w-auto">
                    <h3 class="font-semibold text-gray-900 mb-1 text-sm text-left group-hover:text-purple-700 capitalize">biomass</h3>
                    <p class="text-gray-600 text-left text-xs">5 templates</p>
                </div>
            </a>
                                            <a
                class="shrink-0 w-2/3 sm:w-auto flex items-center group cursor-pointer mr-3 sm:mr-0"
                href="https://slidesgo.com/search?q=senegal#rs=collections-trending-searches"
            >
                <div
                    class="w-1/2 pr-2 mr-1 shrink-0 sm:w-2/5">
                    <div class="aspect-w-16 aspect-h-9">
                        <img class="rounded absolute left-0 top-0 z-20"
                                 src="https://media.slidesgo.com/storage/43401121/discover-senegal-minitheme1698405390.jpg"/>
                        <div class="absolute -top-1 scale-95 h-full bg-gray-200 rounded z-10 overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                 src="https://media.slidesgo.com/storage/43401121/discover-senegal-minitheme1698405390.jpg"/>
                        </div>
                        <div class="absolute -top-2 scale-90 h-full bg-gray-100 rounded overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                 src="https://media.slidesgo.com/storage/43401121/discover-senegal-minitheme1698405390.jpg"/>
                        </div>
                    </div>
                </div>
                <div class="w-1/2 sm:w-auto">
                    <h3 class="font-semibold text-gray-900 mb-1 text-sm text-left group-hover:text-purple-700 capitalize">senegal</h3>
                    <p class="text-gray-600 text-left text-xs">24 templates</p>
                </div>
            </a>
                                            <a
                class="shrink-0 w-2/3 sm:w-auto flex items-center group cursor-pointer mr-3 sm:mr-0"
                href="https://slidesgo.com/search?q=mozart#rs=collections-trending-searches"
            >
                <div
                    class="w-1/2 pr-2 mr-1 shrink-0 sm:w-2/5">
                    <div class="aspect-w-16 aspect-h-9">
                        <img class="rounded absolute left-0 top-0 z-20"
                                 src="https://media.slidesgo.com/storage/34952011/music-subject-for-high-school-mozart1683189498.jpg"/>
                        <div class="absolute -top-1 scale-95 h-full bg-gray-200 rounded z-10 overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                 src="https://media.slidesgo.com/storage/34952011/music-subject-for-high-school-mozart1683189498.jpg"/>
                        </div>
                        <div class="absolute -top-2 scale-90 h-full bg-gray-100 rounded overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                 src="https://media.slidesgo.com/storage/34952011/music-subject-for-high-school-mozart1683189498.jpg"/>
                        </div>
                    </div>
                </div>
                <div class="w-1/2 sm:w-auto">
                    <h3 class="font-semibold text-gray-900 mb-1 text-sm text-left group-hover:text-purple-700 capitalize">mozart</h3>
                    <p class="text-gray-600 text-left text-xs">21 templates</p>
                </div>
            </a>
                        </div>
</div>
                </template>
            </div>
        </template>
    </form>
</div>
                                    </div>
                <div class="flex justify-end">
                    

                    <div class="hidden xl:flex items-center">
                        <div class="relative group p-2.5 py-3 text-gray-800 cursor-pointer">
                            <div class="flex items-center">
                                <span class="text-base font-semibold transition-all duration-500 group-hover:text-gray-900">
                                    More                                </span>
                                <div class="relative h-4 w-4 ml-1">
                                    <svg class="absolute h-full w-4 inline-block rotate-90 transition-all duration-500 group-hover:translate-y-4 group-hover:opacity-0 fill-current">
                <use xlink:href="#icon-nav-caret-drop"/>
            </svg>
                                    <svg class="absolute h-full w-4 inline-block -rotate-90 -translate-y-4 opacity-0 transition-all duration-500 group-hover:opacity-100 group-hover:text-gray-900 group-hover:translate-y-0 fill-current">
                <use xlink:href="#icon-nav-caret-drop"/>
            </svg>
                                </div>
                            </div>
                            <div class="cursor-default opacity-0 pointer-events-none group-hover:opacity-100 group-hover:pointer-events-auto transition-all duration-500">
                                <svg class="h-3 w-3 absolute right-2.5 mr-0.5 -bottom-1 text-white fill-current">
                <use xlink:href="#icon-nav-caret-dropdown-menu"/>
            </svg>
                                <div
                                    class="absolute -translate-x-11 top-10 w-max"
                                >
                                    <div
                                        class="flex w-full lg:w-screen-lg bg-white rounded shadow-md"
                                    >
                                        <div class="w-full my-5 mx-7">

                                                                                        <a
                                                class="block p-2.5 rounded hover:bg-gray-50"
                                                href="https://www.freepik.com/"
                                                @click="gtm.navbarGtm('Freepik', 'https://www.freepik.com/')"
                                                target="_blank"
                                                rel="noreferrer"
                                            >
                                                <span class="block h-6">Freepik</span>
                                                <span class="block text-gray-600">Free vectors, photos and PSD</span>
                                            </a>
                                                                                        <a
                                                class="block p-2.5 rounded hover:bg-gray-50"
                                                href="https://www.flaticon.com/"
                                                @click="gtm.navbarGtm('Flaticon', 'https://www.flaticon.com/')"
                                                target="_blank"
                                                rel="noreferrer"
                                            >
                                                <span class="block h-6">Flaticon</span>
                                                <span class="block text-gray-600">Free customizable icons</span>
                                            </a>
                                            <a
                                                class="block p-2.5 rounded hover:bg-gray-50"
                                                href="https://wepik.com/"
                                                @click="gtm.navbarGtm('Wepik', 'https://wepik.com/')"
                                                target="_blank"
                                                rel="noreferrer"
                                            >
                                                <span class="block h-6">Wepik</span>
                                                <span class="block text-gray-600">Free online template editor</span>
                                            </a>
                                            <a
                                                class="block p-2.5 rounded hover:bg-gray-50"
                                                href="https://storyset.com/"
                                                @click="gtm.navbarGtm('Storyset', 'https://storyset.com/')"
                                                target="_blank"
                                                rel="noreferrer"
                                            >
                                                <span class="block h-6">Storyset</span>
                                                <span class="block text-gray-600">Free editable illustrations</span>
                                            </a>
                                            <a
                                                class="block p-2.5 rounded hover:bg-gray-50"
                                                href="https://www.videvo.net/"
                                                @click="gtm.navbarGtm('Videvo', 'https://www.videvo.net/')"
                                                target="_blank"
                                                rel="noreferrer"
                                            >
                                                <span class="block h-6">Videvo</span>
                                                <span class="block text-gray-600">Free videos and motion graphics</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a href="https://slidesgo.com/pricing"
   onclick="trackAnalytic('premium', 'click', 'prices-individual'); gtm.microfunnel('', 'Simple plans for you', 'https://slidesgo.com/pricing', 'header_menu')"
   class="mx-2.5 py-2.5 rounded text-yellow-900 flex items-center inverted:text-yellow-600 hover:text-yellow-800 inverted:hover:text-yellow-700 focus:outline-none"
   aria-label="Pricing">
    <span class="text-base font-semibold">
    Premium plans    </span>
</a>
                    </div>
                    
                    <div class="flex items-center">
                        <form method="POST" action="https://slidesgo.com/auth/login"
      id="login"
      class="flex text-gray-200 items-center sm:ml-5">
    <input type="hidden" name="_token" value="anonymous" autocomplete="off">    <input type="hidden" value="sign-in-button" name="login-from"/>
    <input type="hidden" value="en" name="language"/>
    <input type="hidden" value="en.home" name="login-route"/>
    <button type="submit"
            data-cy="log-in-button"
            onclick="gtm.login('Log in', 'https://slidesgo.com/auth/login', 'navbar')"
            class="h-8 sm:h-10 px-3 sm:px-4 rounded text-sm sm:text-base text-gray-900 font-semibold border border-current hover:text-gray-800 inverted:text-white inverted:hover:text-gray-100"
    >
    Log in</button>
</form>

                    </div>
                </div>
            </div>
        </div>
    </header>
</div>


<div class="hidden">
    <svg id="icon-nav-caret-drop" xmlns="http://www.w3.org/2000/svg" viewBox="-49 141 512 512"><defs/><path d="M226.6 397l-92.3 92.3a25 25 0 0035.4 35.4l110-110a25 25 0 000-35.4l-110-110a25 25 0 00-35.4 35.4l92.3 92.3z"/></svg>

    <svg id="icon-nav-caret-dropdown-menu" viewBox="0 0 20 10" xmlns="http://www.w3.org/2000/svg">
<path d="M10 0L20 10H0L10 0Z"/>
</svg>

</div>

        <div
        id="hero-home"
        class="flex items-end h-auto box-content sm:h-[350px] bg-purple-100 relative sm:-mt-16 justify-center sm:items-center pb-12 sm:pb-0 pt-8 sm:pt-16 px-0 sm:px-6"
    >
        <div class="container text-center relative md:max-w-full">
            <h1 class="text-5xl sm:text-6xl md:text-7xl leading-10 font-title text-gray-900 font-semibold relative mb-4"
                id="home-claim">
                Create engaging presentations, faster
            </h1>
            <h2 class="text-2xl leading-7 md:text-3xl font-base text-gray-900 font-normal relative mb-4 sm:mb-0">Free templates for Google Slides and PowerPoint</h2>
            <div class="searcher transition-opacity duration-300 flex-1 z-0">
    <form action="https://slidesgo.com/search#rs=search"
        x-data='searcher("en", "", "")'
        x-ref="form"
        x-on:submit.prevent="submitSearch()"
        x-on:scroll-over-home-hero.window="hideSearch()"
        @mousedown.away="hideSearch"
        class="relative w-full mb-0 md:w-8/12 max-w-2xl mt-6 md:mt-8 mx-auto z-15">

        <div
            class="relative group bg-gray-50 focus-within:placeholder-gray-600 focus-within:text-gray-600 overflow-hidden rounded-lg"
        >
            <div
                class="hidden"
            >
                <span class="flex items-center justify-center text-gray-200 text-sm font-medium sm:pl-3 sm:border-r sm:border-gray-300 sm:group-hover:text-gray-600 sm:group-focus-within:text-gray-600 lg:hidden xl:flex">
                    <svg class="fill-current w-5 h-5 fill-current shrink-0 sm:w-4 sm:h-4" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M9.321 10.355c.001.345.28.623.625.623 0 0 1.072 0 1.486-.011 1.532-.027 2.632-1.358 2.632-3.166 0-1.9-1.08-3.178-2.686-3.178H9.935a.627.627 0 0 0-.625.627l.011 5.105Zm2.061-4.483c1.06 0 1.436 1 1.436 1.929 0 .928-.434 1.9-1.405 1.916-.2 0-.538.006-.844.009l-.005-3.853h.818ZM4.121 5.168v5.262a.625.625 0 0 0 1.25 0V8.767h.84a2.11 2.11 0 1 0 0-4.22l-.006-.004H4.74a.644.644 0 0 0-.443.193.642.642 0 0 0-.176.432Zm2.084 2.345h-.832l-.006-1.72h.838a.86.86 0 1 1 0 1.72Z"/><path d="M19 0H5a5.006 5.006 0 0 0-5 5v14a5.006 5.006 0 0 0 5 5h11.343a4.968 4.968 0 0 0 3.536-1.464l2.656-2.658A4.967 4.967 0 0 0 24 16.343V5a5.006 5.006 0 0 0-5-5ZM2 19V5a3 3 0 0 1 3-3h14a3 3 0 0 1 3 3v10h-4a3 3 0 0 0-3 3v4H5a3 3 0 0 1-3-3Zm16.465 2.122c-.402.401-.91.679-1.465.8V18a1 1 0 0 1 1-1h3.925a3.016 3.016 0 0 1-.8 1.464l-2.66 2.658Z"/><path d="M16.354 8.603v1.8a.625.625 0 1 1-1.25 0V5.59a.625.625 0 0 1 .625-.625h2.012a.625.625 0 0 1 0 1.25h-1.387v1.138h1.239a.625.625 0 0 1 0 1.25h-1.24Z"/><defs><clipPath id="a"><path d="M0 0h24v24H0z"/></clipPath></defs></svg>                    <span class="hidden sm:flex mx-2">PDF</span>
                </span>
            </div>
            <input id="search-input"
                x-ref="searchinput"
                @focus="focused"
                @keyup.debounce.500="search($event)"
                @keydown.down.prevent="selectNext($event)"
                @keydown.up.prevent="selectPrev($event)"
                x-model="searchText"
                type="text" name="q"
                data-cy="search"
                                    placeholder="Search a template"
                                autocomplete="off"
                required="required"
                class="focus:ring-0 w-full outline-none appearance-none pl-4 sm:pl-6 pr-16 h-12 sm:h-14 bg-white placeholder-gray-600 rounded-lg">
            <label for="search-input"></label>
            <button type="submit" class="absolute top-0 right-0 bottom-0 w-10 flex items-center justify-center focus:outline-none" aria-label="Search button">
                <svg alt="Search" loading="lazy" class="fill-current h-5 w-5 text-gray-600" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 57 57"><path d="M55.1 51.9L41.6 37.8A23 23 0 0024 0a23 23 0 1013.2 41.8L50.8 56a3 3 0 004.3.1 3 3 0 000-4.2zM24 6a17 17 0 110 34 17 17 0 010-34z"/></svg>            </button>
            <template x-if="searchText.length > 0">
                <button @click="resetSearch"
                        type="button" title="Clear the search query."
                        class="searchbox__reset absolute top-0 right-10 h-full w-8 flex justify-center items-center">
                    <svg alt="Close" class="fill-current h-3 w-3" viewBox="0 0 375 375" xmlns="http://www.w3.org/2000/svg"><path d="M368.7 339.4L35.9 6.6A20.7 20.7 0 006.6 36l332.8 332.8a20.7 20.7 0 1029.3-29.3z"/><path d="M339.4 6.6L6.6 339.4A20.7 20.7 0 1036 368.7L368.7 35.9a20.7 20.7 0 10-29.3-29.3z"/></svg>                </button>
            </template>
        </div>

        <template x-if="showResults">
            <div class="search-bar">
                <template x-if="searchText.length > 0 && results.length">
                    <div class="absolute bg-white shadow-lg left-0 right-0 py-4 rounded-b-lg -mt-2"
                    >
                        <div>
                            <template x-for="(result, key) in results">
                                <div @mouseover="resetOptionNavigation"
                                    @click="selectOption(result)"
                                    @keyup.enter="selectOption(result)"
                                    :class="key === selectedOption ? 'bg-gray-100' : ''"
                                    class="autocomplete-terms flex items-center text-left py-3 px-4 text-gray-600 hover:bg-gray-100 hover:cursor-pointer">
                                    <span :class="result.fromHistory ? 'highlighted' : ''" x-html="result.highlightResult"></span>
                                </div>
                            </template>
                            <template x-if="templates.length">
                                <div class="hidden sm:block border-t border-gray-100 mt-3 pt-3 px-4">
                                    <h3 class="text-left font-bold text-gray-800 mb-2">Templates</h3>
                                    <div class="grid sm:grid-cols-3 lg:grid-cols-2 gap-4 py-2">
                                        <template x-for="(article, key) in templates">
                                            <div class="last:hidden lg:last:flex flex justify-between">
                                                <div class="w-full lg:w-4/12">
                                                    <a :href="article.url" class="block relative aspect-w-16 aspect-h-9">
                                                        <template x-if="article.premium && !article.xl">
                                                            <span class="h-4 w-4 rounded-sm bg-darkblue-500 bg-opacity-75 flex items-center justify-center z-10 mb-1 absolute top-0 left-0 mt-1 ml-1">
                                                                <img src="/images/icons/premium.svg" class="h-2 w-2">
                                                            </span>
                                                        </template>
                                                        <template x-if="article.xl">
                                                            <span class="h-4 w-4 rounded-sm bg-darkblue-500 bg-opacity-75 flex items-center justify-center z-10 mb-1 absolute top-0 left-0 mt-1 ml-1">
                                                                <img src="/images/icons/premium-xl.svg" class="h-2 w-2">
                                                            </span>
                                                        </template>
                                                        <img :src="article.thumb" class="absolute top-0 left-0 w-full h-full object-contain rounded" alt="related">
                                                    </a>
                                                </div>
                                                <div class="hidden lg:flex pl-2 w-8/12 flex-col justify-center">
                                                    <h3 class="truncate font-bold text-sm text-left">
                                                        <a :href="article.url"
                                                        x-text="article.name"
                                                        class="text-gray-700 no-underline hover:text-purple-700"></a>
                                                    </h3>
                                                    <p x-text="article.total_images +' slides'" class="text-gray-600 text-xs text-left"></p>
                                                </div>
                                            </div>
                                        </template>
                                    </div>
                                </div>
                            </template>
                        </div>
                    </div>
                </template>
                <template x-if="searchText.length === 0">
                    <div
    class="bg-white shadow-lg w-full p-4 absolute mt-2 rounded-lg"
>
    <p class="text-left font-semibold mb-2 text-gray-900">Top searches</p>
    <div class="flex items-center mb-4 overflow-auto sm:flex-wrap">
                    <a
                href="https://slidesgo.com/search?q=aesthetic#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                aesthetic
            </a>
                    <a
                href="https://slidesgo.com/search?q=history#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                history
            </a>
                    <a
                href="https://slidesgo.com/search?q=simple#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                simple
            </a>
                    <a
                href="https://slidesgo.com/search?q=school#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                school
            </a>
                    <a
                href="https://slidesgo.com/search?q=minimalist#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                minimalist
            </a>
                    <a
                href="https://slidesgo.com/search?q=science#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                science
            </a>
                    <a
                href="https://slidesgo.com/search?q=technology#rs=topsearches"
                class="cursor-pointer text-sm text-gray-900 flex items-center px-3 py-1 mr-2 mb-2 rounded whitespace-nowrap border border-gray-300 hover:border-gray-900 active:bg-gray-100"
            >
                technology
            </a>
            </div>
    <p class="mb-2 text-left font-semibold text-gray-900">Trending searches</p>
    <div
        class="flex overflow-auto sm:grid gap-x-2 gap-y-6 sm:grid-cols-2 mt-2 pb-2 pt-2 mb-4 mt-2 sm:pb-0">
                                <a
                class="shrink-0 w-2/3 sm:w-auto flex items-center group cursor-pointer mr-3 sm:mr-0"
                href="https://slidesgo.com/search?q=memorial+day#rs=collections-trending-searches"
            >
                <div
                    class="w-1/2 pr-2 mr-1 shrink-0 sm:w-1/3">
                    <div class="aspect-w-16 aspect-h-9">
                        <img class="rounded absolute left-0 top-0 z-20"
                                 src="https://media.slidesgo.com/storage/20411339/memorial-day1651128651.jpg"/>
                        <div class="absolute -top-1 scale-95 h-full bg-gray-200 rounded z-10 overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                 src="https://media.slidesgo.com/storage/20411339/memorial-day1651128651.jpg"/>
                        </div>
                        <div class="absolute -top-2 scale-90 h-full bg-gray-100 rounded overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                 src="https://media.slidesgo.com/storage/20411339/memorial-day1651128651.jpg"/>
                        </div>
                    </div>
                </div>
                <div class="w-1/2 sm:w-auto">
                    <h3 class="font-semibold text-gray-900 mb-1 text-sm text-left group-hover:text-purple-700 capitalize">memorial day</h3>
                    <p class="text-gray-600 text-left text-xs">12 templates</p>
                </div>
            </a>
                                            <a
                class="shrink-0 w-2/3 sm:w-auto flex items-center group cursor-pointer mr-3 sm:mr-0"
                href="https://slidesgo.com/search?q=literatura#rs=collections-trending-searches"
            >
                <div
                    class="w-1/2 pr-2 mr-1 shrink-0 sm:w-1/3">
                    <div class="aspect-w-16 aspect-h-9">
                        <img class="rounded absolute left-0 top-0 z-20"
                                 src="https://media.slidesgo.com/storage/17972962/spanish-literature-thesis1646214929.jpg"/>
                        <div class="absolute -top-1 scale-95 h-full bg-gray-200 rounded z-10 overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                 src="https://media.slidesgo.com/storage/17972962/spanish-literature-thesis1646214929.jpg"/>
                        </div>
                        <div class="absolute -top-2 scale-90 h-full bg-gray-100 rounded overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                 src="https://media.slidesgo.com/storage/17972962/spanish-literature-thesis1646214929.jpg"/>
                        </div>
                    </div>
                </div>
                <div class="w-1/2 sm:w-auto">
                    <h3 class="font-semibold text-gray-900 mb-1 text-sm text-left group-hover:text-purple-700 capitalize">literatura</h3>
                    <p class="text-gray-600 text-left text-xs">150 templates</p>
                </div>
            </a>
                                            <a
                class="shrink-0 w-2/3 sm:w-auto flex items-center group cursor-pointer mr-3 sm:mr-0"
                href="https://slidesgo.com/search?q=environmental+science#rs=collections-trending-searches"
            >
                <div
                    class="w-1/2 pr-2 mr-1 shrink-0 sm:w-1/3">
                    <div class="aspect-w-16 aspect-h-9">
                        <img class="rounded absolute left-0 top-0 z-20"
                                 src="https://media.slidesgo.com/storage/43725043/environmental-health-sciences-master-of-public-health1698908223.jpg"/>
                        <div class="absolute -top-1 scale-95 h-full bg-gray-200 rounded z-10 overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                 src="https://media.slidesgo.com/storage/43725043/environmental-health-sciences-master-of-public-health1698908223.jpg"/>
                        </div>
                        <div class="absolute -top-2 scale-90 h-full bg-gray-100 rounded overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                 src="https://media.slidesgo.com/storage/43725043/environmental-health-sciences-master-of-public-health1698908223.jpg"/>
                        </div>
                    </div>
                </div>
                <div class="w-1/2 sm:w-auto">
                    <h3 class="font-semibold text-gray-900 mb-1 text-sm text-left group-hover:text-purple-700 capitalize">environmental science</h3>
                    <p class="text-gray-600 text-left text-xs">36 templates</p>
                </div>
            </a>
                                            <a
                class="shrink-0 w-2/3 sm:w-auto flex items-center group cursor-pointer mr-3 sm:mr-0"
                href="https://slidesgo.com/search?q=biomass#rs=collections-trending-searches"
            >
                <div
                    class="w-1/2 pr-2 mr-1 shrink-0 sm:w-1/3">
                    <div class="aspect-w-16 aspect-h-9">
                        <img class="rounded absolute left-0 top-0 z-20"
                                 src="https://media.slidesgo.com/storage/192612/upload.png"/>
                        <div class="absolute -top-1 scale-95 h-full bg-gray-200 rounded z-10 overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                 src="https://media.slidesgo.com/storage/192612/upload.png"/>
                        </div>
                        <div class="absolute -top-2 scale-90 h-full bg-gray-100 rounded overflow-hidden">
                            <img class="absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                 src="https://media.slidesgo.com/storage/192612/upload.png"/>
                        </div>
                    </div>
                </div>
                <div class="w-1/2 sm:w-auto">
                    <h3 class="font-semibold text-gray-900 mb-1 text-sm text-left group-hover:text-purple-700 capitalize">biomass</h3>
                    <p class="text-gray-600 text-left text-xs">5 templates</p>
                </div>
            </a>
                        </div>
</div>
                </template>
            </div>
        </template>
    </form>
</div>

            <h3 class="inline-flex items-center flex-col md:flex-row mt-6 text-gray-900">
                <span class="mr-3 text-xl">Or kick off your next project with</span>
                <button
                    id="ai-animated"
                    type="button"
                    x-data=""
                    @click='$dispatch("display-ai-presentation-maker-modal"); gtm.startGeneratingPresentation("AI presentation maker", "#ai-animated");'
                    class="group relative overflow-hidden border border-purple-600 hover:border-transparent h-10 px-4
                        rounded text-purple-600 text-base font-semibold transition-all duration-300 mt-4 md:mt-0"
                >
                    <span style="background: linear-gradient(180deg, #B07CC6 -35%, #336AEA 185%)"
                          class="absolute inset-0 transition-all duration-500 opacity-0 group-hover:opacity-100 z-0">
                    </span>

                    <span class="relative flex items-center transition-all duration-500 text-purple-600 group-hover:text-white z-10">
                        <svg class="size-4 mr-2 fill-current" width="16" height="16" xmlns="http://www.w3.org/2000/svg">
    <path d="M13.201 2.276 12.466.61c-.358-.813-1.512-.813-1.87 0L9.86 2.276c-.103.233-.29.42-.523.523l-1.666.735c-.813.358-.813 1.512 0 1.87l1.666.735c.234.103.42.29.523.523l.735 1.666c.358.813 1.512.813 1.87 0l.735-1.666c.103-.234.29-.42.523-.523l1.666-.735c.813-.358.813-1.512 0-1.87l-1.666-.735a1.021 1.021 0 0 1-.523-.523Z"/>
    <path d="m3.628 6.347.493 1.118c.069.157.194.282.35.351l1.12.493a.686.686 0 0 1 0 1.256l-1.12.494a.685.685 0 0 0-.35.35l-.493 1.119a.686.686 0 0 1-1.256 0l-.493-1.119a.685.685 0 0 0-.351-.35L.409 9.565a.686.686 0 0 1 0-1.256l1.119-.493a.686.686 0 0 0 .35-.35l.494-1.12a.686.686 0 0 1 1.256 0Z"/>
    <path d="m9.578 11.396.406.921c.057.13.16.232.289.29l.92.405c.45.198.45.836 0 1.034l-.92.406a.565.565 0 0 0-.29.29l-.405.92a.565.565 0 0 1-1.034 0l-.406-.92a.565.565 0 0 0-.29-.29l-.92-.406a.565.565 0 0 1 0-1.034l.92-.406a.565.565 0 0 0 .29-.289l.406-.92a.565.565 0 0 1 1.034 0Z"/>
</svg>

                        AI presentation maker                    </span>
                </button>
            </h3>

                    </div>
    </div>
    <div
    class="relative bg-purple-700 text-white flex justify-center items-center lg:py-0 h-20 overflow-hidden"
>
    <div class="hidden absolute xl:block xl:-left-[240px] 2xl:-left-[176px] 3xl:-left-[88px]">
        <svg width="302" height="84" viewBox="0 0 302 84" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M0.043457 -1.96077L0.043457 85.9297H87.9339V-1.96077H0.043457Z" fill="#503259"/>
            <path d="M-43.6564 -1.69971C-19.5134 -1.69971 0.043457 17.8572 0.043457 42.0002C0.043457 66.1432 -19.5134 85.7 -43.6564 85.7L-43.6564 -1.69971Z" fill="#EB644C"/>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M242 42.065C242 65.4557 261.692 84.3809 286.029 84.3809V-0.250853C261.692 -0.250853 242 18.6743 242 42.065Z" fill="#503259"/>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M175.992 42.065C175.992 65.4557 195.683 84.3809 220.02 84.3809L220.02 -0.250853C195.683 -0.250853 175.992 18.6743 175.992 42.065Z" fill="#B07CC6"/>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M87.9346 42.065C87.9346 65.4557 107.626 84.3809 131.963 84.3809L131.963 -0.250853C107.626 -0.250853 87.9346 18.6743 87.9346 42.065Z" fill="#EB644C"/>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M131.962 42.065V84.3809C156.3 84.3809 175.991 65.4557 175.991 42.065C175.991 18.6743 156.3 -0.250853 131.962 -0.250853L131.962 42.065Z" fill="#FAF6E7"/>
            <path d="M280.45 103.407L321.673 103.407L321.673 -21.0941L280.45 -21.0941L280.45 103.407Z" fill="#EB644C"/>
        </svg>
    </div>
    <div class="hidden absolute -right-[240px] xl:block xl:-right-[240px] 2xl:-right-[176px] 3xl:-right-[90px]">
        <svg xmlns="http://www.w3.org/2000/svg" width="302" height="84" viewBox="0 0 302 84" fill="none">
            <path d="M262.429 85.9601C271.9 85.9601 279.577 78.2824 279.577 68.8116C279.577 59.3407 271.9 51.6631 262.429 51.6631C252.958 51.6631 245.28 59.3407 245.28 68.8116C245.28 78.2824 252.958 85.9601 262.429 85.9601Z" fill="#FAF6E7"/>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M131.329 -1.69998C179.615 -1.69998 218.729 37.4138 218.729 85.6997L131.329 85.6997L131.329 -1.69998Z" fill="#EB644C"/>
            <path fill-rule="evenodd" clip-rule="evenodd" d="M218.729 -1.69971L306.128 -1.69971V85.7L218.729 -1.69971Z" fill="#B07CC6"/>
            <path d="M43.6997 -1.69964L43.6997 85.9297H131.329V-1.69964H43.6997Z" fill="#503259"/>
            <path d="M-0.000160103 -1.69971C24.1428 -1.69971 43.6997 17.8572 43.6997 42.0002C43.6997 66.1432 24.1428 85.7 -0.000160103 85.7L-0.000160103 -1.69971Z" fill="#B07CC6"/>
        </svg>
    </div>
    <div class="relative flex items-center justify-center md:mx-0 px-4 xl:px-0">
        <p class="text-xl mr-4 hidden xl:text-balance md:block">
            Great presentations, faster        </p>
        <p class="text-xl sm:text-nowrap xl:text-balance">
            <span class="lg:font-semibold">
                <span class="font-semibold">Slidesgo</span> for Google Slides<span class="hidden font-semibold lg:inline">:&nbsp</span>
            </span>
            <span class="hidden lg:inline">The easy way to wow</span>
        </p>
        <a class="flex items-center rounded h-10 ml-10 px-4 bg-white text-base text-purple-800 font-semibold whitespace-nowrap hover:bg-gray-100 active:bg-gray-200 md:ml-4"
           href="https://workspace.google.com/marketplace/app/slidesgo_for_google_slides/560773215564"
           onclick="gtm.promotionBanner('add_on', 'home')"
        >
            Get started        </a>
    </div>
</div>

    
        <main class="pt-8 sm:pt-16 relative z-0">
                            
        <div class="container mx-auto px-4 mb-12 below-the-fold">
            <h3 class="text-gray-900 text-4xl sm:text-5xl font-title font-semibold mb-6">
                Trending searches            </h3>
            <div class="-mx-4 relative">
                <div
    x-data="collection"
    class="relative z-0">
    <div
        x-ref="container"
        class="collections pt-5 overflow-x-scroll relative flex"
    >
        
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/disney"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Disney','https://slidesgo.com/disney');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Disney"
                                                             srcset="https://media.slidesgo.com/storage/53361431/responsive-images/inside-out-2-emotional-intelligence1715161061___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/53361431/responsive-images/inside-out-2-emotional-intelligence1715161061___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/53361431/responsive-images/inside-out-2-emotional-intelligence1715161061___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/53361431/responsive-images/inside-out-2-emotional-intelligence1715161061___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/53361431/responsive-images/inside-out-2-emotional-intelligence1715161061___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/53361431/responsive-images/inside-out-2-emotional-intelligence1715161061___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/53361431/responsive-images/inside-out-2-emotional-intelligence1715161061___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/53361431/responsive-images/inside-out-2-emotional-intelligence1715161061___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/53361431/inside-out-2-emotional-intelligence1715161061.jpg"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/53361431/inside-out-2-emotional-intelligence1715161061.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/53361431/inside-out-2-emotional-intelligence1715161061.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Disney</h3>
                    <p class="text-gray-700 text-base">127 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/slidesclass"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Slidesclass','https://slidesgo.com/slidesclass');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Slidesclass"
                                                             srcset="https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/54353217/the-months-of-the-year-and-their-characteristics1716404805.jpg"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54353217/the-months-of-the-year-and-their-characteristics1716404805.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54353217/the-months-of-the-year-and-their-characteristics1716404805.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Slidesclass</h3>
                    <p class="text-gray-700 text-base">296 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/editors-choice"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Editor’s Choice','https://slidesgo.com/editors-choice');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Editor’s Choice"
                                                             srcset="https://media.slidesgo.com/storage/54110795/responsive-images/dispersed-camping-exploring-nature1716206177___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54110795/responsive-images/dispersed-camping-exploring-nature1716206177___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54110795/responsive-images/dispersed-camping-exploring-nature1716206177___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54110795/responsive-images/dispersed-camping-exploring-nature1716206177___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54110795/responsive-images/dispersed-camping-exploring-nature1716206177___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54110795/responsive-images/dispersed-camping-exploring-nature1716206177___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54110795/responsive-images/dispersed-camping-exploring-nature1716206177___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54110795/responsive-images/dispersed-camping-exploring-nature1716206177___media_library_original_459_258.jpg 459w, https://media.slidesgo.com/storage/54110795/responsive-images/dispersed-camping-exploring-nature1716206177___media_library_original_384_216.jpg 384w"
                                                          src="https://media.slidesgo.com/storage/54110795/dispersed-camping-exploring-nature1716206177.jpg"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54110795/dispersed-camping-exploring-nature1716206177.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54110795/dispersed-camping-exploring-nature1716206177.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Editor’s Choice</h3>
                    <p class="text-gray-700 text-base">3207 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/interactive"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Interactive','https://slidesgo.com/interactive');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Interactive"
                                                             srcset="https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/54332270/interactive-and-animated-lesson-for-elementary1716395835.jpg"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54332270/interactive-and-animated-lesson-for-elementary1716395835.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54332270/interactive-and-animated-lesson-for-elementary1716395835.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Interactive</h3>
                    <p class="text-gray-700 text-base">367 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/spring"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Spring','https://slidesgo.com/spring');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Spring"
                                                             srcset="https://media.slidesgo.com/storage/53969237/responsive-images/spring-sales-social-media-strategy1715943470___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/53969237/responsive-images/spring-sales-social-media-strategy1715943470___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/53969237/responsive-images/spring-sales-social-media-strategy1715943470___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/53969237/responsive-images/spring-sales-social-media-strategy1715943470___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/53969237/responsive-images/spring-sales-social-media-strategy1715943470___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/53969237/responsive-images/spring-sales-social-media-strategy1715943470___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/53969237/responsive-images/spring-sales-social-media-strategy1715943470___media_library_original_548_308.jpg 548w"
                                                          src="https://media.slidesgo.com/storage/53969237/spring-sales-social-media-strategy1715943470.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/53969237/spring-sales-social-media-strategy1715943470.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/53969237/spring-sales-social-media-strategy1715943470.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Spring</h3>
                    <p class="text-gray-700 text-base">224 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/woman"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Woman','https://slidesgo.com/woman');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Woman"
                                                             srcset="https://media.slidesgo.com/storage/54332794/responsive-images/female-superhero-theme1716396053___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54332794/responsive-images/female-superhero-theme1716396053___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54332794/responsive-images/female-superhero-theme1716396053___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54332794/responsive-images/female-superhero-theme1716396053___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54332794/responsive-images/female-superhero-theme1716396053___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54332794/responsive-images/female-superhero-theme1716396053___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54332794/responsive-images/female-superhero-theme1716396053___media_library_original_548_308.jpg 548w"
                                                          src="https://media.slidesgo.com/storage/54332794/female-superhero-theme1716396053.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54332794/female-superhero-theme1716396053.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54332794/female-superhero-theme1716396053.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Woman</h3>
                    <p class="text-gray-700 text-base">349 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/pride"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Pride','https://slidesgo.com/pride');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Pride"
                                                             srcset="https://media.slidesgo.com/storage/52107720/responsive-images/international-day-against-homophobia-transphobia-and-biphobia1713353905___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/52107720/responsive-images/international-day-against-homophobia-transphobia-and-biphobia1713353905___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/52107720/responsive-images/international-day-against-homophobia-transphobia-and-biphobia1713353905___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/52107720/responsive-images/international-day-against-homophobia-transphobia-and-biphobia1713353905___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/52107720/responsive-images/international-day-against-homophobia-transphobia-and-biphobia1713353905___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/52107720/responsive-images/international-day-against-homophobia-transphobia-and-biphobia1713353905___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/52107720/responsive-images/international-day-against-homophobia-transphobia-and-biphobia1713353905___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/52107720/responsive-images/international-day-against-homophobia-transphobia-and-biphobia1713353905___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/52107720/international-day-against-homophobia-transphobia-and-biphobia1713353905.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/52107720/international-day-against-homophobia-transphobia-and-biphobia1713353905.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/52107720/international-day-against-homophobia-transphobia-and-biphobia1713353905.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Pride</h3>
                    <p class="text-gray-700 text-base">1 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/sport"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Sport','https://slidesgo.com/sport');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Sport"
                                                             srcset="https://media.slidesgo.com/storage/54199055/responsive-images/aquatic-therapy-center1716292695___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54199055/responsive-images/aquatic-therapy-center1716292695___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54199055/responsive-images/aquatic-therapy-center1716292695___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54199055/responsive-images/aquatic-therapy-center1716292695___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54199055/responsive-images/aquatic-therapy-center1716292695___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54199055/responsive-images/aquatic-therapy-center1716292695___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54199055/responsive-images/aquatic-therapy-center1716292695___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54199055/responsive-images/aquatic-therapy-center1716292695___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/54199055/aquatic-therapy-center1716292695.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54199055/aquatic-therapy-center1716292695.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54199055/aquatic-therapy-center1716292695.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Sport</h3>
                    <p class="text-gray-700 text-base">481 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/nature"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Nature','https://slidesgo.com/nature');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Nature"
                                                             srcset="https://media.slidesgo.com/storage/54199639/responsive-images/sustainability-and-tourism-social-media-strategy1716292935___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54199639/responsive-images/sustainability-and-tourism-social-media-strategy1716292935___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54199639/responsive-images/sustainability-and-tourism-social-media-strategy1716292935___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54199639/responsive-images/sustainability-and-tourism-social-media-strategy1716292935___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54199639/responsive-images/sustainability-and-tourism-social-media-strategy1716292935___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54199639/responsive-images/sustainability-and-tourism-social-media-strategy1716292935___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54199639/responsive-images/sustainability-and-tourism-social-media-strategy1716292935___media_library_original_548_308.jpg 548w"
                                                          src="https://media.slidesgo.com/storage/54199639/sustainability-and-tourism-social-media-strategy1716292935.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54199639/sustainability-and-tourism-social-media-strategy1716292935.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54199639/sustainability-and-tourism-social-media-strategy1716292935.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Nature</h3>
                    <p class="text-gray-700 text-base">974 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/travel"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Travel','https://slidesgo.com/travel');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Travel"
                                                             srcset="https://media.slidesgo.com/storage/54350559/responsive-images/pernambuco-travel-guide1716403534___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54350559/responsive-images/pernambuco-travel-guide1716403534___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54350559/responsive-images/pernambuco-travel-guide1716403534___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54350559/responsive-images/pernambuco-travel-guide1716403534___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54350559/responsive-images/pernambuco-travel-guide1716403534___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54350559/responsive-images/pernambuco-travel-guide1716403534___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54350559/responsive-images/pernambuco-travel-guide1716403534___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54350559/responsive-images/pernambuco-travel-guide1716403534___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/54350559/pernambuco-travel-guide1716403534.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54350559/pernambuco-travel-guide1716403534.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54350559/pernambuco-travel-guide1716403534.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Travel</h3>
                    <p class="text-gray-700 text-base">369 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/presentation-maker"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Presentation Maker','https://slidesgo.com/presentation-maker');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Presentation Maker"
                                                             srcset="https://media.slidesgo.com/storage/47899044/responsive-images/ballpoint-pen-notebook-for-education-premium-preselec1706013446___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/47899044/responsive-images/ballpoint-pen-notebook-for-education-premium-preselec1706013446___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/47899044/responsive-images/ballpoint-pen-notebook-for-education-premium-preselec1706013446___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/47899044/responsive-images/ballpoint-pen-notebook-for-education-premium-preselec1706013446___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/47899044/responsive-images/ballpoint-pen-notebook-for-education-premium-preselec1706013446___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/47899044/responsive-images/ballpoint-pen-notebook-for-education-premium-preselec1706013446___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/47899044/responsive-images/ballpoint-pen-notebook-for-education-premium-preselec1706013446___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/47899044/responsive-images/ballpoint-pen-notebook-for-education-premium-preselec1706013446___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/47899044/ballpoint-pen-notebook-for-education-premium-preselec1706013446.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/47899044/ballpoint-pen-notebook-for-education-premium-preselec1706013446.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/47899044/ballpoint-pen-notebook-for-education-premium-preselec1706013446.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Presentation Maker</h3>
                    <p class="text-gray-700 text-base">1195 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/graduation"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Graduation','https://slidesgo.com/graduation');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Graduation"
                                                             srcset="https://media.slidesgo.com/storage/53808843/responsive-images/high-school-prom-dress-code1715769160___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/53808843/responsive-images/high-school-prom-dress-code1715769160___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/53808843/responsive-images/high-school-prom-dress-code1715769160___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/53808843/responsive-images/high-school-prom-dress-code1715769160___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/53808843/responsive-images/high-school-prom-dress-code1715769160___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/53808843/responsive-images/high-school-prom-dress-code1715769160___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/53808843/responsive-images/high-school-prom-dress-code1715769160___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/53808843/responsive-images/high-school-prom-dress-code1715769160___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/53808843/high-school-prom-dress-code1715769160.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/53808843/high-school-prom-dress-code1715769160.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/53808843/high-school-prom-dress-code1715769160.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Graduation</h3>
                    <p class="text-gray-700 text-base">66 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/event"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home', 'Event','https://slidesgo.com/event');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Event"
                                                             srcset="https://media.slidesgo.com/storage/54343705/responsive-images/april-25th-east-meets-west-day-elbe-day1716400655___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54343705/responsive-images/april-25th-east-meets-west-day-elbe-day1716400655___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54343705/responsive-images/april-25th-east-meets-west-day-elbe-day1716400655___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54343705/responsive-images/april-25th-east-meets-west-day-elbe-day1716400655___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54343705/responsive-images/april-25th-east-meets-west-day-elbe-day1716400655___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54343705/responsive-images/april-25th-east-meets-west-day-elbe-day1716400655___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54343705/responsive-images/april-25th-east-meets-west-day-elbe-day1716400655___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54343705/responsive-images/april-25th-east-meets-west-day-elbe-day1716400655___media_library_original_459_258.jpg 459w, https://media.slidesgo.com/storage/54343705/responsive-images/april-25th-east-meets-west-day-elbe-day1716400655___media_library_original_384_216.jpg 384w"
                                                          src="https://media.slidesgo.com/storage/54343705/april-25th-east-meets-west-day-elbe-day1716400655.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54343705/april-25th-east-meets-west-day-elbe-day1716400655.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54343705/april-25th-east-meets-west-day-elbe-day1716400655.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Event</h3>
                    <p class="text-gray-700 text-base">2999 templates</p>
                </a>
            </div>
            </div>
            <div class="w-10 absolute top-0 right-0 sm:bottom-20 xl:bottom-16 -mr-1 z-20 hidden sm:flex items-center justify-center">
            <button x-on:click="next()" :class="lastIndex === currentActive ? 'opacity-0' : ''" class="w-10 h-10 rounded-full shadow flex items-center justify-center bg-white transition duration-300 hover:shadow-md focus:outline-none hover:text-gray-800 cursor-pointer">
                <svg alt="Next slide" loading="lazy" class="fill-current h-4 w-4 -mr-1 rotate-180" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 18"><path d="M5 9l6.5 6.2c.7.6.7 1.7 0 2.3-.7.7-1.8.7-2.5 0l-7.6-7.3a1.6 1.6 0 010-2.4L9 .5c.7-.7 1.8-.7 2.5 0 .7.6.7 1.7 0 2.3L5 9z"/></svg>            </button>
        </div>
        <div class="w-10 absolute top-0 left-0 sm:bottom-20 xl:bottom-16 -mr-1 z-20 hidden sm:flex items-center justify-center">
            <div x-on:click="previous()" :class="currentActive !== 0 ? 'opacity-100' : ''" class="w-10 h-10 opacity-0 rounded-full shadow flex items-center justify-center bg-white transition duration-300 hover:shadow-md focus:outline-none hover:text-gray-800 cursor-pointer">
                <svg alt="Previous slide" loading="lazy" class="fill-current h-4 w-4 -ml-1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 18"><path d="M5 9l6.5 6.2c.7.6.7 1.7 0 2.3-.7.7-1.8.7-2.5 0l-7.6-7.3a1.6 1.6 0 010-2.4L9 .5c.7-.7 1.8-.7 2.5 0 .7.6.7 1.7 0 2.3L5 9z"/></svg>            </div>
        </div>
    </div>
            </div>
        </div>

        <div class="container mx-auto px-4 mb-16 below-the-fold">
            <h3 class="text-gray-900 text-4xl sm:text-5xl font-title font-semibold mb-6">
                Latest themes            </h3>
            <div class="grid sm:grid-cols-2 lg:grid-cols-3 gap-8">
                                    <div class="theme_post"
     data-id="12071"
     data-slug="hardware-store-company-profile"
          @toggle-fav-12071.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'hardware-store-company-profile', [&quot;https:\/\/media.slidesgo.com\/storage\/54170668\/conversions\/0-hardware-store-company-profile-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54170679\/conversions\/1-hardware-store-company-profile-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/hardware-store-company-profile#position-1&amp;rs=home-latest"
                   x-on:click='handleEvents("12071",
                    "Hardware Store Company Profile",
                    "Business",
                    "",
                    "https://slidesgo.com/theme/hardware-store-company-profile#position-1&amp;rs=home-latest&amp;rs=home-latest",
                    "home-latest")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Hardware Store Company Profile presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_459_258.jpg 459w, https://media.slidesgo.com/storage/54171102/responsive-images/hardware-store-company-profile1716270580___media_library_original_384_216.jpg 384w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOFRzTFNHYUxMbm1wSGdnamJoVGtkNno3ZVdTSTVVOFZveDNxVGp5eW9CUGVnQlpvRW1DRWNtay9kMnNEZ2ptcmpoTE8zUnVOeE5VOVV4TENzcTkrdEFHUXRPaC8xeS9XaWlnRFcxWW55WXVlMVFublRhS0tBUC9aIj4KCTwvaW1hZ2U+Cjwvc3ZnPg== 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54171102/hardware-store-company-profile1716270580.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Hardware Store Company Profile presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:12071,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Business&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;2ONyoicCXGakPsArROEX&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;4e0ac8cc58046d8b25b889a9aaca27f4da9db4926370757dee134c5d784940ef&quot;}" wire:effects="[]" wire:id="2ONyoicCXGakPsArROEX"
    x-data="favorite([])"
    x-init="article = 'hardware-store-company-profile', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Business', '', 'thumbnail', '12071', 'Hardware Store Company Profile');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                        <template x-teleport='#slidesgo-modal-teleport'>
    <div
    x-data="{modalOpen: false, closeable: true}" x-cloak="x-cloak" x-show="modalOpen" @show-guest-favorite-modal.window="modalOpen = true" x-on:keyup.escape.window="modalOpen = false"
            x-data="{ modalOpen: false, closeable : 1, ...{} }"
        x-ref="self"
    x-on:keyup.escape.window="!closeable ? modalOpen = false : ''"
>
    <div
        x-cloak
        x-show="modalOpen"
        x-transition:enter="transition ease-out duration-300 transform"
        x-transition:enter-start="opacity-0"
        x-transition:enter-end="opacity-100"
        x-transition:leave="transition ease-in duration-200 transform"
        x-transition:leave-start="opacity-100"
        x-transition:leave-end="opacity-0"
        class="origin-center fixed inset-0 z-30 flex items-center justify-center px-4 overflow-auto"
    >
                    <div class="bg-opacity-50 bg-gray-900 fixed inset-0 z-10" x-on:click="modalOpen = false" data-testid="out-premium-modal">
                            </div>
                <div
                        class="bg-white relative z-15 flex flex-col items-center justify-center p-6 sm:p-8 rounded max-w-sm sm:max-w-lg" id="modal-favorite"
            role="dialog"
            aria-modal="true"
            aria-labelledby="modal-headline">
            
                        <div class="relative landscape:hidden lg:landscape:flex h-auto w-auto flex justify-center items-center">
                                    <img src="/images/illustrations/brush-purple.svg" loading="lazy" class="h-24 w-24 sm:w-44 sm:h-44"/>
                                                    <img src="/images/icons/heart-icon.svg" loading="lazy" class="absolute h-6 w-6 sm:h-12 sm:w-12 xl:h-16 xl:w-16 z-10"/>
                                                            </div>
                            <h3
                    class="text-center text-4xl font-semibold font-title mb-3 leading-tight text-gray-900 sm:text-6xl"
                >
                    It seems that you like this template!
                </h3>
                                        <div class="mb-4 text-gray-800 text-lg text-center leading-relaxed w-full">By registering on Slidesgo, you will be able to save templates as favorites so you can easily find them later. If you are already registered, log in!</div>
                                        <div class="flex items-center justify-center w-full"><button
                x-on:click="modalOpen = false;"
                class="group absolute top-0 right-0 cursor-pointer hover:bg-gray-200 focus:outline-none rounded w-10 h-10 mt-2 mr-2 flex items-center justify-center"
            >
                <svg class="fill-current w-3.5 h-3.5 text-gray-600 group-hover:text-gray-800 transition-all duration-300" viewBox="0 0 375 375" xmlns="http://www.w3.org/2000/svg"><path d="M368.7 339.4L35.9 6.6A20.7 20.7 0 006.6 36l332.8 332.8a20.7 20.7 0 1029.3-29.3z"/><path d="M339.4 6.6L6.6 339.4A20.7 20.7 0 1036 368.7L368.7 35.9a20.7 20.7 0 10-29.3-29.3z"/></svg>            </button>
            <form method="POST" action="https://slidesgo.com/auth/login" class="flex items-center justify-center sm:justify-start">
                <input type="hidden" name="_token" value="anonymous" autocomplete="off">                <input type="hidden" value="en.home" name="login-route"/>
                <input type="hidden" value="modal-favorites" name="login-from"/>
                <input type="hidden" value="en" name="language"/>
                <button
                    type="submit"
                    onclick="gtm.login('Log in', 'https://slidesgo.com/auth/login', 'favourite_modal');"
                    class="rounded h-12 px-6 text-lg text-white font-semibold bg-gray-900 hover:bg-gray-800 active:bg-gray-700"
                >
                    Log in                </button>
            </form></div>
                    </div>
    </div>
</div>
</template>
            </div>



                    <div
    x-data="download(
        12071,
        'hardware-store-company-profile',
        'Hardware Store Company Profile',
        0,
        'Business',
        'en',
        'https://slidesgo.com/theme/hardware-store-company-profile/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:1,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-12071.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center -inset-x-24"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
    <div class="hidden">
        <svg id="icon-download" alt="Download icon" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

        <svg id="icon-close" alt="close icon" viewBox="0 0 16 17" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M9.75248 8.4965L12.4041 5.84485C12.8923 5.3567 12.8923 4.56525 12.4041 4.0771C11.9159 3.58895 11.1245 3.58895 10.6364 4.0771L7.98473 6.7287L5.33308 4.07705C4.84493 3.5889 4.05348 3.5889 3.56533 4.07705C3.07718 4.5652 3.07718 5.35665 3.56533 5.8448L6.21703 8.4965L3.56533 11.1482C3.07718 11.6363 3.07718 12.4278 3.56533 12.9159C4.05348 13.4041 4.84493 13.4041 5.33308 12.9159L7.98473 10.2643L10.6364 12.9159C11.1245 13.4041 11.916 13.4041 12.4041 12.9159C12.8923 12.4278 12.8923 11.6363 12.4041 11.1482L9.75248 8.4965Z"/>
</svg>

        <svg id="icon-googleslides-button" alt="Google Slides" viewBox="0 0 48 48" fill="none" xmlns="http://www.w3.org/2000/svg">
  <path
     id="path81"
     d="m 12.545898,8.5 c -2.1233,0 -3.8437495,1.743331 -3.8437495,3.894531 v 23.210938 c 0,2.1513 1.7206495,3.894531 3.8437495,3.894531 h 22.90625 c 2.1233,0 3.845703,-1.743431 3.845703,-3.894531 V 12.394531 C 39.298051,10.243131 37.575448,8.5 35.452148,8.5 Z m 1.830078,7.164063 h 19.080078 c 0.7044,0 1.275391,0.581428 1.275391,1.298828 v 14.142578 c 0,0.7174 -0.570991,1.298828 -1.275391,1.298828 H 14.375976 c -0.7044,0 -1.275391,-0.581428 -1.275391,-1.298828 V 16.962891 c 10e-7,-0.7174 0.570991,-1.298829 1.275391,-1.298828 z"
     fill="white"
  />
</svg>

        <svg id="icon-powerpoint-button" alt="PowerPoint"
   viewBox="0 0 48 48"
   fill="none"
   xmlns="http://www.w3.org/2000/svg">
  <g
     id="g829"
     transform="translate(3.5076754e-4,-0.76487413)">
    <path
       d="m 31.7923,15.9062 c -0.3912,0 -0.7083,0.3052 -0.7083,0.6816 v 4.0895 c 0,0.3764 0.3171,0.6816 0.7083,0.6816 h 4.25 c 0.3912,0 0.7084,-0.3052 0.7084,-0.6816 -1e-4,-2.6349 -2.22,-4.7711 -4.9584,-4.7711 z"
       fill="#ffffff"
       id="path786" />
    <path
       d="m 31.7919,22.7268 c -1.1736,0 -2.125,-0.9154 -2.125,-2.0447 v -3.3383 c -2.7049,0.3702 -4.5857,2.7803 -4.201,5.383 0.3848,2.6028 2.8895,4.4126 5.5944,4.0423 2.179,-0.2982 3.891,-1.9456 4.201,-4.0423 z"
       fill="#ffffff"
       id="path788" />
    <path
       d="m 26.567,9.23854 c 0.1689,0.12978 0.267,0.32652 0.2663,0.53438 V 39.7625 c 0,0.0345 -0.0028,0.0691 -0.0082,0.1033 -0.0595,0.372 -0.4211,0.6272 -0.8078,0.57 L 7.60068,37.7095 C 7.25523,37.6584 7.00016,37.3724 7.00003,37.0361 V 13.8624 c -0.00312,-0.32 0.22558,-0.599 0.54971,-0.6707 L 25.9664,9.10225 c 0.2113,-0.04531 0.4325,0.00492 0.6006,0.13629 z M 13.375,30.9019 c 0.3913,0 0.7084,-0.3052 0.7084,-0.6818 v -3.4078 h 2.125 c 1.956,0 3.5416,-1.5258 3.5416,-3.4079 v -1.3631 c 0,-1.8822 -1.5856,-3.4079 -3.5416,-3.4079 H 13.375 c -0.3912,0 -0.7083,0.3052 -0.7083,0.6816 v 10.9053 c 0,0.3764 0.3171,0.6816 0.7083,0.6816 z m 0.7084,-5.4527 v -5.4526 h 2.125 c 1.1736,0 2.125,0.9155 2.125,2.0447 v 1.3632 c 0,1.1292 -0.9514,2.0447 -2.125,2.0447 z"
       fill="#ffffff"
       id="path790" />
    <path
       d="M 40.2911,37.7203 H 26.1244 c -0.3912,0 -0.7084,-0.3052 -0.7084,-0.6816 0,-0.3765 0.3172,-0.6816 0.7084,-0.6816 H 39.5827 V 13.1834 H 26.1244 c -0.3912,0 -0.7084,-0.3051 -0.7084,-0.6816 0,-0.3764 0.3172,-0.6815 0.7084,-0.6815 H 40.291 c 0.3912,0 0.7083,0.3052 0.7083,0.6816 v 24.5368 c 0,0.3764 -0.317,0.6816 -0.7082,0.6816 z"
       fill="#ffffff"
       id="path792" />
    <path
       d="m 36.0411,33.6288 h -9.9167 c -0.3912,0 -0.7084,-0.3052 -0.7084,-0.6816 0,-0.3764 0.3172,-0.6816 0.7084,-0.6816 h 9.9166 c 0.3912,0 0.7084,0.3052 0.7084,0.6816 0,0.3765 -0.3171,0.6816 -0.7083,0.6816 z"
       fill="#ffffff"
       id="path794" />
    <path
       d="m 36.0411,29.5351 h -9.9167 c -0.3912,0 -0.7084,-0.3052 -0.7084,-0.6816 0,-0.3764 0.3172,-0.6816 0.7084,-0.6816 h 9.9166 c 0.3912,0 0.7084,0.3052 0.7084,0.6816 0,0.3765 -0.3171,0.6816 -0.7083,0.6816 z"
       fill="#ffffff"
       id="path796" />
  </g>
</svg>

        <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg id="icon-canva-button" alt="Canva"
   viewBox="0 0 45 45"
   fill="none"
   xmlns="http://www.w3.org/2000/svg">
  <path
     d="m 39.7541,24.5603 c -0.0594,0 -0.1137,0.0389 -0.1414,0.1188 -0.3585,1.0235 -0.8431,1.6331 -1.2427,1.6331 -0.2295,0 -0.3217,-0.2551 -0.3217,-0.6557 0,-1.003 0.6004,-3.1288 0.9026,-4.098 0.0348,-0.1178 0.0574,-0.2223 0.0574,-0.3115 0,-0.2817 -0.1537,-0.42 -0.5358,-0.42 -0.4109,0 -0.8545,0.1608 -1.2847,0.9149 -0.1486,-0.6649 -0.5984,-0.9559 -1.2264,-0.9559 -0.7263,0 -1.4281,0.4672 -2.0059,1.2253 -0.5779,0.7582 -1.2571,1.0061 -1.7673,0.8842 0.3678,-0.8995 0.504,-1.5716 0.504,-2.0705 0,-0.7828 -0.3872,-1.2551 -1.0111,-1.2551 -0.9508,0 -1.4979,0.9067 -1.4979,1.8605 0,0.7366 0.334,1.4948 1.0696,1.8626 -0.6157,1.3933 -1.5152,2.6534 -1.8564,2.6534 -0.4405,0 -0.5706,-2.1576 -0.546,-3.7015 0.0153,-0.8852 0.0891,-0.9313 0.0891,-1.1987 0,-0.1536 -0.0994,-0.2592 -0.5,-0.2592 -0.9343,0 -1.2232,0.791 -1.2673,1.6997 -0.0143,0.3452 -0.0686,0.6874 -0.1608,1.0204 -0.3903,1.3933 -1.1956,2.4496 -1.7201,2.4496 -0.2429,0 -0.3094,-0.2428 -0.3094,-0.5615 0,-1.0029 0.5614,-2.2559 0.5614,-3.3255 0,-0.7858 -0.3443,-1.2827 -0.9938,-1.2827 -0.7643,0 -1.7765,0.9098 -2.7334,2.6146 0.3146,-1.3052 0.4447,-2.5695 -0.4886,-2.5695 -0.2029,0.0031 -0.4006,0.0543 -0.5789,0.1506 -0.1219,0.0574 -0.1967,0.1834 -0.1885,0.3186 0.0891,1.3893 -1.1198,4.9494 -2.2662,4.9494 -0.208,0 -0.3094,-0.2254 -0.3094,-0.5901 0,-1.004 0.5983,-3.1258 0.8995,-4.097 0.039,-0.126 0.0594,-0.2346 0.0594,-0.3288 0,-0.2664 -0.1649,-0.4027 -0.5368,-0.4027 -0.4098,0 -0.8544,0.1557 -1.2827,0.9098 -0.1506,-0.6649 -0.6003,-0.9559 -1.2283,-0.9559 -1.0307,0 -2.1822,1.0901 -2.6883,2.5111 -0.6772,1.8973 -2.0419,3.7292 -3.8798,3.7292 -1.6679,0 -2.54794,-1.3882 -2.54794,-3.5807 0,-3.1657 2.32354,-5.7525 4.04784,-5.7525 0.8247,0 1.2181,0.5245 1.2181,1.3298 0,0.9743 -0.544,1.4281 -0.544,1.799 0,0.1137 0.0942,0.2254 0.2817,0.2254 0.7489,0 1.631,-0.8801 1.631,-2.0808 0,-1.2007 -0.9743,-2.0787 -2.6985,-2.0787 C 7.86655,16.8878 5,19.7544 5,23.4272 c 0,2.9229 1.4425,4.685 3.93613,4.685 1.70067,0 3.18727,-1.3226 3.98837,-2.8665 0.0912,1.2796 0.6721,1.9475 1.5572,1.9475 0.7879,0 1.4241,-0.4692 1.9107,-1.2929 0.1875,0.8627 0.6844,1.2847 1.3298,1.2847 0.7397,0 1.3596,-0.4692 1.9497,-1.34 -0.0082,0.6844 0.1475,1.3288 0.7407,1.3288 0.2797,0 0.6147,-0.0646 0.6741,-0.3094 0.6249,-2.5828 2.1678,-4.6922 2.6412,-4.6922 0.1403,0 0.1782,0.1352 0.1782,0.294 0,0.7018 -0.4948,2.1402 -0.4948,3.0592 0,0.9917 0.4221,1.6484 1.2929,1.6484 0.9661,0 1.9476,-1.1833 2.6022,-2.9116 0.2049,1.6156 0.6475,2.9188 1.3401,2.9188 0.8503,0 2.3604,-1.7898 3.2763,-3.6852 0.3586,0.0451 0.8975,0.0328 1.4159,-0.3329 -0.2203,0.5583 -0.3504,1.1689 -0.3504,1.7795 0,1.7591 0.8401,2.2519 1.5624,2.2519 0.7858,0 1.423,-0.4693 1.9107,-1.293 0.1608,0.7438 0.5727,1.2827 1.3288,1.2827 1.1833,0 2.2098,-1.2089 2.2098,-2.2016 0,-0.2623 -0.1117,-0.4221 -0.2428,-0.4221 z M 15.1989,26.22 c -0.4774,0 -0.6649,-0.4815 -0.6649,-1.1987 0,-1.2458 0.8524,-3.3265 1.7539,-3.3265 0.3935,0 0.543,0.4641 0.543,1.0306 0,1.2653 -0.8104,3.4946 -1.631,3.4946 z m 16.3643,-3.719 c -0.2848,-0.3391 -0.3882,-0.8011 -0.3882,-1.213 0,-0.5071 0.1854,-0.9364 0.4077,-0.9364 0.2223,0 0.291,0.2193 0.291,0.5236 0,0.5091 -0.1824,1.2529 -0.3094,1.6258 z m 3.7057,3.719 c -0.4775,0 -0.6649,-0.5533 -0.6649,-1.1987 0,-1.2028 0.8523,-3.3265 1.76,-3.3265 0.3935,0 0.5338,0.46 0.5338,1.0306 0,1.2653 -0.796,3.4946 -1.6289,3.4946 z"
     fill="#ffffff"
     id="path696" />
</svg>

        <svg id="icon-pdf" alt="PDF" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M9.321 10.355c.001.345.28.623.625.623 0 0 1.072 0 1.486-.011 1.532-.027 2.632-1.358 2.632-3.166 0-1.9-1.08-3.178-2.686-3.178H9.935a.627.627 0 0 0-.625.627l.011 5.105Zm2.061-4.483c1.06 0 1.436 1 1.436 1.929 0 .928-.434 1.9-1.405 1.916-.2 0-.538.006-.844.009l-.005-3.853h.818ZM4.121 5.168v5.262a.625.625 0 0 0 1.25 0V8.767h.84a2.11 2.11 0 1 0 0-4.22l-.006-.004H4.74a.644.644 0 0 0-.443.193.642.642 0 0 0-.176.432Zm2.084 2.345h-.832l-.006-1.72h.838a.86.86 0 1 1 0 1.72Z"/><path d="M19 0H5a5.006 5.006 0 0 0-5 5v14a5.006 5.006 0 0 0 5 5h11.343a4.968 4.968 0 0 0 3.536-1.464l2.656-2.658A4.967 4.967 0 0 0 24 16.343V5a5.006 5.006 0 0 0-5-5ZM2 19V5a3 3 0 0 1 3-3h14a3 3 0 0 1 3 3v10h-4a3 3 0 0 0-3 3v4H5a3 3 0 0 1-3-3Zm16.465 2.122c-.402.401-.91.679-1.465.8V18a1 1 0 0 1 1-1h3.925a3.016 3.016 0 0 1-.8 1.464l-2.66 2.658Z"/><path d="M16.354 8.603v1.8a.625.625 0 1 1-1.25 0V5.59a.625.625 0 0 1 .625-.625h2.012a.625.625 0 0 1 0 1.25h-1.387v1.138h1.239a.625.625 0 0 1 0 1.25h-1.24Z"/><defs><clipPath id="a"><path d="M0 0h24v24H0z"/></clipPath></defs></svg>

    </div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/hardware-store-company-profile#position-1&amp;rs=home-latest&amp;rs=home-latest"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Hardware Store Company Profile
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Download the Hardware Store Company Profile presentation for PowerPoint or Google Slides. Presenting a comprehensive company profile can be a game-changer for your business. A well-crafted profile connects with potential clients and vendors on another level, giving them a deep understanding of your organization. This company profile template can help...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/business"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Business</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
<div class="hidden">
    <svg class="size-3 fill-current" id="powerpoint" viewBox="0 0 18 18" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M18.563 9.55439H18.5627C18.4267 11.7273 17.5072 13.7846 15.9649 15.3382C17.4581 13.8342 18.4242 11.8062 18.563 9.55439ZM15.9175 15.3856C14.2304 17.0599 11.9495 18 9.57167 18C12.047 18 14.2892 17.0016 15.9175 15.3856ZM9.57167 18C7.18243 18 4.89104 17.0509 3.20159 15.3614C2.96626 15.1261 2.74529 14.8791 2.53926 14.6218H2.53887C4.18985 16.6813 6.72676 18 9.57167 18ZM2.53887 3.36094H2.53929C2.73717 3.11378 2.9483 2.87679 3.17195 2.65104C2.94878 2.87629 2.73742 3.11326 2.53887 3.36094ZM4.05502 3.36094H9.00863V1.12891C8.16621 1.18923 7.33769 1.38466 6.55514 1.7088C5.62356 2.09467 4.7749 2.6556 4.05502 3.36094ZM10.1347 1.12891V4.05438L10.1347 4.06094V8.4283L17.4341 8.4283C17.3738 7.58588 17.1784 6.75736 16.8542 5.97481C16.4581 5.01846 15.8775 4.14949 15.1455 3.41752C14.4135 2.68556 13.5446 2.10493 12.5882 1.7088C11.8057 1.38466 10.9771 1.18923 10.1347 1.12891ZM17.4341 9.55439L10.1347 9.55439V13.9218C10.1347 14.3084 9.82134 14.6218 9.43474 14.6218H4.05502C5.52759 16.0646 7.50791 16.8739 9.57167 16.8739C11.6623 16.8739 13.6672 16.0434 15.1455 14.5652C16.4905 13.2202 17.2992 11.4392 17.4341 9.55439ZM18.563 8.42831C18.424 6.17457 17.4564 4.14504 15.9611 2.64065C16.7885 3.47312 17.4453 4.45933 17.8946 5.54388C18.2753 6.46311 18.5007 7.43785 18.5627 8.42831H18.563ZM15.9273 2.60683C14.4224 1.10871 12.3909 0.139132 10.1347 0V0.000302682C11.1252 0.0623264 12.0999 0.287675 13.0191 0.668433C14.1058 1.11855 15.0938 1.7771 15.9273 2.60683ZM9.00863 0C6.7603 0.138647 4.73511 1.10196 3.23181 2.59119C4.062 1.76882 5.04436 1.11572 6.12421 0.668433C7.04344 0.287674 8.01818 0.0623263 9.00863 0.000302659V0ZM0.750533 4.48702H8.25812C8.45717 4.48702 8.64808 4.56609 8.78883 4.70684C8.92958 4.84759 9.00865 5.0385 9.00865 5.23755V12.7451C9.00865 12.9442 8.92958 13.1351 8.78883 13.2758C8.64808 13.4166 8.45717 13.4957 8.25812 13.4957H0.750533C0.55148 13.4957 0.360578 13.4166 0.219826 13.2758C0.0790738 13.1351 0 12.9442 0 12.7451V5.23755C0 5.0385 0.0790738 4.84759 0.219826 4.70684C0.360578 4.56609 0.55148 4.48702 0.750533 4.48702ZM4.50253 6.17605C5.05694 6.13873 5.60661 6.29934 6.0537 6.6293C6.23707 6.79293 6.38082 6.99612 6.47407 7.2235C6.56733 7.45088 6.60764 7.69649 6.59196 7.94175C6.59811 8.2602 6.50504 8.57268 6.32564 8.83586C6.14304 9.12674 5.88026 9.35863 5.56892 9.50363C5.21297 9.66889 4.82394 9.75055 4.43158 9.74236H3.35618V11.8065H2.25206V6.17605H4.50253ZM3.35562 8.81277H4.30546C4.60662 8.83492 4.90547 8.74599 5.14552 8.56279C5.2409 8.50142 5.31773 8.4152 5.36773 8.31341C5.41774 8.21161 5.43902 8.0981 5.42929 7.98511C5.42929 7.36238 5.0665 7.05102 4.34093 7.05102H3.35562V8.81277Z"/>
</svg>

    <svg class="size-3 fill-current" id="infographics" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M22.7013 24H3.37662C1.51475 24 0 22.4852 0 20.6234V1.2987C0 0.581455 0.581455 0 1.2987 0C2.01595 0 2.5974 0.581455 2.5974 1.2987V20.6234C2.5974 21.053 2.94696 21.4026 3.37662 21.4026H22.7013C23.4185 21.4026 24 21.9841 24 22.7013C24 23.4185 23.4185 24 22.7013 24ZM5.97401 19.3247C5.25676 19.3247 4.67531 18.7432 4.67531 18.026V12C4.67531 11.2828 5.25676 10.7013 5.97401 10.7013C6.69126 10.7013 7.27271 11.2828 7.27271 12V18.026C7.27271 18.7432 6.69126 19.3247 5.97401 19.3247ZM9.35062 18.026C9.35062 18.7432 9.93207 19.3247 10.6493 19.3247C11.3666 19.3247 11.948 18.7432 11.948 18.026V5.97403C11.948 5.25678 11.3666 4.67533 10.6493 4.67533C9.93207 4.67533 9.35062 5.25678 9.35062 5.97403V18.026ZM15.3247 19.3247C14.6075 19.3247 14.026 18.7432 14.026 18.026V12C14.026 11.2828 14.6075 10.7013 15.3247 10.7013C16.042 10.7013 16.6234 11.2828 16.6234 12V18.026C16.6234 18.7432 16.042 19.3247 15.3247 19.3247ZM18.7013 18.026C18.7013 18.7432 19.2828 19.3247 20 19.3247C20.7173 19.3247 21.2987 18.7432 21.2987 18.026V5.97403C21.2987 5.25678 20.7173 4.67533 20 4.67533C19.2828 4.67533 18.7013 5.25678 18.7013 5.97403V18.026Z"/>
</svg>

    <svg class="size-3 fill-current" id="slidesclass" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M16.0125 5.99374v-.0125c0-.0125-.0031-.02813-.0031-.04063v-.00937c-.0063-.03438-.0125-.06563-.0219-.1v-.00313c-.0125-.05-.0344-.09687-.0563-.14375 0 0 .0001-.00312-.0031-.00312-.0156-.02813-.0312-.05938-.05-.08438-.0031-.00312-.0031-.00625-.0062-.00625-.0063-.00937-.0156-.02187-.025-.03125-.0031-.00312-.0031-.00625-.0063-.00937-.0093-.0125-.0187-.025-.0312-.03438-.0032-.00312-.0063-.00625-.0063-.00625-.0093-.00937-.0156-.01875-.025-.025-.0031-.00312-.0062-.00625-.0093-.00937-.0094-.00938-.0188-.01875-.0313-.02813l-.0031-.00312c-.0125-.00938-.025-.01875-.0375-.02813-.0032-.00312-.0063-.00312-.0094-.00625-.0125-.00937-.025-.01562-.0375-.025l-.0031-.00312c-.0156-.00938-.0313-.01875-.0469-.025l-7.21875-3.8125c-.22812-.12188-.5-.12188-.73125 0L.43125 5.35624c-.25625.13437-.415625.4-.415625.69062 0 .29063.159375.55625.415625.69063l2.39687 1.2625v3.73121c0 .1375.03438.2719.10313.3907.05625.1 1.45313 2.4531 5.02187 2.4531 4.02498 0 5.13748-2.425 5.18438-2.5281.0437-.1.0656-.2063.0656-.3157V7.99999l1.25-.65938v4.32809c0 .4313.35.7813.7813.7813.4312 0 .7812-.35.7812-.7813V6.04374c0-.01875 0-.03438-.0031-.05Zm-4.3719 5.53436c-.2406.3625-1.1843 1.4844-3.68748 1.4844-2.18125 0-3.24062-1.1063-3.5625-1.525V8.82499L7.65 10.5469c.11563.0593.24062.0906.36562.0906s.25001-.0313.36563-.0906l3.25935-1.72191v2.70311ZM8.01562 8.97186 2.46875 6.04374l5.54687-2.92813 5.54688 2.92813-5.54688 2.92812Z"/></svg>

    <svg class="size-3 fill-current" id="coloring-page" viewBox="0 0 35 35" xmlns="http://www.w3.org/2000/svg"><path d="M33.688 1.312a4.578 4.578 0 0 0-6.315 0L11.029 17.645a8.095 8.095 0 0 0-1.543-.145 7.958 7.958 0 0 0-5.665 2.346C1.849 21.82.458 27.113.045 29.987a4.375 4.375 0 0 0 4.97 4.967c2.875-.412 8.167-1.804 10.141-3.775a8.013 8.013 0 0 0 2.188-7.206L33.687 7.627a4.474 4.474 0 0 0 0-6.315ZM13.09 29.117c-1.057 1.057-5.104 2.463-8.493 2.95a1.48 1.48 0 0 1-1.253-.413 1.459 1.459 0 0 1-.41-1.253c.485-3.387 1.895-7.437 2.948-8.493a5.104 5.104 0 0 1 7.208 7.209ZM31.628 5.565 16.14 21.055a7.842 7.842 0 0 0-2.187-2.2L29.435 3.372a1.584 1.584 0 0 1 2.188 0 1.55 1.55 0 0 1 .005 2.194Z" /><defs><clipPath id="a"><path d="M0 0h35v35H0z"/></clipPath></defs></svg>

    <svg class="size-3 fill-current" id="marketing" viewBox="0 0 35 35" xmlns="http://www.w3.org/2000/svg"><path d="M2.504 21.438 8.531 35h3.582a4.014 4.014 0 0 0 3.666-5.64l-3.326-7.485h3.589a7.3 7.3 0 0 1 7.291 7.292h2.917V0h-2.917a7.3 7.3 0 0 1-7.291 7.292H4.375A4.375 4.375 0 0 0 0 11.667V17.5a4.375 4.375 0 0 0 2.504 3.938Zm10.61 9.104a1.095 1.095 0 0 1-1.001 1.541h-1.686L5.89 21.875h3.37l3.853 8.667ZM2.916 11.667a1.458 1.458 0 0 1 1.458-1.459h11.667a10.167 10.167 0 0 0 7.291-3.078v14.907a10.168 10.168 0 0 0-7.291-3.079H4.375A1.458 1.458 0 0 1 2.917 17.5v-5.833ZM32.51 22.906l-3.337-3.337 2.062-2.062 3.337 3.337-2.062 2.062Zm-1.22-11.302L29.23 9.542l3.282-3.281 2.062 2.062-3.282 3.281Zm-.666 1.521H35v2.917h-4.375v-2.917Z" /><clipPath id="a"><path d="M0 0h35v35H0z"/></clipPath></svg>

    <svg class="size-3 fill-current" id="multi-purpose" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 35 35"><path d="M27.708 0h-8.75a7.3 7.3 0 0 0-7.291 7.292v.146a7.305 7.305 0 0 0-5.834 7.145v.146A7.305 7.305 0 0 0 0 21.875v5.833A7.3 7.3 0 0 0 7.292 35h8.75a7.3 7.3 0 0 0 7.291-7.292v-.145a7.305 7.305 0 0 0 5.834-7.146v-.146A7.305 7.305 0 0 0 35 13.125V7.292A7.3 7.3 0 0 0 27.708 0ZM2.917 21.875A4.375 4.375 0 0 1 7.292 17.5h8.75a4.358 4.358 0 0 1 3.847 2.333l-5.039 5.05-.692-.698a2.905 2.905 0 0 0-3.95-.162L3.47 29.798a4.316 4.316 0 0 1-.552-2.09v-5.833Zm17.5 5.833a4.375 4.375 0 0 1-4.375 4.375h-8.75a4.331 4.331 0 0 1-1.63-.322l6.425-5.511.694.701a2.917 2.917 0 0 0 4.124 0l3.512-3.518v4.275Zm5.833-7.291a4.375 4.375 0 0 1-2.917 4.106v-2.648a7.3 7.3 0 0 0-7.291-7.292H8.75a4.375 4.375 0 0 1 4.375-4.375h8.75a4.375 4.375 0 0 1 4.375 4.375v5.834Zm5.833-7.292a4.375 4.375 0 0 1-2.916 4.107v-2.649a7.3 7.3 0 0 0-7.292-7.291h-7.292a4.375 4.375 0 0 1 4.375-4.375h8.75a4.375 4.375 0 0 1 4.375 4.375v5.833Zm-26.25 8.75a1.458 1.458 0 1 1 2.917 0 1.458 1.458 0 0 1-2.917 0Z"/></svg>

    <svg class="size-3 fill-current" id="medical" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 35 35"><path d="M27.708 7.291h-4.375V5.833a4.375 4.375 0 0 0-4.375-4.375h-2.916a4.375 4.375 0 0 0-4.375 4.375v1.458H7.292A7.3 7.3 0 0 0 0 14.583V26.25a7.3 7.3 0 0 0 7.292 7.291h20.416A7.3 7.3 0 0 0 35 26.25V14.583a7.3 7.3 0 0 0-7.292-7.292ZM14.583 5.833a1.458 1.458 0 0 1 1.459-1.458h2.916a1.458 1.458 0 0 1 1.459 1.458v1.458h-5.834V5.833Zm17.5 20.417a4.375 4.375 0 0 1-4.375 4.375H7.292a4.375 4.375 0 0 1-4.375-4.375V14.583a4.375 4.375 0 0 1 4.375-4.375h20.416a4.375 4.375 0 0 1 4.375 4.375V26.25Zm-8.75-5.834a1.458 1.458 0 0 1-1.458 1.459h-2.917v2.916a1.458 1.458 0 1 1-2.916 0v-2.916h-2.917a1.458 1.458 0 1 1 0-2.917h2.917v-2.917a1.458 1.458 0 1 1 2.916 0v2.917h2.917a1.458 1.458 0 0 1 1.458 1.458Z" /><clipPath id="a"><path d="M0 0h35v35H0z"/></clipPath></svg>

    <svg class="size-3 fill-current" id="education" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg">
<path d="M14.1853 0H4.039C2.69412 0 1.59998 1.09415 1.59998 2.43902V13.561C1.59998 14.9059 2.69412 16 4.039 16H14.1853C14.6344 16 14.9984 15.636 14.9984 15.187V0.813008C14.9984 0.363968 14.6344 0 14.1853 0ZM13.3723 11.1219H6.15283V1.626H13.3723V11.1219ZM4.03899 1.626H4.52679V11.1219H4.03899C3.75398 11.1219 3.48045 11.1715 3.22598 11.2618V2.43901C3.22598 1.99071 3.5907 1.626 4.03899 1.626ZM4.03899 14.374C3.5907 14.374 3.22598 14.0093 3.22598 13.561C3.22598 13.1127 3.5907 12.748 4.03899 12.748H13.3723V14.374H4.03899Z"/>
</svg>

    <svg class="size-3 fill-current" id="business" viewBox="0 0 16 17" xmlns="http://www.w3.org/2000/svg">
<path d="M12.6667 3.16667H11.9333C11.7786 2.41428 11.3692 1.73823 10.7742 1.25248C10.1791 0.766727 9.4348 0.50097 8.66667 0.5L7.33333 0.5C6.5652 0.50097 5.82088 0.766727 5.22583 1.25248C4.63079 1.73823 4.2214 2.41428 4.06667 3.16667H3.33333C2.4496 3.16773 1.60237 3.51925 0.97748 4.14415C0.352588 4.76904 0.00105857 5.61627 0 6.5L0 13.1667C0.00105857 14.0504 0.352588 14.8976 0.97748 15.5225C1.60237 16.1474 2.4496 16.4989 3.33333 16.5H12.6667C13.5504 16.4989 14.3976 16.1474 15.0225 15.5225C15.6474 14.8976 15.9989 14.0504 16 13.1667V6.5C15.9989 5.61627 15.6474 4.76904 15.0225 4.14415C14.3976 3.51925 13.5504 3.16773 12.6667 3.16667ZM7.33333 1.83333H8.66667C9.07884 1.83504 9.48042 1.96406 9.81647 2.20273C10.1525 2.44139 10.4066 2.77806 10.544 3.16667H5.456C5.59339 2.77806 5.84749 2.44139 6.18353 2.20273C6.51958 1.96406 6.92116 1.83504 7.33333 1.83333ZM3.33333 4.5H12.6667C13.1971 4.5 13.7058 4.71071 14.0809 5.08579C14.456 5.46086 14.6667 5.96957 14.6667 6.5V8.5H1.33333V6.5C1.33333 5.96957 1.54405 5.46086 1.91912 5.08579C2.29419 4.71071 2.8029 4.5 3.33333 4.5ZM12.6667 15.1667H3.33333C2.8029 15.1667 2.29419 14.956 1.91912 14.5809C1.54405 14.2058 1.33333 13.6971 1.33333 13.1667V9.83333H7.33333V10.5C7.33333 10.6768 7.40357 10.8464 7.5286 10.9714C7.65362 11.0964 7.82319 11.1667 8 11.1667C8.17681 11.1667 8.34638 11.0964 8.47141 10.9714C8.59643 10.8464 8.66667 10.6768 8.66667 10.5V9.83333H14.6667V13.1667C14.6667 13.6971 14.456 14.2058 14.0809 14.5809C13.7058 14.956 13.1971 15.1667 12.6667 15.1667Z"/>
</svg>

    <svg class="size-3 fill-current" id="multilingual" viewBox="0 0 18 18" xmlns="http://www.w3.org/2000/svg"><path d="M15.364 2.636A8.941 8.941 0 0 0 9 0a8.941 8.941 0 0 0-6.364 2.636A8.941 8.941 0 0 0 0 9c0 2.404.936 4.664 2.636 6.364A8.941 8.941 0 0 0 9 18a8.941 8.941 0 0 0 6.364-2.636A8.941 8.941 0 0 0 18 9a8.941 8.941 0 0 0-2.636-6.364ZM16.242 9c0 1.62-.534 3.117-1.436 4.325l-.706-.481a.88.88 0 0 0-.495-.153h-1.968v-1.09a2.288 2.288 0 0 0-2.285-2.285H6.398V6.82h.985a.879.879 0 0 0 .879-.879V4.254h2.11a2.218 2.218 0 0 0 2.125-1.594A7.248 7.248 0 0 1 16.242 9ZM1.758 9c0-.53.058-1.046.166-1.544l4.316 4.316v1.2c0 .486.394.88.88.88h1.775v2.389C4.95 16.184 1.758 12.958 1.758 9Z"/></svg>

</div>
                                    <div class="theme_post"
     data-id="15517"
     data-slug="electricity-supplier-business-plan-infographics"
          @toggle-fav-15517.window="isFavorite = !isFavorite"
     data-premium="premium"
     x-data="box(false, 'electricity-supplier-business-plan-infographics', [&quot;https:\/\/media.slidesgo.com\/storage\/54172949\/conversions\/0-electricity-supplier-business-plan-infographics-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54172953\/conversions\/1-electricity-supplier-business-plan-infographics-thumb.jpg&quot;], 0, false, true, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/electricity-supplier-business-plan-infographics#position-2&amp;rs=home-latest"
                   x-on:click='handleEvents("15517",
                    "Electricity Supplier Business Plan Infographics",
                    "Infographics",
                    "premium",
                    "https://slidesgo.com/theme/electricity-supplier-business-plan-infographics#position-2&amp;rs=home-latest&amp;rs=home-latest",
                    "home-latest")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Electricity Supplier Business Plan Infographics presentation template " loading="eager" decoding="sync"  srcset="https://media.slidesgo.com/storage/54173174/responsive-images/electricity-supplier-business-plan-infographics1716271776___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54173174/responsive-images/electricity-supplier-business-plan-infographics1716271776___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54173174/responsive-images/electricity-supplier-business-plan-infographics1716271776___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54173174/responsive-images/electricity-supplier-business-plan-infographics1716271776___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54173174/responsive-images/electricity-supplier-business-plan-infographics1716271776___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54173174/responsive-images/electricity-supplier-business-plan-infographics1716271776___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54173174/responsive-images/electricity-supplier-business-plan-infographics1716271776___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54173174/responsive-images/electricity-supplier-business-plan-infographics1716271776___media_library_original_459_258.jpg 459w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOWhtVlltREUwMksvaWVZeEE4aXBycUh6VkdPMVo4V240YVYrakhwWEhxZFN0cmNpMVhVSmJjNWpJSzFYMGpVWkxxNUt0MHFqZGFiZXRNUnl5NXE5b3VuVFc5d1dkY0NxNkVuUm1rb29xUmpjRDBwNkRtaWloQWYvMlE9PSI+Cgk8L2ltYWdlPgo8L3N2Zz4= 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54173174/electricity-supplier-business-plan-infographics1716271776.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Electricity Supplier Business Plan Infographics presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                            <span class="size-8 px-2 rounded bg-gray-900 bg-opacity-80 flex items-center justify-center">
                            <svg
                                class="size-3"
                                alt="Premium subscription"
                                data-cy="premium-resource"
                                viewBox="0 0 14 15"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                            >
                                <path d="M13.5504 1.89021C13.2772 1.78488 12.9671 1.85417 12.7679 2.06206L9.97358 5.54064L7.61179 1.0753C7.48374 0.864649 7.25325 0.734375 7 0.734375C6.74675 0.734375 6.51341 0.864649 6.38821 1.0753L4.02642 5.54064L1.23211 2.06483C1.03293 1.85695 0.722764 1.78765 0.449593 1.89298C0.179268 1.99553 0 2.25054 0 2.53603V11.0756V11.4082V12.9327C0 13.925 0.830894 14.7344 1.84959 14.7344H12.1504C13.1691 14.7344 14 13.925 14 12.9327V11.4082V11.0756V2.53603C14 2.25054 13.8207 1.99553 13.5504 1.89021Z" fill="#FEB602"/>
                            </svg>
                        </span>
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:15517,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Infographics&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;L0KWA2I0mOT8ogBjtnRi&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;ea58a41d592649672f2b9fb2b99e47b2c70005c6c1965f9b0dc549452d6302b3&quot;}" wire:effects="[]" wire:id="L0KWA2I0mOT8ogBjtnRi"
    x-data="favorite([])"
    x-init="article = 'electricity-supplier-business-plan-infographics', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Infographics', 'premium', 'thumbnail', '15517', 'Electricity Supplier Business Plan Infographics');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        15517,
        'electricity-supplier-business-plan-infographics',
        'Electricity Supplier Business Plan Infographics',
        1,
        'Infographics',
        'en',
        'https://slidesgo.com/theme/electricity-supplier-business-plan-infographics/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:2,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-15517.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    <div class="p-0 sm:py-6 sm:px-6 flex-col items-center w-full">
                                <div class="flex-1 w-full">
                                    <h3 class="flex text-white justify-center items-baseline text-lg sm:text-2xl font-bold mb-1">
                                        <img src="/images/icons/premium.svg" alt="Premium subscription" class="size-4 mr-2"/>
                                        <span class='text-yellow-600 mr-1'>Premium</span> template
                                    </h3>
                                    <p class="text-white text-base mb-3 xl:px-0 text-center leading-snug">Unlock this template and gain unlimited access</p>
                                </div>
                                <div class="flex flex-col items-start sm:w-full">
                                    <a href="https://slidesgo.com/pricing?slide=electricity-supplier-business-plan-infographics&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Electricity+Supplier+Business+Plan+Infographics"
                                       onclick="trackAnalytic('premium', 'click', 'detailp-gopremium', 15517);
                                       gtm.microfunnel('Infographics', 'Go Premium', 'https://slidesgo.com/pricing?slide=electricity-supplier-business-plan-infographics&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Electricity+Supplier+Business+Plan+Infographics', 'thumbnail');"
                                       class="w-full text-center flex justify-center items-center sm:mb-2 rounded h-10 px-4 text-base bg-yellow-500 text-gray-900 font-semibold hover:bg-yellow-600 active:bg-yellow-700">
                                        Go Premium</a>
                                                                            <p class="hidden sm:block text-sm text-gray-100 sm:mt-2">Are you already Premium?                                            <a href="javascript:document.querySelector('#login').submit()" class="font-semibold hover:underline">Log in</a>
                                                                    </div>
                            </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/electricity-supplier-business-plan-infographics#position-2&amp;rs=home-latest&amp;rs=home-latest"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Electricity Supplier Business Plan Infographics
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Download the Electricity Supplier Business Plan Infographics template for PowerPoint or Google Slides and discover the power of infographics. An infographic resource gives you the ability to showcase your content in a more visual way, which will make it easier for your audience to understand your topic. Slidesgo infographics like...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/infographics"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Infographics</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="19822"
     data-slug="identifying-a-victim-of-school-bullying"
          @toggle-fav-19822.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'identifying-a-victim-of-school-bullying', [&quot;https:\/\/media.slidesgo.com\/storage\/54113677\/conversions\/0-identifying-a-victim-of-school-bullying-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54113685\/conversions\/1-identifying-a-victim-of-school-bullying-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/identifying-a-victim-of-school-bullying#position-3&amp;rs=home-latest"
                   x-on:click='handleEvents("19822",
                    "Identifying a Victim of School Bullying",
                    "Multi-purpose, Education, School",
                    "",
                    "https://slidesgo.com/theme/identifying-a-victim-of-school-bullying#position-3&amp;rs=home-latest&amp;rs=home-latest",
                    "home-latest")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Identifying a Victim of School Bullying presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54114300/responsive-images/identifying-a-victim-of-school-bullying1716207857___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54114300/responsive-images/identifying-a-victim-of-school-bullying1716207857___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54114300/responsive-images/identifying-a-victim-of-school-bullying1716207857___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54114300/responsive-images/identifying-a-victim-of-school-bullying1716207857___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54114300/responsive-images/identifying-a-victim-of-school-bullying1716207857___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54114300/responsive-images/identifying-a-victim-of-school-bullying1716207857___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54114300/responsive-images/identifying-a-victim-of-school-bullying1716207857___media_library_original_548_308.jpg 548w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOWZtbVNDVEJvUy9UT0tTNXR4TEpta1hUd256WnBXSlVVdGp6cnhwNG0xSFQ5UUtXNStURlUvQkhpclV0WDFVeFRQbFJWN3hSWXRkNmc2ZVdUNkhGWm5nelNaOVA4UUhNVEJUM3hUSG8wZXhSOTZlLzNEUlJTNkVyNFRGblJEUGtxcFAwcDlyR2d1Y2hGQitsRkZDQ0d4Ly8yUT09Ij4KCTwvaW1hZ2U+Cjwvc3ZnPg== 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54114300/identifying-a-victim-of-school-bullying1716207857.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Identifying a Victim of School Bullying presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:19822,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Multi-purpose, Education, School&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;8rwFNdCgF4FxpSZk25RH&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;9f6e662c4552a78c8baacbfd970a7969ccdd05dbffbd922265ca62869c6cfa71&quot;}" wire:effects="[]" wire:id="8rwFNdCgF4FxpSZk25RH"
    x-data="favorite([])"
    x-init="article = 'identifying-a-victim-of-school-bullying', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Multi-purpose, Education, School', '', 'thumbnail', '19822', 'Identifying a Victim of School Bullying');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        19822,
        'identifying-a-victim-of-school-bullying',
        'Identifying a Victim of School Bullying',
        0,
        'Multi-purpose, Education, School',
        'en',
        'https://slidesgo.com/theme/identifying-a-victim-of-school-bullying/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:3,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-19822.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center -inset-x-24"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/identifying-a-victim-of-school-bullying#position-3&amp;rs=home-latest&amp;rs=home-latest"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Identifying a Victim of School Bullying
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Download the Identifying a Victim of School Bullying presentation for PowerPoint or Google Slides. The education sector constantly demands dynamic and effective ways to present information. This template is created with that very purpose in mind. Offering the best resources, it allows educators or students to efficiently manage their presentations...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/multi-purpose"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Multi-purpose</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="28763"
     data-slug="the-determinants-aesthetic"
          @toggle-fav-28763.window="isFavorite = !isFavorite"
     data-premium="premium"
     x-data="box(false, 'the-determinants-aesthetic', [&quot;https:\/\/media.slidesgo.com\/storage\/54124819\/conversions\/0-the-determinants-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54124825\/conversions\/1-the-determinants-thumb.jpg&quot;], 0, false, true, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/the-determinants-aesthetic#position-4&amp;rs=home-latest"
                   x-on:click='handleEvents("28763",
                    "The Determinants",
                    "Education, School, Slidesclass",
                    "premium",
                    "https://slidesgo.com/theme/the-determinants-aesthetic#position-4&amp;rs=home-latest&amp;rs=home-latest",
                    "home-latest")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="The Determinants presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54124819/responsive-images/0-the-determinants___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54124819/responsive-images/0-the-determinants___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54124819/responsive-images/0-the-determinants___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54124819/responsive-images/0-the-determinants___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54124819/responsive-images/0-the-determinants___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54124819/responsive-images/0-the-determinants___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54124819/responsive-images/0-the-determinants___media_library_original_548_308.jpg 548w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOW50cm1PMklSdXBxMWNUYjFIbE9NMWoybHhaNmtBUytHclFGbEdtR1Z5ZnhyV3BHVVplOGlZMmEwSlo1M2d0ZDdja0NzdkExR0V6TDFGV2RRdXg5bmVBS1N4SEZaT2hQTkJGS2t5a0Fuak5jZGFsR3RMMmNsb3pxcFhoQnpUMVJ6V21zd21HQ1J6NjE2RnBoSnRobm1paXZmekk4M0RCY0tETnlCK1ZWN29BSndBS0tLOHFsOGFPdVh3bi8yUT09Ij4KCTwvaW1hZ2U+Cjwvc3ZnPg== 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54124819/0-the-determinants.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="The Determinants presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                            <span class="size-8 px-2 rounded bg-gray-900 bg-opacity-80 flex items-center justify-center">
                            <svg
                                class="size-3"
                                alt="Premium subscription"
                                data-cy="premium-resource"
                                viewBox="0 0 14 15"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                            >
                                <path d="M13.5504 1.89021C13.2772 1.78488 12.9671 1.85417 12.7679 2.06206L9.97358 5.54064L7.61179 1.0753C7.48374 0.864649 7.25325 0.734375 7 0.734375C6.74675 0.734375 6.51341 0.864649 6.38821 1.0753L4.02642 5.54064L1.23211 2.06483C1.03293 1.85695 0.722764 1.78765 0.449593 1.89298C0.179268 1.99553 0 2.25054 0 2.53603V11.0756V11.4082V12.9327C0 13.925 0.830894 14.7344 1.84959 14.7344H12.1504C13.1691 14.7344 14 13.925 14 12.9327V11.4082V11.0756V2.53603C14 2.25054 13.8207 1.99553 13.5504 1.89021Z" fill="#FEB602"/>
                            </svg>
                        </span>
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:28763,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Education, School, Slidesclass&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;Py7liHJBdMilpatTNvaM&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;e335e7afed292553eb49be772ce4e983fe9fe3c652b82503b3b7bab2d9d2875b&quot;}" wire:effects="[]" wire:id="Py7liHJBdMilpatTNvaM"
    x-data="favorite([])"
    x-init="article = 'the-determinants-aesthetic', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Education, School, Slidesclass', 'premium', 'thumbnail', '28763', 'The Determinants');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        28763,
        'the-determinants-aesthetic',
        'The Determinants',
        1,
        'Education, School, Slidesclass',
        'en',
        'https://slidesgo.com/theme/the-determinants-aesthetic/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:4,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-28763.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    <div class="p-0 sm:py-6 sm:px-6 flex-col items-center w-full">
                                <div class="flex-1 w-full">
                                    <h3 class="flex text-white justify-center items-baseline text-lg sm:text-2xl font-bold mb-1">
                                        <img src="/images/icons/premium.svg" alt="Premium subscription" class="size-4 mr-2"/>
                                        <span class='text-yellow-600 mr-1'>Premium</span> template
                                    </h3>
                                    <p class="text-white text-base mb-3 xl:px-0 text-center leading-snug">Unlock this template and gain unlimited access</p>
                                </div>
                                <div class="flex flex-col items-start sm:w-full">
                                    <a href="https://slidesgo.com/pricing?slide=the-determinants-aesthetic&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=The+Determinants"
                                       onclick="trackAnalytic('premium', 'click', 'detailp-gopremium', 28763);
                                       gtm.microfunnel('Education, School, Slidesclass', 'Go Premium', 'https://slidesgo.com/pricing?slide=the-determinants-aesthetic&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=The+Determinants', 'thumbnail');"
                                       class="w-full text-center flex justify-center items-center sm:mb-2 rounded h-10 px-4 text-base bg-yellow-500 text-gray-900 font-semibold hover:bg-yellow-600 active:bg-yellow-700">
                                        Go Premium</a>
                                                                            <p class="hidden sm:block text-sm text-gray-100 sm:mt-2">Are you already Premium?                                            <a href="javascript:document.querySelector('#login').submit()" class="font-semibold hover:underline">Log in</a>
                                                                    </div>
                            </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/the-determinants-aesthetic#position-4&amp;rs=home-latest&amp;rs=home-latest"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        The Determinants
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Download the The Determinants presentation for PowerPoint or Google Slides and teach with confidence. Sometimes, teachers need a little bit of help, and there&#039;s nothing wrong with that. We&#039;re glad to lend you a hand! Since Slidesgo is committed to making education better for everyone, we&#039;ve joined hands with educators....</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/slidesclass"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Slidesclass</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                                <span class="flex items-center justify-center relative cursor-default tooltip-group rounded-full h-6 p-4 mr-1 border border-gray-300 text-gray-900 font-medium text-sm cursor-default lg:px-3">
                    <svg class="text-gray-900 h-3 w-3 fill-current">
                <use xlink:href="#multilingual"/>
            </svg>
                    <span class="tooltip absolute rigth-2 -top-8 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap xl:h-6 2xl:h-7">
                        Multilingual                        <svg class="size-3 absolute right-8 top-6 text-white fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                    </span>
                </span>
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="22620"
     data-slug="doodle-collage-aesthetic-portfolio"
          @toggle-fav-22620.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'doodle-collage-aesthetic-portfolio', [&quot;https:\/\/media.slidesgo.com\/storage\/54113996\/conversions\/0-doodle-collage-aesthetic-portfolio-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54114006\/conversions\/1-doodle-collage-aesthetic-portfolio-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/doodle-collage-aesthetic-portfolio#position-5&amp;rs=home-latest"
                   x-on:click='handleEvents("22620",
                    "Doodle Collage Aesthetic Portfolio",
                    "Business",
                    "",
                    "https://slidesgo.com/theme/doodle-collage-aesthetic-portfolio#position-5&amp;rs=home-latest&amp;rs=home-latest",
                    "home-latest")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Doodle Collage Aesthetic Portfolio presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54114417/responsive-images/doodle-collage-aesthetic-portfolio1716207912___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54114417/responsive-images/doodle-collage-aesthetic-portfolio1716207912___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54114417/responsive-images/doodle-collage-aesthetic-portfolio1716207912___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54114417/responsive-images/doodle-collage-aesthetic-portfolio1716207912___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54114417/responsive-images/doodle-collage-aesthetic-portfolio1716207912___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54114417/responsive-images/doodle-collage-aesthetic-portfolio1716207912___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54114417/responsive-images/doodle-collage-aesthetic-portfolio1716207912___media_library_original_548_308.jpg 548w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOWROZ0dYTWh3S2NJclFMdEpGWHA0eEt1M09LcG5UbzFPUzFaT3BKcXhweXE5eVpMaTNqUUlHR0tlTGVPWDVoM3FBNlhHNDNCcXRRUitVdTJzWjBvelh2SXRTYTJFNzFCZUVoVjVvb3EyWnkyTE50L3FSVXRGRlBvTkgvLzJRPT0iPgoJPC9pbWFnZT4KPC9zdmc+ 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54114417/doodle-collage-aesthetic-portfolio1716207912.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Doodle Collage Aesthetic Portfolio presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:22620,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Business&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;Oku6XfPNdyo4fycGEY3i&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;0085f23e44b250aeff57a64f1dcc22ab39081ceba804ce897d9d15794aed0779&quot;}" wire:effects="[]" wire:id="Oku6XfPNdyo4fycGEY3i"
    x-data="favorite([])"
    x-init="article = 'doodle-collage-aesthetic-portfolio', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Business', '', 'thumbnail', '22620', 'Doodle Collage Aesthetic Portfolio');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        22620,
        'doodle-collage-aesthetic-portfolio',
        'Doodle Collage Aesthetic Portfolio',
        0,
        'Business',
        'en',
        'https://slidesgo.com/theme/doodle-collage-aesthetic-portfolio/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:5,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-22620.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center -inset-x-24"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/doodle-collage-aesthetic-portfolio#position-5&amp;rs=home-latest&amp;rs=home-latest"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Doodle Collage Aesthetic Portfolio
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Download the Doodle Collage Aesthetic Portfolio presentation for PowerPoint or Google Slides. When a potential client or employer flips through the pages of your portfolio, they&#039;re not just looking at your work; they&#039;re trying to get a sense of who you are as a person. That&#039;s why it&#039;s crucial to...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/business"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Business</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="17697"
     data-slug="career-day-for-elementary-students-infographics"
          @toggle-fav-17697.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'career-day-for-elementary-students-infographics', [&quot;https:\/\/media.slidesgo.com\/storage\/54113318\/conversions\/0-career-day-for-elementary-students-infographics-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54113328\/conversions\/1-career-day-for-elementary-students-infographics-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/career-day-for-elementary-students-infographics#position-6&amp;rs=home-latest"
                   x-on:click='handleEvents("17697",
                    "Career Day for Elementary Students Infographics",
                    "School, Infographics, Notebook",
                    "",
                    "https://slidesgo.com/theme/career-day-for-elementary-students-infographics#position-6&amp;rs=home-latest&amp;rs=home-latest",
                    "home-latest")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Career Day for Elementary Students Infographics presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54113617/responsive-images/career-day-for-elementary-students-infographics1716207591___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54113617/responsive-images/career-day-for-elementary-students-infographics1716207591___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54113617/responsive-images/career-day-for-elementary-students-infographics1716207591___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54113617/responsive-images/career-day-for-elementary-students-infographics1716207591___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54113617/responsive-images/career-day-for-elementary-students-infographics1716207591___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54113617/responsive-images/career-day-for-elementary-students-infographics1716207591___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54113617/responsive-images/career-day-for-elementary-students-infographics1716207591___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54113617/responsive-images/career-day-for-elementary-students-infographics1716207591___media_library_original_459_258.jpg 459w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOVhHcVFmYVJDRy9lZHF0SFVaVWJhMVYvN0Z0bXVoT09IRlc1TlBNalpEVXFka2lhdk0zb0VGN0xLKzBWYmx1MVFCQ2ZtcUMzc0hoZmRtb2JwRmU1M1o1Rk9ja2tGT01tVDk2c3dVVVZqQTNtV1crNGF4bS8xN1VVVTZ1eUNsdWYvOWs9Ij4KCTwvaW1hZ2U+Cjwvc3ZnPg== 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54113617/career-day-for-elementary-students-infographics1716207591.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Career Day for Elementary Students Infographics presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:17697,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;School, Infographics, Notebook&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;niELSjTukrT2h2NnXZx7&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;59d58e3a6762781805df8b2c5a8b909643fb9b3c208fb3f0df900edf31ac80a0&quot;}" wire:effects="[]" wire:id="niELSjTukrT2h2NnXZx7"
    x-data="favorite([])"
    x-init="article = 'career-day-for-elementary-students-infographics', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('School, Infographics, Notebook', '', 'thumbnail', '17697', 'Career Day for Elementary Students Infographics');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        17697,
        'career-day-for-elementary-students-infographics',
        'Career Day for Elementary Students Infographics',
        0,
        'School, Infographics, Notebook',
        'en',
        'https://slidesgo.com/theme/career-day-for-elementary-students-infographics/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:6,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-17697.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center -inset-x-24"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/career-day-for-elementary-students-infographics#position-6&amp;rs=home-latest&amp;rs=home-latest"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Career Day for Elementary Students Infographics
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Download the Career Day for Elementary Students Infographics template for PowerPoint or Google Slides and discover the power of infographics. An infographic resource gives you the ability to showcase your content in a more visual way, which will make it easier for your audience to understand your topic. Slidesgo infographics...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/school"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">School</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                            </div>
            <div class="text-center mt-8">
                <a
                    href="https://slidesgo.com/recent"
                    data-cy="see-more-recent"
                    class="inline-block rounded px-6 py-3 text-lg text-white font-bold bg-gray-900 hover:bg-gray-800 active:bg-gray-700"
                >
                    See more                </a>
            </div>
        </div>

        <div class="container mx-auto px-4 mb-16 below-the-fold">
            <h3 class="text-gray-900 text-4xl sm:text-5xl font-title font-semibold mb-6">
                Popular themes            </h3>
            <div class="grid sm:grid-cols-2 lg:grid-cols-3 gap-8">
                                    <div class="theme_post"
     data-id="5600"
     data-slug="minimalist-business-slides"
          @toggle-fav-5600.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'minimalist-business-slides', [&quot;https:\/\/media.slidesgo.com\/storage\/39117287\/conversions\/0-minimalist-business-slides-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/39117292\/conversions\/1-minimalist-business-slides-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/minimalist-business-slides#position-1&amp;rs=home-popular"
                   x-on:click='handleEvents("5600",
                    "Minimalist Business Slides",
                    "Business",
                    "",
                    "https://slidesgo.com/theme/minimalist-business-slides#position-1&amp;rs=home-popular&amp;rs=home-popular",
                    "home-popular")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Minimalist Business Slides presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/39117931/responsive-images/minimalist-business-slides1691669242___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/39117931/responsive-images/minimalist-business-slides1691669242___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/39117931/responsive-images/minimalist-business-slides1691669242___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/39117931/responsive-images/minimalist-business-slides1691669242___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/39117931/responsive-images/minimalist-business-slides1691669242___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/39117931/responsive-images/minimalist-business-slides1691669242___media_library_original_655_368.jpg 655w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBN1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCeGRXRnNhWFI1SUQwZ09UQUsvOXNBUXdBREFnSURBZ0lEQXdNREJBTURCQVVJQlFVRUJBVUtCd2NHQ0F3S0RBd0xDZ3NMRFE0U0VBME9FUTRMQ3hBV0VCRVRGQlVWRlF3UEZ4Z1dGQmdTRkJVVS85c0FRd0VEQkFRRkJBVUpCUVVKRkEwTERSUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVLzhBQUVRZ0FFZ0FnQXdFaUFBSVJBUU1SQWYvRUFCOEFBQUVGQVFFQkFRRUJBQUFBQUFBQUFBQUJBZ01FQlFZSENBa0tDLy9FQUxVUUFBSUJBd01DQkFNRkJRUUVBQUFCZlFFQ0F3QUVFUVVTSVRGQkJoTlJZUWNpY1JReWdaR2hDQ05Dc2NFVlV0SHdKRE5pY29JSkNoWVhHQmthSlNZbktDa3FORFUyTnpnNU9rTkVSVVpIU0VsS1UxUlZWbGRZV1ZwalpHVm1aMmhwYW5OMGRYWjNlSGw2ZzRTRmhvZUlpWXFTazVTVmxwZVltWnFpbzZTbHBxZW9xYXF5czdTMXRyZTR1YnJDdzhURnhzZkl5Y3JTMDlUVjF0ZlkyZHJoNHVQazVlYm42T25xOGZMejlQWDI5L2o1K3YvRUFCOEJBQU1CQVFFQkFRRUJBUUVBQUFBQUFBQUJBZ01FQlFZSENBa0tDLy9FQUxVUkFBSUJBZ1FFQXdRSEJRUUVBQUVDZHdBQkFnTVJCQVVoTVFZU1FWRUhZWEVUSWpLQkNCUkNrYUd4d1Frak0xTHdGV0p5MFFvV0pEVGhKZkVYR0JrYUppY29LU28xTmpjNE9UcERSRVZHUjBoSlNsTlVWVlpYV0ZsYVkyUmxabWRvYVdwemRIVjJkM2g1ZW9LRGhJV0doNGlKaXBLVGxKV1dsNWlabXFLanBLV21wNmlwcXJLenRMVzJ0N2k1dXNMRHhNWEd4OGpKeXRMVDFOWFcxOWpaMnVMajVPWG01K2pwNnZMejlQWDI5L2o1K3YvYUFBd0RBUUFDRVFNUkFEOEEvUnVTMGpSUzhtQUJYT1huakd6c2Jrd2xDY2R4WFM2dGFEVUxZeHErd251SzQ2WHdDMGt1NXBpeDk2NXpVdTJualN5dXJwWVFwQlByWFZSUVJTcUdYQkJyaHY4QWhYMytrSklzcFVnOXE3S3dRV0Z1c1pmZVFLQUlkeDlUUnVQcWFLS0FFWmp0UEpxdEd4TXA1TkZGQUgvLzJRPT0iPgoJPC9pbWFnZT4KPC9zdmc+ 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/39117931/minimalist-business-slides1691669242.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Minimalist Business Slides presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:5600,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Business&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;fcr8nqNPIKcyCGdDMkaE&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;1b210f1f5b4d51a620d5e2239c4e9a9df68c89ed587613d5f03a3ee6a5f135e6&quot;}" wire:effects="[]" wire:id="fcr8nqNPIKcyCGdDMkaE"
    x-data="favorite([])"
    x-init="article = 'minimalist-business-slides', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Business', '', 'thumbnail', '5600', 'Minimalist Business Slides');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        5600,
        'minimalist-business-slides',
        'Minimalist Business Slides',
        0,
        'Business',
        'en',
        'https://slidesgo.com/theme/minimalist-business-slides/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:1,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        true,
                    []            )"
    @slide-color-change-5600.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-8"
                >
                                            Download                                    </span>
            </button>
        
                    <div>
    <template x-if="isCurrentEditable">
                    <button
                type="button"
                                    @click="$dispatch('download-editable-guest-modal')"
                                data-cy="edit-online"
                class="tooltip-group size-8 rounded text-gray-800 bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative order-last ml-2"
            >
                <svg
                    class="size-4 shrink-0 fill-current text-gray-900"
                    width="18"
                    height="19"
                    viewBox="0 0 18 19"
                    xmlns="http://www.w3.org/2000/svg"
                >
                    <path d="M17.3276 0.483897C17.0206 0.231795 16.6371 0.0913809 16.2398 0.085633C15.8426 0.079885 15.4551 0.209144 15.1409 0.452256C13.7206 1.52452 12.0718 3.0714 10.4968 4.80461C9.09756 6.34094 7.89171 7.87375 7.05499 9.17102H6.93194C5.65225 9.17102 4.56592 9.68782 3.69757 10.7038C3.01553 11.5019 2.58663 12.4792 2.27374 13.1929C2.14014 13.4952 2.0171 13.78 1.91514 13.9452C1.26124 15.0421 0.698737 15.2847 0.642487 15.3058C0.476227 15.3532 0.32755 15.4484 0.214919 15.5795C0.102288 15.7107 0.0306654 15.872 0.0089455 16.0436C-0.0127744 16.2151 0.0163652 16.3892 0.0927456 16.5443C0.169126 16.6994 0.289382 16.8286 0.438581 16.916C0.522956 16.9617 2.50928 18.0867 5.87022 18.0867H6.57335C7.74757 18.0867 8.94639 17.6261 9.86397 16.821C10.8483 15.9562 11.3898 14.8206 11.3898 13.6288C11.3892 13.3337 11.3598 13.0393 11.3019 12.7499C13.7276 9.82493 16.4874 5.54992 17.8339 2.61085C18.1784 1.85851 17.9745 1.00421 17.3276 0.483897ZM8.70382 15.4992C8.10264 16.0265 7.32569 16.3288 6.57335 16.3288H5.87022C4.52374 16.3288 3.43741 16.1214 2.66397 15.9034C2.95004 15.576 3.20541 15.2229 3.42686 14.8488C3.58155 14.5886 3.72217 14.2687 3.88389 13.896C4.59757 12.2718 5.31827 10.9288 6.93194 10.9288C7.64774 10.9298 8.33395 11.2145 8.8401 11.7207C9.34625 12.2268 9.63101 12.913 9.63194 13.6288C9.63194 14.3074 9.30147 14.9718 8.70382 15.4992ZM8.87257 9.61399C9.196 9.14289 9.56514 8.64719 9.96241 8.14094C10.3161 8.22782 10.6485 8.38535 10.9398 8.60407C11.231 8.82278 11.4749 9.09814 11.6569 9.4136C11.2667 9.95149 10.8765 10.4683 10.4968 10.9534C10.0684 10.3853 9.5119 9.92633 8.87257 9.61399ZM16.2343 1.8796C15.4608 3.5671 14.153 5.78547 12.7257 7.89133C12.2967 7.38486 11.7613 6.97914 11.1577 6.70305C12.7573 4.86437 14.6171 3.05382 16.1991 1.85499L16.2132 1.84445C16.2239 1.84942 16.2335 1.85661 16.2413 1.86554C16.2378 1.86906 16.2378 1.87257 16.2343 1.8796Z"/>
                </svg>
                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span class="tooltip absolute -right-2 top-11 h-7 px-3 bg-white shadow-lg text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap text-sm">
                                            Edit online                                    </span>
            </button>
            </template>
</div>

        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center left-0"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                            <button
                                            x-show="!activeVariant"
                                            @click='downloadSlide("canva");'
                                            type="button"
                                            aria-label="Canva"
                                            name="action"
                                            value="canva"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute right-0 -top-10 hidden xl:flex justify-center right-0"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Canva                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-[#7D2AE7] rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Canva">
                <use xlink:href="#icon-canva-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                                    <div class="flex absolute left-0 bottom-0 w-full z-10 -mb-3 justify-center preview-variant-selector transition-opacity duration-300 pointer-events-auto">
                                                    <div
                                x-on:click="changeVariant(0, 'Minimalist Business Slides'),
                                $dispatch('slide-color-change-5600', {'variantId': ''})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 0) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Cream"
                                      style="background: #f5f2ee"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(1607, 'Minimalist Business Slides'),
                                $dispatch('slide-color-change-5600', {'variantId': '1607'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 1607) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Blue"
                                      style="background: #e3e7f0"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(1608, 'Minimalist Business Slides'),
                                $dispatch('slide-color-change-5600', {'variantId': '1608'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 1608) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Purple"
                                      style="background: #e9e0f0"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(1609, 'Minimalist Business Slides'),
                                $dispatch('slide-color-change-5600', {'variantId': '1609'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 1609) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Green"
                                      style="background: #e3f1e2"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(1610, 'Minimalist Business Slides'),
                                $dispatch('slide-color-change-5600', {'variantId': '1610'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 1610) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Pink"
                                      style="background: #f3e0ed"></span>
                            </div>
                                            </div>
                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/minimalist-business-slides#position-1&amp;rs=home-popular&amp;rs=home-popular"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Minimalist Business Slides
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Minimalism is an art style that frees the canvas and that lets the content stand out for itself. It’s a way of conveying modernism, simplicity and elegance and can be your best ally in your next presentation. With this new design from Slidesgo, your business presentations will be as professional...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/business"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Business</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                    <svg class="size-3 mr-0.5 sm:mr-1 fill-current" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_2224_13585)">
<path d="M11.9992 2.32032C15.1539 2.32032 15.5242 2.33439 16.7711 2.39064C17.9242 2.4422 18.5477 2.63439 18.9648 2.79845C19.518 3.01407 19.9117 3.2672 20.3242 3.6797C20.7367 4.0922 20.9945 4.48595 21.2055 5.03907C21.3648 5.45626 21.5617 6.0797 21.6133 7.23282C21.6695 8.4797 21.6836 8.85001 21.6836 12.0047C21.6836 15.1594 21.6695 15.5297 21.6133 16.7766C21.5617 17.9297 21.3695 18.5531 21.2055 18.9703C20.9898 19.5234 20.7367 19.9172 20.3242 20.3297C19.9117 20.7422 19.518 21 18.9648 21.2109C18.5477 21.3703 17.9242 21.5672 16.7711 21.6188C15.5242 21.675 15.1539 21.6891 11.9992 21.6891C8.84453 21.6891 8.47422 21.675 7.22734 21.6188C6.07422 21.5672 5.45078 21.375 5.03359 21.2109C4.48047 20.9953 4.08672 20.7422 3.67422 20.3297C3.26172 19.9172 3.00391 19.5234 2.79297 18.9703C2.63359 18.5531 2.43672 17.9297 2.38516 16.7766C2.32891 15.5297 2.31484 15.1594 2.31484 12.0047C2.31484 8.85001 2.32891 8.4797 2.38516 7.23282C2.43672 6.0797 2.62891 5.45626 2.79297 5.03907C3.00859 4.48595 3.26172 4.0922 3.67422 3.6797C4.08672 3.2672 4.48047 3.00939 5.03359 2.79845C5.45078 2.63907 6.07422 2.4422 7.22734 2.39064C8.47422 2.3297 8.84453 2.32032 11.9992 2.32032ZM11.9992 0.1922C8.79297 0.1922 8.38985 0.206262 7.12891 0.262512C5.87266 0.318762 5.01484 0.520325 4.26484 0.81095C3.48672 1.11095 2.83047 1.51876 2.17422 2.17501C1.51797 2.83126 1.11484 3.4922 0.810156 4.26564C0.519531 5.01564 0.317969 5.87345 0.261719 7.13439C0.205469 8.39063 0.191406 8.79376 0.191406 12C0.191406 15.2063 0.205469 15.6094 0.261719 16.8703C0.317969 18.1266 0.519531 18.9844 0.810156 19.7391C1.11016 20.5172 1.51797 21.1734 2.17422 21.8297C2.83047 22.4859 3.49141 22.8891 4.26484 23.1938C5.01484 23.4844 5.87266 23.6859 7.13359 23.7422C8.39453 23.7984 8.79297 23.8125 12.0039 23.8125C15.2148 23.8125 15.6133 23.7984 16.8742 23.7422C18.1305 23.6859 18.9883 23.4844 19.743 23.1938C20.5211 22.8938 21.1773 22.4859 21.8336 21.8297C22.4898 21.1734 22.893 20.5125 23.1977 19.7391C23.4883 18.9891 23.6898 18.1313 23.7461 16.8703C23.8023 15.6094 23.8164 15.2109 23.8164 12C23.8164 8.78907 23.8023 8.39064 23.7461 7.1297C23.6898 5.87345 23.4883 5.01564 23.1977 4.26095C22.8977 3.48282 22.4898 2.82657 21.8336 2.17032C21.1773 1.51407 20.5164 1.11095 19.743 0.806262C18.993 0.515637 18.1352 0.314075 16.8742 0.257825C15.6086 0.206262 15.2055 0.1922 11.9992 0.1922Z"/>
<path d="M11.9997 5.93439C8.65283 5.93439 5.93408 8.64845 5.93408 12C5.93408 15.3516 8.65283 18.0656 11.9997 18.0656C15.3466 18.0656 18.0653 15.3469 18.0653 12C18.0653 8.65314 15.3466 5.93439 11.9997 5.93439ZM11.9997 15.9375C9.82471 15.9375 8.06221 14.175 8.06221 12C8.06221 9.82501 9.82471 8.06251 11.9997 8.06251C14.1747 8.06251 15.9372 9.82501 15.9372 12C15.9372 14.175 14.1747 15.9375 11.9997 15.9375Z"/>
<path d="M18.3043 7.11097C19.0861 7.11097 19.7199 6.47718 19.7199 5.69535C19.7199 4.91352 19.0861 4.27972 18.3043 4.27972C17.5225 4.27972 16.8887 4.91352 16.8887 5.69535C16.8887 6.47718 17.5225 7.11097 18.3043 7.11097Z"/>
</g>
<defs>
</defs>
</svg>

                                                Post
                    </span>
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="6094"
     data-slug="sunset-beach-agency"
          @toggle-fav-6094.window="isFavorite = !isFavorite"
     data-premium="premium"
     x-data="box(false, 'sunset-beach-agency', [&quot;https:\/\/media.slidesgo.com\/storage\/26533421\/conversions\/0-sunset-beach-agency-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/26533422\/conversions\/1-sunset-beach-agency-thumb.jpg&quot;], 0, false, true, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/sunset-beach-agency#position-2&amp;rs=home-popular"
                   x-on:click='handleEvents("6094",
                    "Sunset Beach Agency",
                    "Marketing",
                    "premium",
                    "https://slidesgo.com/theme/sunset-beach-agency#position-2&amp;rs=home-popular&amp;rs=home-popular",
                    "home-popular")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Sunset Beach Agency presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/26533524/responsive-images/sunset-beach-agency1666358066___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/26533524/responsive-images/sunset-beach-agency1666358066___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/26533524/responsive-images/sunset-beach-agency1666358066___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/26533524/responsive-images/sunset-beach-agency1666358066___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/26533524/responsive-images/sunset-beach-agency1666358066___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/26533524/responsive-images/sunset-beach-agency1666358066___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/26533524/responsive-images/sunset-beach-agency1666358066___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/26533524/responsive-images/sunset-beach-agency1666358066___media_library_original_459_258.jpg 459w, https://media.slidesgo.com/storage/26533524/responsive-images/sunset-beach-agency1666358066___media_library_original_384_216.jpg 384w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBN1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCeGRXRnNhWFI1SUQwZ09UQUsvOXNBUXdBREFnSURBZ0lEQXdNREJBTURCQVVJQlFVRUJBVUtCd2NHQ0F3S0RBd0xDZ3NMRFE0U0VBME9FUTRMQ3hBV0VCRVRGQlVWRlF3UEZ4Z1dGQmdTRkJVVS85c0FRd0VEQkFRRkJBVUpCUVVKRkEwTERSUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVLzhBQUVRZ0FFZ0FnQXdFaUFBSVJBUU1SQWYvRUFCOEFBQUVGQVFFQkFRRUJBQUFBQUFBQUFBQUJBZ01FQlFZSENBa0tDLy9FQUxVUUFBSUJBd01DQkFNRkJRUUVBQUFCZlFFQ0F3QUVFUVVTSVRGQkJoTlJZUWNpY1JReWdaR2hDQ05Dc2NFVlV0SHdKRE5pY29JSkNoWVhHQmthSlNZbktDa3FORFUyTnpnNU9rTkVSVVpIU0VsS1UxUlZWbGRZV1ZwalpHVm1aMmhwYW5OMGRYWjNlSGw2ZzRTRmhvZUlpWXFTazVTVmxwZVltWnFpbzZTbHBxZW9xYXF5czdTMXRyZTR1YnJDdzhURnhzZkl5Y3JTMDlUVjF0ZlkyZHJoNHVQazVlYm42T25xOGZMejlQWDI5L2o1K3YvRUFCOEJBQU1CQVFFQkFRRUJBUUVBQUFBQUFBQUJBZ01FQlFZSENBa0tDLy9FQUxVUkFBSUJBZ1FFQXdRSEJRUUVBQUVDZHdBQkFnTVJCQVVoTVFZU1FWRUhZWEVUSWpLQkNCUkNrYUd4d1Frak0xTHdGV0p5MFFvV0pEVGhKZkVYR0JrYUppY29LU28xTmpjNE9UcERSRVZHUjBoSlNsTlVWVlpYV0ZsYVkyUmxabWRvYVdwemRIVjJkM2g1ZW9LRGhJV0doNGlKaXBLVGxKV1dsNWlabXFLanBLV21wNmlwcXJLenRMVzJ0N2k1dXNMRHhNWEd4OGpKeXRMVDFOWFcxOWpaMnVMajVPWG01K2pwNnZMejlQWDI5L2o1K3YvYUFBd0RBUUFDRVFNUkFEOEE3bjRaNjFmK0w1NUlicTFhQmdPTnd4Vy9ydG5mNkpOc2UzSlVuZ2dWNGphL3RIV2w1cmNGNXBteUdJSDVsWGpOZXEvOE5INlpxa0VZdVlrWWdkVFh5bUo0Zng5T2FxUm8rNitpUDEzQzRySDRpTm96Vi9VMk5FMC9VZFVuMnBDU004bkZjNzhXZFQxWHdlWW9yYTBhUm1ISkFyUnRmMml0SjB6THhJaW5IYXZMZmlkKzBqRHI5NEZVSXFKL0ZXV0d5VEh6cnB1aDdwZUpxNWhScCs5TlhmbWZIUHcxa1l1UG1QWDFyMTdjUkVPVFJSWDlFWWYrRWo1dkxmNFNLbHc3ZVczekhwNjE1dDRwa2ZkSjh6ZGZXaWlpdDhKdmovZ1AvOWs9Ij4KCTwvaW1hZ2U+Cjwvc3ZnPg== 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/26533524/sunset-beach-agency1666358066.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Sunset Beach Agency presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                            <span class="size-8 px-2 rounded bg-gray-900 bg-opacity-80 flex items-center justify-center">
                            <svg
                                class="size-3"
                                alt="Premium subscription"
                                data-cy="premium-resource"
                                viewBox="0 0 14 15"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                            >
                                <path d="M13.5504 1.89021C13.2772 1.78488 12.9671 1.85417 12.7679 2.06206L9.97358 5.54064L7.61179 1.0753C7.48374 0.864649 7.25325 0.734375 7 0.734375C6.74675 0.734375 6.51341 0.864649 6.38821 1.0753L4.02642 5.54064L1.23211 2.06483C1.03293 1.85695 0.722764 1.78765 0.449593 1.89298C0.179268 1.99553 0 2.25054 0 2.53603V11.0756V11.4082V12.9327C0 13.925 0.830894 14.7344 1.84959 14.7344H12.1504C13.1691 14.7344 14 13.925 14 12.9327V11.4082V11.0756V2.53603C14 2.25054 13.8207 1.99553 13.5504 1.89021Z" fill="#FEB602"/>
                            </svg>
                        </span>
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:6094,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Marketing&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;ogxgKyl8AoXkNbLFqVQc&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;a9f811086511b4edac6f4e4a0cede782ace38b97640a5ac12ef654cf2a652a55&quot;}" wire:effects="[]" wire:id="ogxgKyl8AoXkNbLFqVQc"
    x-data="favorite([])"
    x-init="article = 'sunset-beach-agency', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Marketing', 'premium', 'thumbnail', '6094', 'Sunset Beach Agency');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        6094,
        'sunset-beach-agency',
        'Sunset Beach Agency',
        1,
        'Marketing',
        'en',
        'https://slidesgo.com/theme/sunset-beach-agency/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:2,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-6094.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    <div class="p-0 sm:py-6 sm:px-6 flex-col items-center w-full">
                                <div class="flex-1 w-full">
                                    <h3 class="flex text-white justify-center items-baseline text-lg sm:text-2xl font-bold mb-1">
                                        <img src="/images/icons/premium.svg" alt="Premium subscription" class="size-4 mr-2"/>
                                        <span class='text-yellow-600 mr-1'>Premium</span> template
                                    </h3>
                                    <p class="text-white text-base mb-3 xl:px-0 text-center leading-snug">Unlock this template and gain unlimited access</p>
                                </div>
                                <div class="flex flex-col items-start sm:w-full">
                                    <a href="https://slidesgo.com/pricing?slide=sunset-beach-agency&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Sunset+Beach+Agency"
                                       onclick="trackAnalytic('premium', 'click', 'detailp-gopremium', 6094);
                                       gtm.microfunnel('Marketing', 'Go Premium', 'https://slidesgo.com/pricing?slide=sunset-beach-agency&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Sunset+Beach+Agency', 'thumbnail');"
                                       class="w-full text-center flex justify-center items-center sm:mb-2 rounded h-10 px-4 text-base bg-yellow-500 text-gray-900 font-semibold hover:bg-yellow-600 active:bg-yellow-700">
                                        Go Premium</a>
                                                                            <p class="hidden sm:block text-sm text-gray-100 sm:mt-2">Are you already Premium?                                            <a href="javascript:document.querySelector('#login').submit()" class="font-semibold hover:underline">Log in</a>
                                                                    </div>
                            </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                                    <div class="flex absolute left-0 bottom-0 w-full z-10 -mb-3 justify-center preview-variant-selector transition-opacity duration-300 pointer-events-auto">
                                                    <div
                                x-on:click="changeVariant(0, 'Sunset Beach Agency'),
                                $dispatch('slide-color-change-6094', {'variantId': ''})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 0) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Orange"
                                      style="background: #f87863"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(2011, 'Sunset Beach Agency'),
                                $dispatch('slide-color-change-6094', {'variantId': '2011'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 2011) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Purple"
                                      style="background: #989eff"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(2012, 'Sunset Beach Agency'),
                                $dispatch('slide-color-change-6094', {'variantId': '2012'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 2012) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Yellow"
                                      style="background: #fde753"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(2013, 'Sunset Beach Agency'),
                                $dispatch('slide-color-change-6094', {'variantId': '2013'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 2013) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Blue"
                                      style="background: #6ad5f8"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(2014, 'Sunset Beach Agency'),
                                $dispatch('slide-color-change-6094', {'variantId': '2014'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 2014) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Green"
                                      style="background: #d7fd92"></span>
                            </div>
                                            </div>
                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/sunset-beach-agency#position-2&amp;rs=home-popular&amp;rs=home-popular"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Sunset Beach Agency
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Do you imagine yourself surfing the waves under a beautiful sunset? Perhaps this cool image is what you&#039;d like to project to your clients or audience. Present your agency with this editable template for Google Slides and PowerPoint! Maybe you operate in the field of travels and trips, or perhaps...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/marketing"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Marketing</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="7894"
     data-slug="minimalist-korean-aesthetic-pitch-deck"
          @toggle-fav-7894.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'minimalist-korean-aesthetic-pitch-deck', [&quot;https:\/\/media.slidesgo.com\/storage\/42624271\/conversions\/0-minimalist-korean-aesthetic-pitch-deck-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/42624278\/conversions\/1-minimalist-korean-aesthetic-pitch-deck-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/minimalist-korean-aesthetic-pitch-deck#position-3&amp;rs=home-popular"
                   x-on:click='handleEvents("7894",
                    "Minimalist Korean Aesthetic Pitch Deck",
                    "Business",
                    "",
                    "https://slidesgo.com/theme/minimalist-korean-aesthetic-pitch-deck#position-3&amp;rs=home-popular&amp;rs=home-popular",
                    "home-popular")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Minimalist Korean Aesthetic Pitch Deck presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/42624931/responsive-images/minimalist-korean-aesthetic-pitch-deck1697446617___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/42624931/responsive-images/minimalist-korean-aesthetic-pitch-deck1697446617___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/42624931/responsive-images/minimalist-korean-aesthetic-pitch-deck1697446617___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/42624931/responsive-images/minimalist-korean-aesthetic-pitch-deck1697446617___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/42624931/responsive-images/minimalist-korean-aesthetic-pitch-deck1697446617___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/42624931/responsive-images/minimalist-korean-aesthetic-pitch-deck1697446617___media_library_original_655_368.jpg 655w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBN1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCeGRXRnNhWFI1SUQwZ09UQUsvOXNBUXdBREFnSURBZ0lEQXdNREJBTURCQVVJQlFVRUJBVUtCd2NHQ0F3S0RBd0xDZ3NMRFE0U0VBME9FUTRMQ3hBV0VCRVRGQlVWRlF3UEZ4Z1dGQmdTRkJVVS85c0FRd0VEQkFRRkJBVUpCUVVKRkEwTERSUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVLzhBQUVRZ0FFZ0FnQXdFaUFBSVJBUU1SQWYvRUFCOEFBQUVGQVFFQkFRRUJBQUFBQUFBQUFBQUJBZ01FQlFZSENBa0tDLy9FQUxVUUFBSUJBd01DQkFNRkJRUUVBQUFCZlFFQ0F3QUVFUVVTSVRGQkJoTlJZUWNpY1JReWdaR2hDQ05Dc2NFVlV0SHdKRE5pY29JSkNoWVhHQmthSlNZbktDa3FORFUyTnpnNU9rTkVSVVpIU0VsS1UxUlZWbGRZV1ZwalpHVm1aMmhwYW5OMGRYWjNlSGw2ZzRTRmhvZUlpWXFTazVTVmxwZVltWnFpbzZTbHBxZW9xYXF5czdTMXRyZTR1YnJDdzhURnhzZkl5Y3JTMDlUVjF0ZlkyZHJoNHVQazVlYm42T25xOGZMejlQWDI5L2o1K3YvRUFCOEJBQU1CQVFFQkFRRUJBUUVBQUFBQUFBQUJBZ01FQlFZSENBa0tDLy9FQUxVUkFBSUJBZ1FFQXdRSEJRUUVBQUVDZHdBQkFnTVJCQVVoTVFZU1FWRUhZWEVUSWpLQkNCUkNrYUd4d1Frak0xTHdGV0p5MFFvV0pEVGhKZkVYR0JrYUppY29LU28xTmpjNE9UcERSRVZHUjBoSlNsTlVWVlpYV0ZsYVkyUmxabWRvYVdwemRIVjJkM2g1ZW9LRGhJV0doNGlKaXBLVGxKV1dsNWlabXFLanBLV21wNmlwcXJLenRMVzJ0N2k1dXNMRHhNWEd4OGpKeXRMVDFOWFcxOWpaMnVMajVPWG01K2pwNnZMejlQWDI5L2o1K3YvYUFBd0RBUUFDRVFNUkFEOEEvUXZWTllUU3htUUhIdFZLMThYV2x3UjFGVGVmQmVueTdsUTJmV29uOFBXcU5tTUtBZlNzbEpOWE5aUmNYWmxxNzhWV3NFV0NUeUt6N1hWSTlUWnRtZnhxVnZEOGN4RzlRUlYyeDBXT0E0UlF0VEwzaW9OUjNNS1lrVHJ6V3BDeDJyeWFLS3hSMFZ1aHJXLzNCVm1INzlGRmJSM09JLy9aIj4KCTwvaW1hZ2U+Cjwvc3ZnPg== 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/42624931/minimalist-korean-aesthetic-pitch-deck1697446617.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Minimalist Korean Aesthetic Pitch Deck presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:7894,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Business&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;UJ5cIUeQiDT00YUkT7HC&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;46e9e349c91d5e47981f266aa943503354cf409b0eb7d171f45f7e3db19ccb48&quot;}" wire:effects="[]" wire:id="UJ5cIUeQiDT00YUkT7HC"
    x-data="favorite([])"
    x-init="article = 'minimalist-korean-aesthetic-pitch-deck', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Business', '', 'thumbnail', '7894', 'Minimalist Korean Aesthetic Pitch Deck');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        7894,
        'minimalist-korean-aesthetic-pitch-deck',
        'Minimalist Korean Aesthetic Pitch Deck',
        0,
        'Business',
        'en',
        'https://slidesgo.com/theme/minimalist-korean-aesthetic-pitch-deck/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:3,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        true,
                    []            )"
    @slide-color-change-7894.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-8"
                >
                                            Download                                    </span>
            </button>
        
                    <div>
    <template x-if="isCurrentEditable">
                    <button
                type="button"
                                    @click="$dispatch('download-editable-guest-modal')"
                                data-cy="edit-online"
                class="tooltip-group size-8 rounded text-gray-800 bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative order-last ml-2"
            >
                <svg
                    class="size-4 shrink-0 fill-current text-gray-900"
                    width="18"
                    height="19"
                    viewBox="0 0 18 19"
                    xmlns="http://www.w3.org/2000/svg"
                >
                    <path d="M17.3276 0.483897C17.0206 0.231795 16.6371 0.0913809 16.2398 0.085633C15.8426 0.079885 15.4551 0.209144 15.1409 0.452256C13.7206 1.52452 12.0718 3.0714 10.4968 4.80461C9.09756 6.34094 7.89171 7.87375 7.05499 9.17102H6.93194C5.65225 9.17102 4.56592 9.68782 3.69757 10.7038C3.01553 11.5019 2.58663 12.4792 2.27374 13.1929C2.14014 13.4952 2.0171 13.78 1.91514 13.9452C1.26124 15.0421 0.698737 15.2847 0.642487 15.3058C0.476227 15.3532 0.32755 15.4484 0.214919 15.5795C0.102288 15.7107 0.0306654 15.872 0.0089455 16.0436C-0.0127744 16.2151 0.0163652 16.3892 0.0927456 16.5443C0.169126 16.6994 0.289382 16.8286 0.438581 16.916C0.522956 16.9617 2.50928 18.0867 5.87022 18.0867H6.57335C7.74757 18.0867 8.94639 17.6261 9.86397 16.821C10.8483 15.9562 11.3898 14.8206 11.3898 13.6288C11.3892 13.3337 11.3598 13.0393 11.3019 12.7499C13.7276 9.82493 16.4874 5.54992 17.8339 2.61085C18.1784 1.85851 17.9745 1.00421 17.3276 0.483897ZM8.70382 15.4992C8.10264 16.0265 7.32569 16.3288 6.57335 16.3288H5.87022C4.52374 16.3288 3.43741 16.1214 2.66397 15.9034C2.95004 15.576 3.20541 15.2229 3.42686 14.8488C3.58155 14.5886 3.72217 14.2687 3.88389 13.896C4.59757 12.2718 5.31827 10.9288 6.93194 10.9288C7.64774 10.9298 8.33395 11.2145 8.8401 11.7207C9.34625 12.2268 9.63101 12.913 9.63194 13.6288C9.63194 14.3074 9.30147 14.9718 8.70382 15.4992ZM8.87257 9.61399C9.196 9.14289 9.56514 8.64719 9.96241 8.14094C10.3161 8.22782 10.6485 8.38535 10.9398 8.60407C11.231 8.82278 11.4749 9.09814 11.6569 9.4136C11.2667 9.95149 10.8765 10.4683 10.4968 10.9534C10.0684 10.3853 9.5119 9.92633 8.87257 9.61399ZM16.2343 1.8796C15.4608 3.5671 14.153 5.78547 12.7257 7.89133C12.2967 7.38486 11.7613 6.97914 11.1577 6.70305C12.7573 4.86437 14.6171 3.05382 16.1991 1.85499L16.2132 1.84445C16.2239 1.84942 16.2335 1.85661 16.2413 1.86554C16.2378 1.86906 16.2378 1.87257 16.2343 1.8796Z"/>
                </svg>
                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span class="tooltip absolute -right-2 top-11 h-7 px-3 bg-white shadow-lg text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap text-sm">
                                            Edit online                                    </span>
            </button>
            </template>
</div>

        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center left-0"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                            <button
                                            x-show="!activeVariant"
                                            @click='downloadSlide("canva");'
                                            type="button"
                                            aria-label="Canva"
                                            name="action"
                                            value="canva"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute right-0 -top-10 hidden xl:flex justify-center right-0"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Canva                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-[#7D2AE7] rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Canva">
                <use xlink:href="#icon-canva-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                                    <div class="flex absolute left-0 bottom-0 w-full z-10 -mb-3 justify-center preview-variant-selector transition-opacity duration-300 pointer-events-auto">
                                                    <div
                                x-on:click="changeVariant(0, 'Minimalist Korean Aesthetic Pitch Deck'),
                                $dispatch('slide-color-change-7894', {'variantId': ''})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 0) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Gray"
                                      style="background: #f3f3f3"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(3974, 'Minimalist Korean Aesthetic Pitch Deck'),
                                $dispatch('slide-color-change-7894', {'variantId': '3974'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 3974) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Blue"
                                      style="background: #eaefff"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(3975, 'Minimalist Korean Aesthetic Pitch Deck'),
                                $dispatch('slide-color-change-7894', {'variantId': '3975'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 3975) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Orange"
                                      style="background: #fff1e6"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(3976, 'Minimalist Korean Aesthetic Pitch Deck'),
                                $dispatch('slide-color-change-7894', {'variantId': '3976'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 3976) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Pink"
                                      style="background: #fcf3f8"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(3977, 'Minimalist Korean Aesthetic Pitch Deck'),
                                $dispatch('slide-color-change-7894', {'variantId': '3977'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 3977) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Green"
                                      style="background: #f7fff3"></span>
                            </div>
                                            </div>
                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/minimalist-korean-aesthetic-pitch-deck#position-3&amp;rs=home-popular&amp;rs=home-popular"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Minimalist Korean Aesthetic Pitch Deck
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Templates based on a minimalist style are usually very useful in business presentations, as they make the audience focus on the content and not on the ornaments of the design. This minimalist style template that we propose here is perfect for a pitch deck to present your product or your...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/business"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Business</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                    <svg class="size-3 mr-0.5 sm:mr-1 fill-current" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_2224_13585)">
<path d="M11.9992 2.32032C15.1539 2.32032 15.5242 2.33439 16.7711 2.39064C17.9242 2.4422 18.5477 2.63439 18.9648 2.79845C19.518 3.01407 19.9117 3.2672 20.3242 3.6797C20.7367 4.0922 20.9945 4.48595 21.2055 5.03907C21.3648 5.45626 21.5617 6.0797 21.6133 7.23282C21.6695 8.4797 21.6836 8.85001 21.6836 12.0047C21.6836 15.1594 21.6695 15.5297 21.6133 16.7766C21.5617 17.9297 21.3695 18.5531 21.2055 18.9703C20.9898 19.5234 20.7367 19.9172 20.3242 20.3297C19.9117 20.7422 19.518 21 18.9648 21.2109C18.5477 21.3703 17.9242 21.5672 16.7711 21.6188C15.5242 21.675 15.1539 21.6891 11.9992 21.6891C8.84453 21.6891 8.47422 21.675 7.22734 21.6188C6.07422 21.5672 5.45078 21.375 5.03359 21.2109C4.48047 20.9953 4.08672 20.7422 3.67422 20.3297C3.26172 19.9172 3.00391 19.5234 2.79297 18.9703C2.63359 18.5531 2.43672 17.9297 2.38516 16.7766C2.32891 15.5297 2.31484 15.1594 2.31484 12.0047C2.31484 8.85001 2.32891 8.4797 2.38516 7.23282C2.43672 6.0797 2.62891 5.45626 2.79297 5.03907C3.00859 4.48595 3.26172 4.0922 3.67422 3.6797C4.08672 3.2672 4.48047 3.00939 5.03359 2.79845C5.45078 2.63907 6.07422 2.4422 7.22734 2.39064C8.47422 2.3297 8.84453 2.32032 11.9992 2.32032ZM11.9992 0.1922C8.79297 0.1922 8.38985 0.206262 7.12891 0.262512C5.87266 0.318762 5.01484 0.520325 4.26484 0.81095C3.48672 1.11095 2.83047 1.51876 2.17422 2.17501C1.51797 2.83126 1.11484 3.4922 0.810156 4.26564C0.519531 5.01564 0.317969 5.87345 0.261719 7.13439C0.205469 8.39063 0.191406 8.79376 0.191406 12C0.191406 15.2063 0.205469 15.6094 0.261719 16.8703C0.317969 18.1266 0.519531 18.9844 0.810156 19.7391C1.11016 20.5172 1.51797 21.1734 2.17422 21.8297C2.83047 22.4859 3.49141 22.8891 4.26484 23.1938C5.01484 23.4844 5.87266 23.6859 7.13359 23.7422C8.39453 23.7984 8.79297 23.8125 12.0039 23.8125C15.2148 23.8125 15.6133 23.7984 16.8742 23.7422C18.1305 23.6859 18.9883 23.4844 19.743 23.1938C20.5211 22.8938 21.1773 22.4859 21.8336 21.8297C22.4898 21.1734 22.893 20.5125 23.1977 19.7391C23.4883 18.9891 23.6898 18.1313 23.7461 16.8703C23.8023 15.6094 23.8164 15.2109 23.8164 12C23.8164 8.78907 23.8023 8.39064 23.7461 7.1297C23.6898 5.87345 23.4883 5.01564 23.1977 4.26095C22.8977 3.48282 22.4898 2.82657 21.8336 2.17032C21.1773 1.51407 20.5164 1.11095 19.743 0.806262C18.993 0.515637 18.1352 0.314075 16.8742 0.257825C15.6086 0.206262 15.2055 0.1922 11.9992 0.1922Z"/>
<path d="M11.9997 5.93439C8.65283 5.93439 5.93408 8.64845 5.93408 12C5.93408 15.3516 8.65283 18.0656 11.9997 18.0656C15.3466 18.0656 18.0653 15.3469 18.0653 12C18.0653 8.65314 15.3466 5.93439 11.9997 5.93439ZM11.9997 15.9375C9.82471 15.9375 8.06221 14.175 8.06221 12C8.06221 9.82501 9.82471 8.06251 11.9997 8.06251C14.1747 8.06251 15.9372 9.82501 15.9372 12C15.9372 14.175 14.1747 15.9375 11.9997 15.9375Z"/>
<path d="M18.3043 7.11097C19.0861 7.11097 19.7199 6.47718 19.7199 5.69535C19.7199 4.91352 19.0861 4.27972 18.3043 4.27972C17.5225 4.27972 16.8887 4.91352 16.8887 5.69535C16.8887 6.47718 17.5225 7.11097 18.3043 7.11097Z"/>
</g>
<defs>
</defs>
</svg>

                                                Post
                    </span>
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="20292"
     data-slug="happy-pastel-summer"
          @toggle-fav-20292.window="isFavorite = !isFavorite"
     data-premium="premium"
     x-data="box(false, 'happy-pastel-summer', [&quot;https:\/\/media.slidesgo.com\/storage\/53501106\/conversions\/0-happy-pastel-summer-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/53501109\/conversions\/1-happy-pastel-summer-thumb.jpg&quot;], 0, false, true, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/happy-pastel-summer#position-4&amp;rs=home-popular"
                   x-on:click='handleEvents("20292",
                    "Happy Pastel Summer",
                    "Multi-purpose",
                    "premium",
                    "https://slidesgo.com/theme/happy-pastel-summer#position-4&amp;rs=home-popular&amp;rs=home-popular",
                    "home-popular")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Happy Pastel Summer presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/53501296/responsive-images/happy-pastel-summer1715333719___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/53501296/responsive-images/happy-pastel-summer1715333719___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/53501296/responsive-images/happy-pastel-summer1715333719___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/53501296/responsive-images/happy-pastel-summer1715333719___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/53501296/responsive-images/happy-pastel-summer1715333719___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/53501296/responsive-images/happy-pastel-summer1715333719___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/53501296/responsive-images/happy-pastel-summer1715333719___media_library_original_548_308.jpg 548w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOWxaL2xJVTVhc3lUVVo0WmRqcmluaVJsdU4rZUtmS1lwV3l3Qk5lY3VVNlpKOUNLSy9ubGZDak5URzlrV1FLVU5SQ2FLMk9RS2I5dWpsZmhlYXExdFROcHZRYWFLS0s4NDlBaGZrMUhHQnY2VVVWMVArR1p5K0pILzlrPSI+Cgk8L2ltYWdlPgo8L3N2Zz4= 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/53501296/happy-pastel-summer1715333719.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Happy Pastel Summer presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                            <span class="size-8 px-2 rounded bg-gray-900 bg-opacity-80 flex items-center justify-center">
                            <svg
                                class="size-3"
                                alt="Premium subscription"
                                data-cy="premium-resource"
                                viewBox="0 0 14 15"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                            >
                                <path d="M13.5504 1.89021C13.2772 1.78488 12.9671 1.85417 12.7679 2.06206L9.97358 5.54064L7.61179 1.0753C7.48374 0.864649 7.25325 0.734375 7 0.734375C6.74675 0.734375 6.51341 0.864649 6.38821 1.0753L4.02642 5.54064L1.23211 2.06483C1.03293 1.85695 0.722764 1.78765 0.449593 1.89298C0.179268 1.99553 0 2.25054 0 2.53603V11.0756V11.4082V12.9327C0 13.925 0.830894 14.7344 1.84959 14.7344H12.1504C13.1691 14.7344 14 13.925 14 12.9327V11.4082V11.0756V2.53603C14 2.25054 13.8207 1.99553 13.5504 1.89021Z" fill="#FEB602"/>
                            </svg>
                        </span>
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:20292,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Multi-purpose&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;t9QK5nlEpXzZqlScI3K3&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;b31f94c2dce2ca02a9029f8a3751b6dcc4301e723ec9d412a1ee01a1936847c6&quot;}" wire:effects="[]" wire:id="t9QK5nlEpXzZqlScI3K3"
    x-data="favorite([])"
    x-init="article = 'happy-pastel-summer', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Multi-purpose', 'premium', 'thumbnail', '20292', 'Happy Pastel Summer');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        20292,
        'happy-pastel-summer',
        'Happy Pastel Summer',
        1,
        'Multi-purpose',
        'en',
        'https://slidesgo.com/theme/happy-pastel-summer/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:4,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-20292.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    <div class="p-0 sm:py-6 sm:px-6 flex-col items-center w-full">
                                <div class="flex-1 w-full">
                                    <h3 class="flex text-white justify-center items-baseline text-lg sm:text-2xl font-bold mb-1">
                                        <img src="/images/icons/premium.svg" alt="Premium subscription" class="size-4 mr-2"/>
                                        <span class='text-yellow-600 mr-1'>Premium</span> template
                                    </h3>
                                    <p class="text-white text-base mb-3 xl:px-0 text-center leading-snug">Unlock this template and gain unlimited access</p>
                                </div>
                                <div class="flex flex-col items-start sm:w-full">
                                    <a href="https://slidesgo.com/pricing?slide=happy-pastel-summer&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Happy+Pastel+Summer"
                                       onclick="trackAnalytic('premium', 'click', 'detailp-gopremium', 20292);
                                       gtm.microfunnel('Multi-purpose', 'Go Premium', 'https://slidesgo.com/pricing?slide=happy-pastel-summer&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Happy+Pastel+Summer', 'thumbnail');"
                                       class="w-full text-center flex justify-center items-center sm:mb-2 rounded h-10 px-4 text-base bg-yellow-500 text-gray-900 font-semibold hover:bg-yellow-600 active:bg-yellow-700">
                                        Go Premium</a>
                                                                            <p class="hidden sm:block text-sm text-gray-100 sm:mt-2">Are you already Premium?                                            <a href="javascript:document.querySelector('#login').submit()" class="font-semibold hover:underline">Log in</a>
                                                                    </div>
                            </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/happy-pastel-summer#position-4&amp;rs=home-popular&amp;rs=home-popular"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Happy Pastel Summer
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Soak up the sunny vibes of summer with the hottest Google Slides and PowerPoint template! This sunshine-infused masterpiece is your passport to organization and fun in the sun. Picture this: palm trees swaying, colorful cocktails clinking, and the soft sand beneath your feet as you effortlessly plan your days and...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/multi-purpose"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Multi-purpose</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="16"
     data-slug="minimal-charm"
          @toggle-fav-16.window="isFavorite = !isFavorite"
     data-premium="premium"
     x-data="box(false, 'minimal-charm', [&quot;https:\/\/media.slidesgo.com\/storage\/50757772\/conversions\/0-minimal-charm-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/50757781\/conversions\/1-minimal-charm-thumb.jpg&quot;], 0, false, true, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/minimal-charm#position-5&amp;rs=home-popular"
                   x-on:click='handleEvents("16",
                    "Minimal Charm",
                    "Multi-purpose",
                    "premium",
                    "https://slidesgo.com/theme/minimal-charm#position-5&amp;rs=home-popular&amp;rs=home-popular",
                    "home-popular")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Minimal Charm presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/50758196/responsive-images/minimal-charm1710936473___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/50758196/responsive-images/minimal-charm1710936473___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/50758196/responsive-images/minimal-charm1710936473___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/50758196/responsive-images/minimal-charm1710936473___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/50758196/responsive-images/minimal-charm1710936473___media_library_original_783_440.jpg 783w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBN1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCeGRXRnNhWFI1SUQwZ09UQUsvOXNBUXdBREFnSURBZ0lEQXdNREJBTURCQVVJQlFVRUJBVUtCd2NHQ0F3S0RBd0xDZ3NMRFE0U0VBME9FUTRMQ3hBV0VCRVRGQlVWRlF3UEZ4Z1dGQmdTRkJVVS85c0FRd0VEQkFRRkJBVUpCUVVKRkEwTERSUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVLzhBQUVRZ0FFZ0FnQXdFaUFBSVJBUU1SQWYvRUFCOEFBQUVGQVFFQkFRRUJBQUFBQUFBQUFBQUJBZ01FQlFZSENBa0tDLy9FQUxVUUFBSUJBd01DQkFNRkJRUUVBQUFCZlFFQ0F3QUVFUVVTSVRGQkJoTlJZUWNpY1JReWdaR2hDQ05Dc2NFVlV0SHdKRE5pY29JSkNoWVhHQmthSlNZbktDa3FORFUyTnpnNU9rTkVSVVpIU0VsS1UxUlZWbGRZV1ZwalpHVm1aMmhwYW5OMGRYWjNlSGw2ZzRTRmhvZUlpWXFTazVTVmxwZVltWnFpbzZTbHBxZW9xYXF5czdTMXRyZTR1YnJDdzhURnhzZkl5Y3JTMDlUVjF0ZlkyZHJoNHVQazVlYm42T25xOGZMejlQWDI5L2o1K3YvRUFCOEJBQU1CQVFFQkFRRUJBUUVBQUFBQUFBQUJBZ01FQlFZSENBa0tDLy9FQUxVUkFBSUJBZ1FFQXdRSEJRUUVBQUVDZHdBQkFnTVJCQVVoTVFZU1FWRUhZWEVUSWpLQkNCUkNrYUd4d1Frak0xTHdGV0p5MFFvV0pEVGhKZkVYR0JrYUppY29LU28xTmpjNE9UcERSRVZHUjBoSlNsTlVWVlpYV0ZsYVkyUmxabWRvYVdwemRIVjJkM2g1ZW9LRGhJV0doNGlKaXBLVGxKV1dsNWlabXFLanBLV21wNmlwcXJLenRMVzJ0N2k1dXNMRHhNWEd4OGpKeXRMVDFOWFcxOWpaMnVMajVPWG01K2pwNnZMejlQWDI5L2o1K3YvYUFBd0RBUUFDRVFNUkFEOEErOC9IL2lHWFM3NDRiQzF4NmVQNUdPRElSWFUvRUxUVGU2aXdLRmhYSGY4QUNMcC96eVA1VjlKUmpGd1IrSzVoV3F4eFZSWGU1Nmg4T3ZFeTZoRXdaOXhGZC9GY2lVNEZlZGZEUFFZN2FKanNLbjNyMFdLMkVSeUs4VEVLMVJuNmZremNzRkJzNWpXWTFhNTVVSDZpcy95WS93QzR2NVVVVjEwL2hSODNpdjQwdlU2RHc2b1ZUZ0FmUVZ2anBSUlhCVitObjErQS9nUlAvOWs9Ij4KCTwvaW1hZ2U+Cjwvc3ZnPg== 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/50758196/minimal-charm1710936473.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Minimal Charm presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                            <span class="size-8 px-2 rounded bg-gray-900 bg-opacity-80 flex items-center justify-center">
                            <svg
                                class="size-3"
                                alt="Premium subscription"
                                data-cy="premium-resource"
                                viewBox="0 0 14 15"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                            >
                                <path d="M13.5504 1.89021C13.2772 1.78488 12.9671 1.85417 12.7679 2.06206L9.97358 5.54064L7.61179 1.0753C7.48374 0.864649 7.25325 0.734375 7 0.734375C6.74675 0.734375 6.51341 0.864649 6.38821 1.0753L4.02642 5.54064L1.23211 2.06483C1.03293 1.85695 0.722764 1.78765 0.449593 1.89298C0.179268 1.99553 0 2.25054 0 2.53603V11.0756V11.4082V12.9327C0 13.925 0.830894 14.7344 1.84959 14.7344H12.1504C13.1691 14.7344 14 13.925 14 12.9327V11.4082V11.0756V2.53603C14 2.25054 13.8207 1.99553 13.5504 1.89021Z" fill="#FEB602"/>
                            </svg>
                        </span>
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:16,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Multi-purpose&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;fmqJUF5wmRqx7P7eI7OE&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;28ffd8ac91541c144e133c314989cad23e7dfedeb52ae794e58d96bf9776e8e2&quot;}" wire:effects="[]" wire:id="fmqJUF5wmRqx7P7eI7OE"
    x-data="favorite([])"
    x-init="article = 'minimal-charm', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Multi-purpose', 'premium', 'thumbnail', '16', 'Minimal Charm');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        16,
        'minimal-charm',
        'Minimal Charm',
        1,
        'Multi-purpose',
        'en',
        'https://slidesgo.com/theme/minimal-charm/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:5,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        true,
                    []            )"
    @slide-color-change-16.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-8"
                >
                                            Download                                    </span>
            </button>
        
                    <div>
    <template x-if="isCurrentEditable">
                    <a
                                    @click.prevent="$dispatch('download-editable-guest-modal')"
                                href="https://slidesgo.com/pricing?slide=minimal-charm&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Minimal+Charm"
                onclick="trackAnalytic('premium', 'click', 'detailp-gopremium', 16);
                gtm.microfunnel('Multi-purpose', 'Go Premium', 'https://slidesgo.com/pricing?slide=minimal-charm&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Minimal+Charm', 'thumbnail');"
                class="tooltip-group size-8 rounded text-gray-700 bg-white shadow-lg flex items-center justify-center relative order-last hover:bg-gray-50 ml-2"
                data-cy="edit-online">
                <svg class="size-4 shrink-0 text-gray-500 fill-current" width="18" height="19" viewBox="0 0 18 19" xmlns="http://www.w3.org/2000/svg">
                    <path d="M17.3276 0.483897C17.0206 0.231795 16.6371 0.0913809 16.2398 0.085633C15.8426 0.079885 15.4551 0.209144 15.1409 0.452256C13.7206 1.52452 12.0718 3.0714 10.4968 4.80461C9.09756 6.34094 7.89171 7.87375 7.05499 9.17102H6.93194C5.65225 9.17102 4.56592 9.68782 3.69757 10.7038C3.01553 11.5019 2.58663 12.4792 2.27374 13.1929C2.14014 13.4952 2.0171 13.78 1.91514 13.9452C1.26124 15.0421 0.698737 15.2847 0.642487 15.3058C0.476227 15.3532 0.32755 15.4484 0.214919 15.5795C0.102288 15.7107 0.0306654 15.872 0.0089455 16.0436C-0.0127744 16.2151 0.0163652 16.3892 0.0927456 16.5443C0.169126 16.6994 0.289382 16.8286 0.438581 16.916C0.522956 16.9617 2.50928 18.0867 5.87022 18.0867H6.57335C7.74757 18.0867 8.94639 17.6261 9.86397 16.821C10.8483 15.9562 11.3898 14.8206 11.3898 13.6288C11.3892 13.3337 11.3598 13.0393 11.3019 12.7499C13.7276 9.82493 16.4874 5.54992 17.8339 2.61085C18.1784 1.85851 17.9745 1.00421 17.3276 0.483897ZM8.70382 15.4992C8.10264 16.0265 7.32569 16.3288 6.57335 16.3288H5.87022C4.52374 16.3288 3.43741 16.1214 2.66397 15.9034C2.95004 15.576 3.20541 15.2229 3.42686 14.8488C3.58155 14.5886 3.72217 14.2687 3.88389 13.896C4.59757 12.2718 5.31827 10.9288 6.93194 10.9288C7.64774 10.9298 8.33395 11.2145 8.8401 11.7207C9.34625 12.2268 9.63101 12.913 9.63194 13.6288C9.63194 14.3074 9.30147 14.9718 8.70382 15.4992ZM8.87257 9.61399C9.196 9.14289 9.56514 8.64719 9.96241 8.14094C10.3161 8.22782 10.6485 8.38535 10.9398 8.60407C11.231 8.82278 11.4749 9.09814 11.6569 9.4136C11.2667 9.95149 10.8765 10.4683 10.4968 10.9534C10.0684 10.3853 9.5119 9.92633 8.87257 9.61399ZM16.2343 1.8796C15.4608 3.5671 14.153 5.78547 12.7257 7.89133C12.2967 7.38486 11.7613 6.97914 11.1577 6.70305C12.7573 4.86437 14.6171 3.05382 16.1991 1.85499L16.2132 1.84445C16.2239 1.84942 16.2335 1.85661 16.2413 1.86554C16.2378 1.86906 16.2378 1.87257 16.2343 1.8796Z"/>
                </svg>
                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span class="tooltip absolute -right-2 top-11 h-7 px-3 bg-white shadow-lg text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap text-sm">
                    Go Premium to edit online                </span>
            </a>
            </template>
</div>

        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    <div class="p-0 sm:py-6 sm:px-6 flex-col items-center w-full">
                                <div class="flex-1 w-full">
                                    <h3 class="flex text-white justify-center items-baseline text-lg sm:text-2xl font-bold mb-1">
                                        <img src="/images/icons/premium.svg" alt="Premium subscription" class="size-4 mr-2"/>
                                        <span class='text-yellow-600 mr-1'>Premium</span> template
                                    </h3>
                                    <p class="text-white text-base mb-3 xl:px-0 text-center leading-snug">Unlock this template and gain unlimited access</p>
                                </div>
                                <div class="flex flex-col items-start sm:w-full">
                                    <a href="https://slidesgo.com/pricing?slide=minimal-charm&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Minimal+Charm"
                                       onclick="trackAnalytic('premium', 'click', 'detailp-gopremium', 16);
                                       gtm.microfunnel('Multi-purpose', 'Go Premium', 'https://slidesgo.com/pricing?slide=minimal-charm&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Minimal+Charm', 'thumbnail');"
                                       class="w-full text-center flex justify-center items-center sm:mb-2 rounded h-10 px-4 text-base bg-yellow-500 text-gray-900 font-semibold hover:bg-yellow-600 active:bg-yellow-700">
                                        Go Premium</a>
                                                                            <p class="hidden sm:block text-sm text-gray-100 sm:mt-2">Are you already Premium?                                            <a href="javascript:document.querySelector('#login').submit()" class="font-semibold hover:underline">Log in</a>
                                                                    </div>
                            </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                                    <div class="flex absolute left-0 bottom-0 w-full z-10 -mb-3 justify-center preview-variant-selector transition-opacity duration-300 pointer-events-auto">
                                                    <div
                                x-on:click="changeVariant(0, 'Minimal Charm'),
                                $dispatch('slide-color-change-16', {'variantId': ''})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 0) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Light Blue"
                                      style="background: #81ECEC"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(101, 'Minimal Charm'),
                                $dispatch('slide-color-change-16', {'variantId': '101'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 101) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Dark Green"
                                      style="background: #73F5AD"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(103, 'Minimal Charm'),
                                $dispatch('slide-color-change-16', {'variantId': '103'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 103) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Green"
                                      style="background: #D3F78C"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(104, 'Minimal Charm'),
                                $dispatch('slide-color-change-16', {'variantId': '104'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 104) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Yellow"
                                      style="background: #FFD969"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(105, 'Minimal Charm'),
                                $dispatch('slide-color-change-16', {'variantId': '105'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 105) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Orange"
                                      style="background: #FFA76C"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(106, 'Minimal Charm'),
                                $dispatch('slide-color-change-16', {'variantId': '106'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 106) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Red"
                                      style="background: #FF737D"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(107, 'Minimal Charm'),
                                $dispatch('slide-color-change-16', {'variantId': '107'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 107) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Pink"
                                      style="background: #FF87BB"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(108, 'Minimal Charm'),
                                $dispatch('slide-color-change-16', {'variantId': '108'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 108) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Purple"
                                      style="background: #C281F0"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(109, 'Minimal Charm'),
                                $dispatch('slide-color-change-16', {'variantId': '109'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 109) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Blue"
                                      style="background: #7FABFF"></span>
                            </div>
                                            </div>
                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/minimal-charm#position-5&amp;rs=home-popular&amp;rs=home-popular"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Minimal Charm
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Are you looking for a monochromatic theme that is interesting at the same time? How about using a simple and clean theme, along with black-and-white pictures, to convey business or corporate content in a professional way?</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/multi-purpose"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Multi-purpose</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="653"
     data-slug="futuristic-background"
          @toggle-fav-653.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'futuristic-background', [&quot;https:\/\/media.slidesgo.com\/storage\/7288218\/conversions\/0-futuristic-background-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/7288222\/conversions\/1-futuristic-background-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/futuristic-background#position-6&amp;rs=home-popular"
                   x-on:click='handleEvents("653",
                    "Futuristic Background",
                    "Multi-purpose, Technology",
                    "",
                    "https://slidesgo.com/theme/futuristic-background#position-6&amp;rs=home-popular&amp;rs=home-popular",
                    "home-popular")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Futuristic Background presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/7288412/responsive-images/futuristic-background1622641945___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/7288412/responsive-images/futuristic-background1622641945___media_library_original_1338_752.jpg 1338w, https://media.slidesgo.com/storage/7288412/responsive-images/futuristic-background1622641945___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/7288412/responsive-images/futuristic-background1622641945___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/7288412/responsive-images/futuristic-background1622641945___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/7288412/responsive-images/futuristic-background1622641945___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/7288412/responsive-images/futuristic-background1622641945___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/7288412/responsive-images/futuristic-background1622641945___media_library_original_459_258.jpg 459w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBN1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCeGRXRnNhWFI1SUQwZ09UQUsvOXNBUXdBREFnSURBZ0lEQXdNREJBTURCQVVJQlFVRUJBVUtCd2NHQ0F3S0RBd0xDZ3NMRFE0U0VBME9FUTRMQ3hBV0VCRVRGQlVWRlF3UEZ4Z1dGQmdTRkJVVS85c0FRd0VEQkFRRkJBVUpCUVVKRkEwTERSUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVRkJRVUZCUVVGQlFVLzhBQUVRZ0FFZ0FnQXdFaUFBSVJBUU1SQWYvRUFCOEFBQUVGQVFFQkFRRUJBQUFBQUFBQUFBQUJBZ01FQlFZSENBa0tDLy9FQUxVUUFBSUJBd01DQkFNRkJRUUVBQUFCZlFFQ0F3QUVFUVVTSVRGQkJoTlJZUWNpY1JReWdaR2hDQ05Dc2NFVlV0SHdKRE5pY29JSkNoWVhHQmthSlNZbktDa3FORFUyTnpnNU9rTkVSVVpIU0VsS1UxUlZWbGRZV1ZwalpHVm1aMmhwYW5OMGRYWjNlSGw2ZzRTRmhvZUlpWXFTazVTVmxwZVltWnFpbzZTbHBxZW9xYXF5czdTMXRyZTR1YnJDdzhURnhzZkl5Y3JTMDlUVjF0ZlkyZHJoNHVQazVlYm42T25xOGZMejlQWDI5L2o1K3YvRUFCOEJBQU1CQVFFQkFRRUJBUUVBQUFBQUFBQUJBZ01FQlFZSENBa0tDLy9FQUxVUkFBSUJBZ1FFQXdRSEJRUUVBQUVDZHdBQkFnTVJCQVVoTVFZU1FWRUhZWEVUSWpLQkNCUkNrYUd4d1Frak0xTHdGV0p5MFFvV0pEVGhKZkVYR0JrYUppY29LU28xTmpjNE9UcERSRVZHUjBoSlNsTlVWVlpYV0ZsYVkyUmxabWRvYVdwemRIVjJkM2g1ZW9LRGhJV0doNGlKaXBLVGxKV1dsNWlabXFLanBLV21wNmlwcXJLenRMVzJ0N2k1dXNMRHhNWEd4OGpKeXRMVDFOWFcxOWpaMnVMajVPWG01K2pwNnZMejlQWDI5L2o1K3YvYUFBd0RBUUFDRVFNUkFEOEEvUGJ4UG8wZWszakxBKytMc2FxV0dnM2VwTHVoVGNLMlBFRVR6azdGSlVldFpXbjYzZGFhQ2tibFI2Vjlhb3loRktUdXo1eFZZVm56d1ZrK2hZL3MyOTBHVlpKRTJqTmU2L0NMNG53MjRHbTN3M1d6RG12QTlRMTY1MUFBU3liZ0tXeDFoN001UnRyZXRaVnFLeEZOMDVqakowWiswcHE3T3p1MUcyZmdkUFN1QTFBWW1haWl1eXA4UjVtQi9oRlVkYWRSUldaNlovL1oiPgoJPC9pbWFnZT4KPC9zdmc+ 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/7288412/futuristic-background1622641945.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Futuristic Background presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:653,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Multi-purpose, Technology&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;IAqSKHDtU2J323rSx8gT&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;6df9b2fbab3f0f74d34a06bfa311811b7d499f5326e8a6f9bb3c05eb32d3fb36&quot;}" wire:effects="[]" wire:id="IAqSKHDtU2J323rSx8gT"
    x-data="favorite([])"
    x-init="article = 'futuristic-background', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Multi-purpose, Technology', '', 'thumbnail', '653', 'Futuristic Background');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        653,
        'futuristic-background',
        'Futuristic Background',
        0,
        'Multi-purpose, Technology',
        'en',
        'https://slidesgo.com/theme/futuristic-background/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:6,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        true,
                    []            )"
    @slide-color-change-653.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-8"
                >
                                            Download                                    </span>
            </button>
        
                    <div>
    <template x-if="isCurrentEditable">
                    <button
                type="button"
                                    @click="$dispatch('download-editable-guest-modal')"
                                data-cy="edit-online"
                class="tooltip-group size-8 rounded text-gray-800 bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative order-last ml-2"
            >
                <svg
                    class="size-4 shrink-0 fill-current text-gray-900"
                    width="18"
                    height="19"
                    viewBox="0 0 18 19"
                    xmlns="http://www.w3.org/2000/svg"
                >
                    <path d="M17.3276 0.483897C17.0206 0.231795 16.6371 0.0913809 16.2398 0.085633C15.8426 0.079885 15.4551 0.209144 15.1409 0.452256C13.7206 1.52452 12.0718 3.0714 10.4968 4.80461C9.09756 6.34094 7.89171 7.87375 7.05499 9.17102H6.93194C5.65225 9.17102 4.56592 9.68782 3.69757 10.7038C3.01553 11.5019 2.58663 12.4792 2.27374 13.1929C2.14014 13.4952 2.0171 13.78 1.91514 13.9452C1.26124 15.0421 0.698737 15.2847 0.642487 15.3058C0.476227 15.3532 0.32755 15.4484 0.214919 15.5795C0.102288 15.7107 0.0306654 15.872 0.0089455 16.0436C-0.0127744 16.2151 0.0163652 16.3892 0.0927456 16.5443C0.169126 16.6994 0.289382 16.8286 0.438581 16.916C0.522956 16.9617 2.50928 18.0867 5.87022 18.0867H6.57335C7.74757 18.0867 8.94639 17.6261 9.86397 16.821C10.8483 15.9562 11.3898 14.8206 11.3898 13.6288C11.3892 13.3337 11.3598 13.0393 11.3019 12.7499C13.7276 9.82493 16.4874 5.54992 17.8339 2.61085C18.1784 1.85851 17.9745 1.00421 17.3276 0.483897ZM8.70382 15.4992C8.10264 16.0265 7.32569 16.3288 6.57335 16.3288H5.87022C4.52374 16.3288 3.43741 16.1214 2.66397 15.9034C2.95004 15.576 3.20541 15.2229 3.42686 14.8488C3.58155 14.5886 3.72217 14.2687 3.88389 13.896C4.59757 12.2718 5.31827 10.9288 6.93194 10.9288C7.64774 10.9298 8.33395 11.2145 8.8401 11.7207C9.34625 12.2268 9.63101 12.913 9.63194 13.6288C9.63194 14.3074 9.30147 14.9718 8.70382 15.4992ZM8.87257 9.61399C9.196 9.14289 9.56514 8.64719 9.96241 8.14094C10.3161 8.22782 10.6485 8.38535 10.9398 8.60407C11.231 8.82278 11.4749 9.09814 11.6569 9.4136C11.2667 9.95149 10.8765 10.4683 10.4968 10.9534C10.0684 10.3853 9.5119 9.92633 8.87257 9.61399ZM16.2343 1.8796C15.4608 3.5671 14.153 5.78547 12.7257 7.89133C12.2967 7.38486 11.7613 6.97914 11.1577 6.70305C12.7573 4.86437 14.6171 3.05382 16.1991 1.85499L16.2132 1.84445C16.2239 1.84942 16.2335 1.85661 16.2413 1.86554C16.2378 1.86906 16.2378 1.87257 16.2343 1.8796Z"/>
                </svg>
                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span class="tooltip absolute -right-2 top-11 h-7 px-3 bg-white shadow-lg text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap text-sm">
                                            Edit online                                    </span>
            </button>
            </template>
</div>

        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center left-0"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                            <button
                                            x-show="!activeVariant"
                                            @click='downloadSlide("canva");'
                                            type="button"
                                            aria-label="Canva"
                                            name="action"
                                            value="canva"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute right-0 -top-10 hidden xl:flex justify-center right-0"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Canva                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-[#7D2AE7] rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Canva">
                <use xlink:href="#icon-canva-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                                    <div class="flex absolute left-0 bottom-0 w-full z-10 -mb-3 justify-center preview-variant-selector transition-opacity duration-300 pointer-events-auto">
                                                    <div
                                x-on:click="changeVariant(0, 'Futuristic Background'),
                                $dispatch('slide-color-change-653', {'variantId': ''})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 0) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Blue"
                                      style="background: #85d5e6"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(1132, 'Futuristic Background'),
                                $dispatch('slide-color-change-653', {'variantId': '1132'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 1132) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Green"
                                      style="background: #254C43"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(1133, 'Futuristic Background'),
                                $dispatch('slide-color-change-653', {'variantId': '1133'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 1133) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Purple"
                                      style="background: #4E1455"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(1135, 'Futuristic Background'),
                                $dispatch('slide-color-change-653', {'variantId': '1135'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 1135) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Red"
                                      style="background: #450E00"></span>
                            </div>
                                                    <div
                                x-on:click="changeVariant(1153, 'Futuristic Background'),
                                $dispatch('slide-color-change-653', {'variantId': '1153'})"
                                class="h-6 w-6 rounded-full mx-1 border-2 border-white shadow flex overflow-hidden bg-white hover:shadow-lg"
                                :class="{'active' : (activeColor === 1153) }"
                            >
                                <span class="w-full h-full rounded-full"
                                      title="Ligth Blue"
                                      style="background: #6285C0"></span>
                            </div>
                                            </div>
                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/futuristic-background#position-6&amp;rs=home-popular&amp;rs=home-popular"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Futuristic Background
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">When you need to impress everybody and stay relevant, you must look ahead and aim to be the first. Take a peek into the future with this new template Slidesgo has just designed. It’s free and perfect for techie topics or just for giving your presentation a futuristic vibe!</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/multi-purpose"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Multi-purpose</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                            </div>
            <div class="text-center mt-8">
                <a href="https://slidesgo.com/themes"
                   data-cy="see-more-themes"
                   class="inline-block rounded px-6 py-3 text-lg text-white font-bold bg-gray-900 hover:bg-gray-800 active:bg-gray-700">
                    See more                </a>
            </div>

            <h4 class="text-gray-900 text-4xl sm:text-5xl font-title font-semibold mb-6">
                Infographics            </h4>
            <div class="grid sm:grid-cols-2 lg:grid-cols-3 gap-8">
                                    <div class="theme_post"
     data-id="18779"
     data-slug="pancasila-day-infographics"
          @toggle-fav-18779.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'pancasila-day-infographics', [&quot;https:\/\/media.slidesgo.com\/storage\/54199075\/conversions\/0-pancasila-day-infographics-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54199083\/conversions\/1-pancasila-day-infographics-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/pancasila-day-infographics#position-1&amp;rs=home-infographics"
                   x-on:click='handleEvents("18779",
                    "Pancasila Day Infographics",
                    "Infographics",
                    "",
                    "https://slidesgo.com/theme/pancasila-day-infographics#position-1&amp;rs=home-infographics&amp;rs=home-infographics",
                    "home-infographics")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Pancasila Day Infographics presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54199350/responsive-images/pancasila-day-infographics1716292817___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54199350/responsive-images/pancasila-day-infographics1716292817___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54199350/responsive-images/pancasila-day-infographics1716292817___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54199350/responsive-images/pancasila-day-infographics1716292817___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54199350/responsive-images/pancasila-day-infographics1716292817___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54199350/responsive-images/pancasila-day-infographics1716292817___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54199350/responsive-images/pancasila-day-infographics1716292817___media_library_original_548_308.jpg 548w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOUl1N3lTM2x3T2xWenFraEhBckcxRFc1RVpXTUJZSDJxdU5maVZQbWdPZnBYTzZpdnVlN0hCenNuWTN6cWMyY2dacXhZYXdsMDVqWWJXSHJYSVByVnpjTnR0clkvbFZ1QzAxU1JmTUNGQ2ZTaFZPeEZUQk9MWE03WE5xOGpUeTErUmZ5ckdsUk4zM0YvS2lpcGtkZERZMXRLalRqNUYvS3VvaVVlVU9CK1ZGRmFRMlBQeG54SC8vWiI+Cgk8L2ltYWdlPgo8L3N2Zz4= 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54199350/pancasila-day-infographics1716292817.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Pancasila Day Infographics presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:18779,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Infographics&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;DqcfWPmnT0yFgRYu73Q5&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;9b98ed0c84f60064f388774ac3371c66c2590548b251875b23b1e92d4de08e08&quot;}" wire:effects="[]" wire:id="DqcfWPmnT0yFgRYu73Q5"
    x-data="favorite([])"
    x-init="article = 'pancasila-day-infographics', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Infographics', '', 'thumbnail', '18779', 'Pancasila Day Infographics');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        18779,
        'pancasila-day-infographics',
        'Pancasila Day Infographics',
        0,
        'Infographics',
        'en',
        'https://slidesgo.com/theme/pancasila-day-infographics/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:1,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-18779.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center -inset-x-24"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/pancasila-day-infographics#position-1&amp;rs=home-infographics&amp;rs=home-infographics"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Pancasila Day Infographics
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">ERROR!</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/infographics"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Infographics</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="20903"
     data-slug="doodle-style-medical-breakthrough-infographics"
          @toggle-fav-20903.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'doodle-style-medical-breakthrough-infographics', [&quot;https:\/\/media.slidesgo.com\/storage\/54195246\/conversions\/0-doodle-style-medical-breakthrough-infographics-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54195253\/conversions\/1-doodle-style-medical-breakthrough-infographics-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/doodle-style-medical-breakthrough-infographics#position-2&amp;rs=home-infographics"
                   x-on:click='handleEvents("20903",
                    "Doodle Style Medical Breakthrough Infographics",
                    "Infographics",
                    "",
                    "https://slidesgo.com/theme/doodle-style-medical-breakthrough-infographics#position-2&amp;rs=home-infographics&amp;rs=home-infographics",
                    "home-infographics")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Doodle Style Medical Breakthrough Infographics presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54195504/responsive-images/doodle-style-medical-breakthrough-infographics1716290190___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54195504/responsive-images/doodle-style-medical-breakthrough-infographics1716290190___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54195504/responsive-images/doodle-style-medical-breakthrough-infographics1716290190___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54195504/responsive-images/doodle-style-medical-breakthrough-infographics1716290190___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54195504/responsive-images/doodle-style-medical-breakthrough-infographics1716290190___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54195504/responsive-images/doodle-style-medical-breakthrough-infographics1716290190___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54195504/responsive-images/doodle-style-medical-breakthrough-infographics1716290190___media_library_original_548_308.jpg 548w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOWduTWdmY1RoUlNDL2o2VlluaUVzWlhPS29MWXB1S2hzbXJWaUN6L0FHaEZ1eG1yS09IWGNPbFozOW1qUFdwa21GdXdpNU5HblFDMi93QjAxUnRmK1BocUtLRUJmcXBLQjU0NG9vcElELy9aIj4KCTwvaW1hZ2U+Cjwvc3ZnPg== 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54195504/doodle-style-medical-breakthrough-infographics1716290190.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Doodle Style Medical Breakthrough Infographics presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:20903,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Infographics&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;X2uGkRxiEP23ZXSl61ei&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;f8b619d0fea840bdfca421c2cd979f42daed796b6a628e019aee0745b9d03b69&quot;}" wire:effects="[]" wire:id="X2uGkRxiEP23ZXSl61ei"
    x-data="favorite([])"
    x-init="article = 'doodle-style-medical-breakthrough-infographics', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Infographics', '', 'thumbnail', '20903', 'Doodle Style Medical Breakthrough Infographics');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        20903,
        'doodle-style-medical-breakthrough-infographics',
        'Doodle Style Medical Breakthrough Infographics',
        0,
        'Infographics',
        'en',
        'https://slidesgo.com/theme/doodle-style-medical-breakthrough-infographics/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:2,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-20903.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center -inset-x-24"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/doodle-style-medical-breakthrough-infographics#position-2&amp;rs=home-infographics&amp;rs=home-infographics"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Doodle Style Medical Breakthrough Infographics
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Download the Doodle Style Medical Breakthrough Infographics template for PowerPoint or Google Slides and discover the power of infographics. An infographic resource gives you the ability to showcase your content in a more visual way, which will make it easier for your audience to understand your topic. Slidesgo infographics like...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/infographics"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Infographics</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="31244"
     data-slug="art-nouveau-scrapbook-theme-infographics"
          @toggle-fav-31244.window="isFavorite = !isFavorite"
     data-premium="premium"
     x-data="box(false, 'art-nouveau-scrapbook-theme-infographics', [&quot;https:\/\/media.slidesgo.com\/storage\/54199927\/conversions\/0-art-nouveau-scrapbook-theme-infographics-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54199938\/conversions\/1-art-nouveau-scrapbook-theme-infographics-thumb.jpg&quot;], 0, false, true, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/art-nouveau-scrapbook-theme-infographics#position-3&amp;rs=home-infographics"
                   x-on:click='handleEvents("31244",
                    "Art Nouveau Scrapbook Theme Infographics",
                    "Infographics, Notebook",
                    "premium",
                    "https://slidesgo.com/theme/art-nouveau-scrapbook-theme-infographics#position-3&amp;rs=home-infographics&amp;rs=home-infographics",
                    "home-infographics")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Art Nouveau Scrapbook Theme Infographics presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54200218/responsive-images/art-nouveau-scrapbook-theme-infographics1716293189___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54200218/responsive-images/art-nouveau-scrapbook-theme-infographics1716293189___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54200218/responsive-images/art-nouveau-scrapbook-theme-infographics1716293189___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54200218/responsive-images/art-nouveau-scrapbook-theme-infographics1716293189___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54200218/responsive-images/art-nouveau-scrapbook-theme-infographics1716293189___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54200218/responsive-images/art-nouveau-scrapbook-theme-infographics1716293189___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54200218/responsive-images/art-nouveau-scrapbook-theme-infographics1716293189___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54200218/responsive-images/art-nouveau-scrapbook-theme-infographics1716293189___media_library_original_459_258.jpg 459w, https://media.slidesgo.com/storage/54200218/responsive-images/art-nouveau-scrapbook-theme-infographics1716293189___media_library_original_384_216.jpg 384w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOWtlVGFEVlkzUUI2VTdkdkJ3YWk4Z211ZTUwV1JJczRrT09sUTNrUG1SK3RTQ1B5eGswSmQyN3Y1ZTRidlNsYTROZGlLMjYxY0hTaWlvZ09XNUZkZjZodnBYSjJERTYwM0pvb3JSYm1sUDRaSC8vWiI+Cgk8L2ltYWdlPgo8L3N2Zz4= 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54200218/art-nouveau-scrapbook-theme-infographics1716293189.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Art Nouveau Scrapbook Theme Infographics presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                            <span class="size-8 px-2 rounded bg-gray-900 bg-opacity-80 flex items-center justify-center">
                            <svg
                                class="size-3"
                                alt="Premium subscription"
                                data-cy="premium-resource"
                                viewBox="0 0 14 15"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                            >
                                <path d="M13.5504 1.89021C13.2772 1.78488 12.9671 1.85417 12.7679 2.06206L9.97358 5.54064L7.61179 1.0753C7.48374 0.864649 7.25325 0.734375 7 0.734375C6.74675 0.734375 6.51341 0.864649 6.38821 1.0753L4.02642 5.54064L1.23211 2.06483C1.03293 1.85695 0.722764 1.78765 0.449593 1.89298C0.179268 1.99553 0 2.25054 0 2.53603V11.0756V11.4082V12.9327C0 13.925 0.830894 14.7344 1.84959 14.7344H12.1504C13.1691 14.7344 14 13.925 14 12.9327V11.4082V11.0756V2.53603C14 2.25054 13.8207 1.99553 13.5504 1.89021Z" fill="#FEB602"/>
                            </svg>
                        </span>
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:31244,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Infographics, Notebook&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;UW4NCoEVALCaaZJs4qbt&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;b4d8febcf0c29f2ede33167f9306f6560c1b186e72951c6347844de52f0291fe&quot;}" wire:effects="[]" wire:id="UW4NCoEVALCaaZJs4qbt"
    x-data="favorite([])"
    x-init="article = 'art-nouveau-scrapbook-theme-infographics', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Infographics, Notebook', 'premium', 'thumbnail', '31244', 'Art Nouveau Scrapbook Theme Infographics');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        31244,
        'art-nouveau-scrapbook-theme-infographics',
        'Art Nouveau Scrapbook Theme Infographics',
        1,
        'Infographics, Notebook',
        'en',
        'https://slidesgo.com/theme/art-nouveau-scrapbook-theme-infographics/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:3,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-31244.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    <div class="p-0 sm:py-6 sm:px-6 flex-col items-center w-full">
                                <div class="flex-1 w-full">
                                    <h3 class="flex text-white justify-center items-baseline text-lg sm:text-2xl font-bold mb-1">
                                        <img src="/images/icons/premium.svg" alt="Premium subscription" class="size-4 mr-2"/>
                                        <span class='text-yellow-600 mr-1'>Premium</span> template
                                    </h3>
                                    <p class="text-white text-base mb-3 xl:px-0 text-center leading-snug">Unlock this template and gain unlimited access</p>
                                </div>
                                <div class="flex flex-col items-start sm:w-full">
                                    <a href="https://slidesgo.com/pricing?slide=art-nouveau-scrapbook-theme-infographics&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Art+Nouveau+Scrapbook+Theme+Infographics"
                                       onclick="trackAnalytic('premium', 'click', 'detailp-gopremium', 31244);
                                       gtm.microfunnel('Infographics, Notebook', 'Go Premium', 'https://slidesgo.com/pricing?slide=art-nouveau-scrapbook-theme-infographics&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Art+Nouveau+Scrapbook+Theme+Infographics', 'thumbnail');"
                                       class="w-full text-center flex justify-center items-center sm:mb-2 rounded h-10 px-4 text-base bg-yellow-500 text-gray-900 font-semibold hover:bg-yellow-600 active:bg-yellow-700">
                                        Go Premium</a>
                                                                            <p class="hidden sm:block text-sm text-gray-100 sm:mt-2">Are you already Premium?                                            <a href="javascript:document.querySelector('#login').submit()" class="font-semibold hover:underline">Log in</a>
                                                                    </div>
                            </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/art-nouveau-scrapbook-theme-infographics#position-3&amp;rs=home-infographics&amp;rs=home-infographics"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Art Nouveau Scrapbook Theme Infographics
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">ERROR!</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/infographics"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Infographics</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                            </div>
            <div class="text-center mt-6">
                <a href="https://slidesgo.com/infographics"
                   data-cy="see-more-infographics"
                   class="inline-block rounded px-6 py-3 text-lg text-white font-bold bg-gray-900 hover:bg-gray-800 active:bg-gray-700">
                    See more                </a>
            </div>
        </div>

        <div class="container mx-auto px-4 mb-16 below-the-fold">
            <h3 class="text-gray-900 text-4xl sm:text-5xl font-title font-semibold mb-6">
                Education presentation templates            </h3>
            <div class="sm:mb-8 -mx-4 relative"
                data-cy="education-collection">
                <div
    x-data="collection"
    class="relative z-0">
    <div
        x-ref="container"
        class="collections pt-5 overflow-x-scroll relative flex"
    >
        
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/slidesclass"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Slidesclass','https://slidesgo.com/slidesclass');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Slidesclass"
                                                             srcset="https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54353217/responsive-images/the-months-of-the-year-and-their-characteristics1716404805___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/54353217/the-months-of-the-year-and-their-characteristics1716404805.jpg"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54353217/the-months-of-the-year-and-their-characteristics1716404805.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54353217/the-months-of-the-year-and-their-characteristics1716404805.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Slidesclass</h3>
                    <p class="text-gray-700 text-base">296 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/workshop"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Workshop','https://slidesgo.com/workshop');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Workshop"
                                                             srcset="https://media.slidesgo.com/storage/54350088/responsive-images/actors-workshop1716403328___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54350088/responsive-images/actors-workshop1716403328___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54350088/responsive-images/actors-workshop1716403328___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54350088/responsive-images/actors-workshop1716403328___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54350088/responsive-images/actors-workshop1716403328___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54350088/responsive-images/actors-workshop1716403328___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54350088/responsive-images/actors-workshop1716403328___media_library_original_548_308.jpg 548w"
                                                          src="https://media.slidesgo.com/storage/54350088/actors-workshop1716403328.jpg"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54350088/actors-workshop1716403328.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54350088/actors-workshop1716403328.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Workshop</h3>
                    <p class="text-gray-700 text-base">713 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/math"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Math','https://slidesgo.com/math');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Math"
                                                             srcset="https://media.slidesgo.com/storage/54200353/responsive-images/geometry-of-polyhedrons-activities-for-middle-school1716293253___media_library_original_1132_1600.jpg 1132w, https://media.slidesgo.com/storage/54200353/responsive-images/geometry-of-polyhedrons-activities-for-middle-school1716293253___media_library_original_947_1339.jpg 947w, https://media.slidesgo.com/storage/54200353/responsive-images/geometry-of-polyhedrons-activities-for-middle-school1716293253___media_library_original_792_1119.jpg 792w, https://media.slidesgo.com/storage/54200353/responsive-images/geometry-of-polyhedrons-activities-for-middle-school1716293253___media_library_original_662_936.jpg 662w, https://media.slidesgo.com/storage/54200353/responsive-images/geometry-of-polyhedrons-activities-for-middle-school1716293253___media_library_original_554_783.jpg 554w, https://media.slidesgo.com/storage/54200353/responsive-images/geometry-of-polyhedrons-activities-for-middle-school1716293253___media_library_original_464_656.jpg 464w, https://media.slidesgo.com/storage/54200353/responsive-images/geometry-of-polyhedrons-activities-for-middle-school1716293253___media_library_original_388_548.jpg 388w, https://media.slidesgo.com/storage/54200353/responsive-images/geometry-of-polyhedrons-activities-for-middle-school1716293253___media_library_original_324_458.jpg 324w"
                                                          src="https://media.slidesgo.com/storage/54200353/geometry-of-polyhedrons-activities-for-middle-school1716293253.jpg"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54200353/geometry-of-polyhedrons-activities-for-middle-school1716293253.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54200353/geometry-of-polyhedrons-activities-for-middle-school1716293253.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Math</h3>
                    <p class="text-gray-700 text-base">520 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/literacy"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Literacy','https://slidesgo.com/literacy');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Literacy"
                                                             srcset="https://media.slidesgo.com/storage/51849597/responsive-images/literary-theory-bachelor-of-arts-in-english1712923919___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/51849597/responsive-images/literary-theory-bachelor-of-arts-in-english1712923919___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/51849597/responsive-images/literary-theory-bachelor-of-arts-in-english1712923919___media_library_original_1119_629.jpg 1119w, https://media.slidesgo.com/storage/51849597/responsive-images/literary-theory-bachelor-of-arts-in-english1712923919___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/51849597/responsive-images/literary-theory-bachelor-of-arts-in-english1712923919___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/51849597/responsive-images/literary-theory-bachelor-of-arts-in-english1712923919___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/51849597/responsive-images/literary-theory-bachelor-of-arts-in-english1712923919___media_library_original_548_308.jpg 548w"
                                                          src="https://media.slidesgo.com/storage/51849597/literary-theory-bachelor-of-arts-in-english1712923919.jpg"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/51849597/literary-theory-bachelor-of-arts-in-english1712923919.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/51849597/literary-theory-bachelor-of-arts-in-english1712923919.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Literacy</h3>
                    <p class="text-gray-700 text-base">96 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/lesson"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Lesson','https://slidesgo.com/lesson');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Lesson"
                                                             srcset="https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/54332270/interactive-and-animated-lesson-for-elementary1716395835.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54332270/interactive-and-animated-lesson-for-elementary1716395835.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54332270/interactive-and-animated-lesson-for-elementary1716395835.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Lesson</h3>
                    <p class="text-gray-700 text-base">704 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/science"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Science','https://slidesgo.com/science');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Science"
                                                             srcset="https://media.slidesgo.com/storage/54195967/responsive-images/heat-forms-and-propagation-thesis-defense1716290404___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54195967/responsive-images/heat-forms-and-propagation-thesis-defense1716290404___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54195967/responsive-images/heat-forms-and-propagation-thesis-defense1716290404___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54195967/responsive-images/heat-forms-and-propagation-thesis-defense1716290404___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54195967/responsive-images/heat-forms-and-propagation-thesis-defense1716290404___media_library_original_784_441.jpg 784w, https://media.slidesgo.com/storage/54195967/responsive-images/heat-forms-and-propagation-thesis-defense1716290404___media_library_original_655_368.jpg 655w"
                                                          src="https://media.slidesgo.com/storage/54195967/heat-forms-and-propagation-thesis-defense1716290404.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54195967/heat-forms-and-propagation-thesis-defense1716290404.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54195967/heat-forms-and-propagation-thesis-defense1716290404.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Science</h3>
                    <p class="text-gray-700 text-base">863 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/school"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'School','https://slidesgo.com/school');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="School"
                                                             srcset="https://media.slidesgo.com/storage/54349802/responsive-images/mind-games-for-middle-school1716403184___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54349802/responsive-images/mind-games-for-middle-school1716403184___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54349802/responsive-images/mind-games-for-middle-school1716403184___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54349802/responsive-images/mind-games-for-middle-school1716403184___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54349802/responsive-images/mind-games-for-middle-school1716403184___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54349802/responsive-images/mind-games-for-middle-school1716403184___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54349802/responsive-images/mind-games-for-middle-school1716403184___media_library_original_548_308.jpg 548w"
                                                          src="https://media.slidesgo.com/storage/54349802/mind-games-for-middle-school1716403184.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54349802/mind-games-for-middle-school1716403184.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54349802/mind-games-for-middle-school1716403184.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">School</h3>
                    <p class="text-gray-700 text-base">2703 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/thesis-defense"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Thesis Defense','https://slidesgo.com/thesis-defense');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Thesis Defense"
                                                             srcset="https://media.slidesgo.com/storage/54350784/responsive-images/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54350784/responsive-images/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54350784/responsive-images/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54350784/responsive-images/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54350784/responsive-images/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54350784/responsive-images/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54350784/responsive-images/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54350784/responsive-images/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/54350784/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54350784/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54350784/the-stomach-and-its-relationship-to-emotions-thesis-defense1716403640.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Thesis Defense</h3>
                    <p class="text-gray-700 text-base">763 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/teacher-toolkit"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Teacher Toolkit','https://slidesgo.com/teacher-toolkit');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Teacher Toolkit"
                                                             srcset="https://media.slidesgo.com/storage/38518630/responsive-images/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995___media_library_original_1132_1600.jpg 1132w, https://media.slidesgo.com/storage/38518630/responsive-images/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995___media_library_original_947_1339.jpg 947w, https://media.slidesgo.com/storage/38518630/responsive-images/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995___media_library_original_792_1119.jpg 792w, https://media.slidesgo.com/storage/38518630/responsive-images/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995___media_library_original_662_936.jpg 662w, https://media.slidesgo.com/storage/38518630/responsive-images/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995___media_library_original_554_783.jpg 554w, https://media.slidesgo.com/storage/38518630/responsive-images/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995___media_library_original_464_656.jpg 464w, https://media.slidesgo.com/storage/38518630/responsive-images/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995___media_library_original_388_548.jpg 388w, https://media.slidesgo.com/storage/38518630/responsive-images/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995___media_library_original_324_458.jpg 324w"
                                                          src="https://media.slidesgo.com/storage/38518630/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/38518630/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/38518630/panno-pastel-scrapbook-style-printable-collection-my-first-day1690276995.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Teacher Toolkit</h3>
                    <p class="text-gray-700 text-base">121 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/music"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Music','https://slidesgo.com/music');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Music"
                                                             srcset="https://media.slidesgo.com/storage/54198532/responsive-images/handcrafted-guitars-bass-maker-portfolio1716292467___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54198532/responsive-images/handcrafted-guitars-bass-maker-portfolio1716292467___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54198532/responsive-images/handcrafted-guitars-bass-maker-portfolio1716292467___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54198532/responsive-images/handcrafted-guitars-bass-maker-portfolio1716292467___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54198532/responsive-images/handcrafted-guitars-bass-maker-portfolio1716292467___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54198532/responsive-images/handcrafted-guitars-bass-maker-portfolio1716292467___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54198532/responsive-images/handcrafted-guitars-bass-maker-portfolio1716292467___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54198532/responsive-images/handcrafted-guitars-bass-maker-portfolio1716292467___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/54198532/handcrafted-guitars-bass-maker-portfolio1716292467.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54198532/handcrafted-guitars-bass-maker-portfolio1716292467.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54198532/handcrafted-guitars-bass-maker-portfolio1716292467.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Music</h3>
                    <p class="text-gray-700 text-base">358 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/art"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Art','https://slidesgo.com/art');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Art"
                                                             srcset="https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/54341936/gouache-artist-portfolio1716399880.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/54341936/gouache-artist-portfolio1716399880.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/54341936/gouache-artist-portfolio1716399880.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Art</h3>
                    <p class="text-gray-700 text-base">672 templates</p>
                </a>
            </div>
                                <div
                x-ref="collection"
                class="shrink-0 w-4/6 sm:w-1/3 lg:w-1/4 h-full relative"
                >
                <a
                    href="https://slidesgo.com/smartick"
                    class="text-gray-900 hover:text-purple-700 px-4 flex flex-col"
                    onclick="gtm.clickCollection('home-education', 'Smartick','https://slidesgo.com/smartick');"
                >
                    <div class="relative block aspect-w-16 aspect-h-9 mb-4 group">
                        <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded z-15 bg-gray-100" alt="Smartick"
                                                             srcset="https://media.slidesgo.com/storage/53912142/responsive-images/operations-and-algebraic-thinking-division-with-remainders1715872703___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/53912142/responsive-images/operations-and-algebraic-thinking-division-with-remainders1715872703___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/53912142/responsive-images/operations-and-algebraic-thinking-division-with-remainders1715872703___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/53912142/responsive-images/operations-and-algebraic-thinking-division-with-remainders1715872703___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/53912142/responsive-images/operations-and-algebraic-thinking-division-with-remainders1715872703___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/53912142/responsive-images/operations-and-algebraic-thinking-division-with-remainders1715872703___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/53912142/responsive-images/operations-and-algebraic-thinking-division-with-remainders1715872703___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/53912142/responsive-images/operations-and-algebraic-thinking-division-with-remainders1715872703___media_library_original_459_258.jpg 459w"
                                                          src="https://media.slidesgo.com/storage/53912142/operations-and-algebraic-thinking-division-with-remainders1715872703.jpg"
                                                          loading="lazy"
                                                          onload="this.onload=null;this.sizes=Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100)+'vw';"
                             sizes="1px"
                        />
                        <div class="absolute -top-1 h-full bg-gray-200 rounded z-10 overflow-hidden transition-all duration-300 group-hover:-top-2 aspect-w-16 aspect-h-9 scale-x-95" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded blur-lg"
                                src="https://media.slidesgo.com/storage/53912142/operations-and-algebraic-thinking-division-with-remainders1715872703.jpg"
                                loading="lazy" />
                        </div>
                        <div class="absolute -top-2 h-full bg-gray-100 rounded overflow-hidden transition-all duration-300 group-hover:-top-4 aspect-w-16 aspect-h-9 scale-x-90" style="-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%);">
                            <img class="object-contain absolute top-0 left-0 w-full h-full transition-all duration-300 rounded opacity-50 blur-lg"
                                src="https://media.slidesgo.com/storage/53912142/operations-and-algebraic-thinking-division-with-remainders1715872703.jpg"
                                loading="lazy" />
                        </div>
                    </div>
                    <h3 class="text-lg font-bold mb-1">Smartick</h3>
                    <p class="text-gray-700 text-base">52 templates</p>
                </a>
            </div>
            </div>
            <div class="w-10 absolute top-0 right-0 sm:bottom-20 xl:bottom-16 -mr-1 z-20 hidden sm:flex items-center justify-center">
            <button x-on:click="next()" :class="lastIndex === currentActive ? 'opacity-0' : ''" class="w-10 h-10 rounded-full shadow flex items-center justify-center bg-white transition duration-300 hover:shadow-md focus:outline-none hover:text-gray-800 cursor-pointer">
                <svg alt="Next slide" loading="lazy" class="fill-current h-4 w-4 -mr-1 rotate-180" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 18"><path d="M5 9l6.5 6.2c.7.6.7 1.7 0 2.3-.7.7-1.8.7-2.5 0l-7.6-7.3a1.6 1.6 0 010-2.4L9 .5c.7-.7 1.8-.7 2.5 0 .7.6.7 1.7 0 2.3L5 9z"/></svg>            </button>
        </div>
        <div class="w-10 absolute top-0 left-0 sm:bottom-20 xl:bottom-16 -mr-1 z-20 hidden sm:flex items-center justify-center">
            <div x-on:click="previous()" :class="currentActive !== 0 ? 'opacity-100' : ''" class="w-10 h-10 opacity-0 rounded-full shadow flex items-center justify-center bg-white transition duration-300 hover:shadow-md focus:outline-none hover:text-gray-800 cursor-pointer">
                <svg alt="Previous slide" loading="lazy" class="fill-current h-4 w-4 -ml-1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 18"><path d="M5 9l6.5 6.2c.7.6.7 1.7 0 2.3-.7.7-1.8.7-2.5 0l-7.6-7.3a1.6 1.6 0 010-2.4L9 .5c.7-.7 1.8-.7 2.5 0 .7.6.7 1.7 0 2.3L5 9z"/></svg>            </div>
        </div>
    </div>
            </div>
        </div>

        <div class="container mx-auto px-4 mb-16 below-the-fold">
            <h3 class="text-gray-900 text-4xl sm:text-5xl font-title font-semibold mb-6">
                Interactive &amp; Animated
            </h3>
            <div class="grid sm:grid-cols-2 lg:grid-cols-3 gap-8">
                                    <div class="theme_post"
     data-id="10317"
     data-slug="gouache-artist-portfolio"
          @toggle-fav-10317.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'gouache-artist-portfolio', [&quot;https:\/\/media.slidesgo.com\/storage\/54341362\/conversions\/0-gouache-artist-portfolio-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54341373\/conversions\/1-gouache-artist-portfolio-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/gouache-artist-portfolio#position-1&amp;rs=home-interactive-animated"
                   x-on:click='handleEvents("10317",
                    "Gouache Artist Portfolio",
                    "Business",
                    "",
                    "https://slidesgo.com/theme/gouache-artist-portfolio#position-1&amp;rs=home-interactive-animated&amp;rs=home-interactive-animated",
                    "home-interactive-animated")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Gouache Artist Portfolio presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54341936/responsive-images/gouache-artist-portfolio1716399880___media_library_original_459_258.jpg 459w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOUh2WjdoSmNSamlvWTVyeGowTmFOM3V4OGlaUDBxR0JwOXAvZDgvU3ZoSVJlbDRucU9tK1htdVNRdzNCWlN6VnBlV1ZVWnJtOVJ2ZFFpSVpJbTQ5QlVtbDM5L2R6QlpVWUw3aXZVbGx0TjRkMWI2bkhHck55MjBPbzJybm9QeXBVVmM5QitWRkZlaWF2WVdWRks4cUQrRkpBaUE4S28vQ2lpdEY4QnpuLzlrPSI+Cgk8L2ltYWdlPgo8L3N2Zz4= 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54341936/gouache-artist-portfolio1716399880.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Gouache Artist Portfolio presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:10317,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Business&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;3mV4yhRRXnT69MbELx44&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;5877396387a598b473d5af7c85575969083ea0983a2313536031d9c9d494ee8e&quot;}" wire:effects="[]" wire:id="3mV4yhRRXnT69MbELx44"
    x-data="favorite([])"
    x-init="article = 'gouache-artist-portfolio', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Business', '', 'thumbnail', '10317', 'Gouache Artist Portfolio');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        10317,
        'gouache-artist-portfolio',
        'Gouache Artist Portfolio',
        0,
        'Business',
        'en',
        'https://slidesgo.com/theme/gouache-artist-portfolio/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:1,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-10317.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center -inset-x-24"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/gouache-artist-portfolio#position-1&amp;rs=home-interactive-animated&amp;rs=home-interactive-animated"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Gouache Artist Portfolio
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Download the Gouache Artist Portfolio presentation for PowerPoint or Google Slides. When a potential client or employer flips through the pages of your portfolio, they&#039;re not just looking at your work; they&#039;re trying to get a sense of who you are as a person. That&#039;s why it&#039;s crucial to curate...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/business"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Business</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="13985"
     data-slug="creative-startup-pitch-deck"
          @toggle-fav-13985.window="isFavorite = !isFavorite"
     data-premium="0"
     x-data="box(false, 'creative-startup-pitch-deck', [&quot;https:\/\/media.slidesgo.com\/storage\/54263784\/conversions\/0-creative-startup-pitch-deck-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54263790\/conversions\/1-creative-startup-pitch-deck-thumb.jpg&quot;], 0, false, false, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/creative-startup-pitch-deck#position-2&amp;rs=home-interactive-animated"
                   x-on:click='handleEvents("13985",
                    "Creative Startup Pitch Deck",
                    "Business, Technology",
                    "",
                    "https://slidesgo.com/theme/creative-startup-pitch-deck#position-2&amp;rs=home-interactive-animated&amp;rs=home-interactive-animated",
                    "home-interactive-animated")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Creative Startup Pitch Deck presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54264165/responsive-images/creative-startup-pitch-deck1716362520___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54264165/responsive-images/creative-startup-pitch-deck1716362520___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54264165/responsive-images/creative-startup-pitch-deck1716362520___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54264165/responsive-images/creative-startup-pitch-deck1716362520___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54264165/responsive-images/creative-startup-pitch-deck1716362520___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54264165/responsive-images/creative-startup-pitch-deck1716362520___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54264165/responsive-images/creative-startup-pitch-deck1716362520___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54264165/responsive-images/creative-startup-pitch-deck1716362520___media_library_original_459_258.jpg 459w, https://media.slidesgo.com/storage/54264165/responsive-images/creative-startup-pitch-deck1716362520___media_library_original_384_216.jpg 384w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBNFN4dGQ3QWxnSzZLQUdLUEc0VlV1OUlhSDVvbXJQbWE2aFhCWTE2MDZ0T2FTZ3ppakJ0MkxkN1p0Y3R3UlNXMmhKdHk3VlRodkpRY00xYWNGNkF2SnE0NFNiVjJkU3cwdVc1c1M5cXg5VUF4MG9vcnhjRi9GUVV2aU1RL2Vxd25TaWl2c3Y4QWwyZXEvZ1AvMlE9PSI+Cgk8L2ltYWdlPgo8L3N2Zz4= 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54264165/creative-startup-pitch-deck1716362520.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Creative Startup Pitch Deck presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:13985,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Business, Technology&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;uG1cwUMRr9soPEgLiget&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;fb35c24c6163648b97d49e197ee098dbed800b00611091f81910dd9c8071db66&quot;}" wire:effects="[]" wire:id="uG1cwUMRr9soPEgLiget"
    x-data="favorite([])"
    x-init="article = 'creative-startup-pitch-deck', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Business, Technology', '', 'thumbnail', '13985', 'Creative Startup Pitch Deck');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        13985,
        'creative-startup-pitch-deck',
        'Creative Startup Pitch Deck',
        0,
        'Business, Technology',
        'en',
        'https://slidesgo.com/theme/creative-startup-pitch-deck/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:2,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-13985.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    
                            <div class="flex justify-center gap-x-4 relative">
                                                                                                            <button
                                            @click='downloadSlide("google");'
                                            type="button"
                                            aria-label="Google slides"
                                            name="action"
                                            value="google"
                                            class="group/download relative"
                                        >
                                            <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                                <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                                <div
                                                    class="absolute -top-10 hidden xl:flex justify-center -inset-x-24"
                                                >
                                                    <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                        Download and open in Google Slides                                                    </div>
                                                </div>
                                            </div>

                                            <div class="size-16 2xl:size-[4.25rem] bg-yellow-400 rounded">
                                                <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Google Slides">
                <use xlink:href="#icon-googleslides-button"/>
            </svg>
                                            </div>
                                        </button>
                                                                        <button
                                        @click='downloadSlide("powerpoint");'
                                        type="button"
                                        aria-label="Powerpoint"
                                        name="action"
                                        value="powerpoint"
                                        class="group/download relative"
                                    >
                                        <div class="hidden xl:flex transition-all duration-300 opacity-0 group-hover/download:opacity-100 transform pointer-events-none">
                                            <svg class="size-4 absolute left-6 -top-4 text-white tooltip fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                                            <div class="absolute -inset-x-24 -top-10 hidden xl:flex justify-center">
                                                <div class="bg-white px-4 py-2 text-sm whitespace-nowrap rounded-md">
                                                    Download as a PowerPoint file                                                </div>
                                            </div>
                                        </div>

                                        <div class="size-16 2xl:size-[4.25rem] bg-red-700 rounded">
                                            <svg class="size-16 2xl:size-[4.25rem] fill-current" alt="Download icon">
                <use xlink:href="#icon-powerpoint-button"/>
            </svg>
                                        </div>
                                    </button>
                                                                                                </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/creative-startup-pitch-deck#position-2&amp;rs=home-interactive-animated&amp;rs=home-interactive-animated"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Creative Startup Pitch Deck
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Download the Creative Startup Pitch Deck presentation for PowerPoint or Google Slides. Whether you&#039;re an entrepreneur looking for funding or a sales professional trying to close a deal, a great pitch deck can be the difference-maker that sets you apart from the competition. Let your talent shine out thanks to...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/business"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Business</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                                    <div class="theme_post"
     data-id="19871"
     data-slug="interactive-and-animated-lesson-for-elementary"
          @toggle-fav-19871.window="isFavorite = !isFavorite"
     data-premium="premium"
     x-data="box(false, 'interactive-and-animated-lesson-for-elementary', [&quot;https:\/\/media.slidesgo.com\/storage\/54331933\/conversions\/0-interactive-and-animated-lesson-for-elementary-thumb.jpg&quot;,&quot;https:\/\/media.slidesgo.com\/storage\/54331941\/conversions\/1-interactive-and-animated-lesson-for-elementary-thumb.jpg&quot;], 0, false, true, false, [])"
>
    <div class="relative border border-gray-100 rounded">
        <div x-ref="article"
             class="article-box aspect-w-16 aspect-h-9 relative bg-gray-100 cursor-pointer group flex"
             data-total="?" data-format="sixteentonine"
        >
            <div class="box-image absolute inset-0 overflow-hidden rounded-t">
                <a href="https://slidesgo.com/theme/interactive-and-animated-lesson-for-elementary#position-3&amp;rs=home-interactive-animated"
                   x-on:click='handleEvents("19871",
                    "Interactive and Animated Lesson for Elementary",
                    "Lesson, Education, Notebook",
                    "premium",
                    "https://slidesgo.com/theme/interactive-and-animated-lesson-for-elementary#position-3&amp;rs=home-interactive-animated&amp;rs=home-interactive-animated",
                    "home-interactive-animated")'
                   class="absolute inset-0"
                >
                    <div
                            class="overflow-x-scroll flex"
                            style="scroll-snap-type: x mandatory; scroll-behavior: smooth;"
                            x-ref="container"
                            x-on:touchstart="touch()"
                            x-on:scroll="scrolls()"
                            
                            @mouseenter="(evt) => {evt.target.querySelectorAll('.slide img')[1]?.removeAttribute('loading')}"
                    >
                        
                        <div x-show="!variantChanged"
                             class="slide overflow-hidden w-full h-full shrink-0 relative bg-gray-100 aspect-w-16 aspect-h-9"
                             style="scroll-snap-stop: always;">
                                                            <img class="absolute w-full h-full object-contain object-center user-select-none" style="" width="368" sizes="1px" x-ref="first" onload="this.onload=null;var size = Math.ceil(this.getBoundingClientRect().width/window.innerWidth*100) || 20;this.sizes=size*0.8+'vw';" alt="Interactive and Animated Lesson for Elementary presentation template " loading="lazy" decoding="async"  srcset="https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_1600_900.jpg 1600w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_1338_753.jpg 1338w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_1120_630.jpg 1120w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_937_527.jpg 937w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_783_440.jpg 783w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_655_368.jpg 655w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_548_308.jpg 548w, https://media.slidesgo.com/storage/54332270/responsive-images/interactive-and-animated-lesson-for-elementary1716395835___media_library_original_459_258.jpg 459w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTYwMCA5MDAiPgoJPGltYWdlIHdpZHRoPSIxNjAwIiBoZWlnaHQ9IjkwMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBN2J4RjRodUxPVHk4WUpyR2k4UVh1emgrRFZ6eHBCSzEwZGtKWTlpQlhKSkZmcU1lUS81VmRHRVhIVTh2RTFxaXFOSjZIUm54TmV4cVR2NEZhbmh2eEpQcU43NVJQRmNQSkJmT3BIa1B6N1YwbmdmVDVvTlEzeVJzTStvb3EwNGNyWXNOV3F1b2wwTy92a1ZuNVVINmlxWWlqei9xMS9LaWl1V094NkUvaUF4Ui93RFBOZnlxM1pJcXZ3b0gwRkZGRXRnaDhSLy8yUT09Ij4KCTwvaW1hZ2U+Cjwvc3ZnPg== 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54332270/interactive-and-animated-lesson-for-elementary1716395835.jpg" width="1600" height="900">

                                                        <span class="absolute inset-0 border-b border-black opacity-5 pointer-events-none bg-white z-10">
                            </span>
                        </div>
                        <template x-cloak x-for="(image, index) in activeMedia" :key="index">
                            <div class="slide bg-gray-100 overflow-hidden w-full h-full shrink-0 relative aspect-w-16 aspect-h-9">
                                <div class="absolute w-full h-full object-contain object-center user-select-none"">
                                    <img
                                            x-bind:src="image"
                                            class="h-full m-auto"
                                            style="filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.25));"
                                            loading="lazy"
                                            alt="Interactive and Animated Lesson for Elementary presentation template "
                                    />
                                </div>
                            </div>
                        </template>
                    </div>
                </a>
                                    <template x-if="totalSlides > 0">
                        <div class="absolute bottom-2 right-2 flex items-center justify-center">
                            <div class="py-1.5 px-2 relative text-white text-sm text-center rounded uppercase opacity-100 bg-gray-800 bg-opacity-75 transition-opacity duration-300 group-hover:opacity-100 sm:opacity-0">
                                <span x-text="currentSlide + 1"></span>/<span x-text="totalSlides"></span>
                            </div>
                        </div>
                    </template>
                    <button
                        x-on:click="next()"
                        :class="{'group-hover:opacity-0': totalSlides !== 0 && currentSlide === (totalSlides - 1)}"
                        class="group-hover:opacity-100 opacity-0 swiper-button-next absolute top-0 right-0 justify-end h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tr"
                    ></button>
                    <button
                        class="group-hover:opacity-100 opacity-0 swiper-button-prev absolute top-0 left-0 justify-start h-full w-20 hidden lg:flex items-center p-2 m-0 focus:outline-none rounded-tl"
                        :class="{'group-hover:opacity-0': currentSlide === 0 }"
                        x-on:click="previous()"
                    ></button>
                            </div>

            <div class="flex justify-between absolute inset-0 pointer-events-none items-start p-2">
                <div class="top-0 left-0 flex flex-col items-start pointer-events-none">
                                            <span class="size-8 px-2 rounded bg-gray-900 bg-opacity-80 flex items-center justify-center">
                            <svg
                                class="size-3"
                                alt="Premium subscription"
                                data-cy="premium-resource"
                                viewBox="0 0 14 15"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                            >
                                <path d="M13.5504 1.89021C13.2772 1.78488 12.9671 1.85417 12.7679 2.06206L9.97358 5.54064L7.61179 1.0753C7.48374 0.864649 7.25325 0.734375 7 0.734375C6.74675 0.734375 6.51341 0.864649 6.38821 1.0753L4.02642 5.54064L1.23211 2.06483C1.03293 1.85695 0.722764 1.78765 0.449593 1.89298C0.179268 1.99553 0 2.25054 0 2.53603V11.0756V11.4082V12.9327C0 13.925 0.830894 14.7344 1.84959 14.7344H12.1504C13.1691 14.7344 14 13.925 14 12.9327V11.4082V11.0756V2.53603C14 2.25054 13.8207 1.99553 13.5504 1.89021Z" fill="#FEB602"/>
                            </svg>
                        </span>
                                    </div>

                <div class="flex pointer-events-auto opacity-100 lg:opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                    <div wire:snapshot="{&quot;data&quot;:{&quot;slide&quot;:[[],{&quot;key&quot;:19871,&quot;class&quot;:&quot;App\\Article&quot;,&quot;s&quot;:&quot;elmdl&quot;}],&quot;folders&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;foldersInArticle&quot;:[[],{&quot;class&quot;:&quot;Illuminate\\Support\\Collection&quot;,&quot;s&quot;:&quot;clctn&quot;}],&quot;favorite&quot;:null,&quot;isOpen&quot;:false,&quot;isFav&quot;:false,&quot;favoriteView&quot;:false,&quot;slideDetailView&quot;:false,&quot;slideNewDetailView&quot;:false,&quot;showTitle&quot;:true,&quot;mainCategories&quot;:&quot;Lesson, Education, Notebook&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;12Mseqrlv3s2IhC9Ww7g&quot;,&quot;name&quot;:&quot;favorite-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;},&quot;checksum&quot;:&quot;faa13336785d409c75da7ccf0a8ef3d21dbbc29c2be013cde2f1816ae0f84baa&quot;}" wire:effects="[]" wire:id="12Mseqrlv3s2IhC9Ww7g"
    x-data="favorite([])"
    x-init="article = 'interactive-and-animated-lesson-for-elementary', isFavorite = ''"
>
    <div class="flex items-center z-15">
    <button
        x-data
        onclick="
                            gtm.addToFavorites('Lesson, Education, Notebook', 'premium', 'thumbnail', '19871', 'Interactive and Animated Lesson for Elementary');
                    "
                    @click="$dispatch('show-guest-favorite-modal')"
                type="button"
        aria-label="Favorite button"
        class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 relative"
    >
                    <svg class="size-4 text-gray-900 fill-current" alt="Heart icon" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path clip-rule="evenodd" d="M16 5.01069C16 2.6505 14.125.329529 11.3619.329529c-1.2158 0-2.37468.421969-3.26281 1.241091-.03347.03088-.0665.06222-.09906.09403-.03256-.03178-.0656-.06315-.09906-.09403C7.01284.751498 5.854.329529 4.63819.329529 1.87503.329529.00009155 2.6505.00009155 5.01069c0 1.2674.48334345 2.45887 1.37946845 3.355l5.18328 5.18461c.38363.3838.89375.5951 1.43638.5952-.0001 0 .00006 0 0 0 .00021 0 .00062-.0001.00084-.0001.00022 0 .00047.0001.00069.0001-.00007 0 .00006 0 0 0 .54262-.0001 1.0529-.2114 1.43653-.5952l5.18332-5.18471C15.5167 7.4695 16 6.27806 16 5.01069Zm-2.4843 2.25012c-.0001.00003 0 0 0 0L8.33222 12.4456c-.08854.0886-.20625.1374-.33147.1374-.00025 0-.0005-.0001-.00072-.0001-.00022 0-.00047.0001-.00069.0001-.12522 0-.24297-.0488-.3315-.1374L2.4845 7.2609c-.00003-.00003.00003 0 0 0-.59888-.59887-.92191-1.39515-.92191-2.24216 0-1.70159 1.39578-3.13268 3.14834-3.13268.76344 0 1.52363.28134 2.13075.83312.49172.44691.55682.94863 1.15838.94863s.66665-.50172 1.15837-.94863c.6071-.55181 1.36727-.83312 2.13077-.83312 1.7525 0 3.1483 1.43109 3.1483 3.13268 0 .84701-.323 1.64322-.9218 2.24207Z"/></svg>

                            <svg class="size-3 absolute left-4 -bottom-4 text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

            <span class="tooltip absolute -right-4 top-11 h-7 px-3 bg-white text-gray-900 rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none shadow-lg text-sm whitespace-nowrap">
                Like            </span>
            </button>
</div>

    
                </div>



                    <div
    x-data="download(
        19871,
        'interactive-and-animated-lesson-for-elementary',
        'Interactive and Animated Lesson for Elementary',
        1,
        'Lesson, Education, Notebook',
        'en',
        'https://slidesgo.com/theme/interactive-and-animated-lesson-for-elementary/download',
        false,
        {&quot;search&quot;:false,&quot;nextSearchExpression&quot;:false,&quot;position&quot;:3,&quot;results&quot;:false,&quot;variant&quot;:false},
        false,
        false,
        null,
        false,
            )"
    @slide-color-change-19871.window="colorHasChanged($event.detail)"
>
    <div class="flex" x-data="{downloadOpened: false}">
                    <button
                data-cy="download"
                type="button"
                @click="downloadOpened = true;"
                class="tooltip-group size-8 rounded bg-white shadow-lg flex items-center justify-center hover:bg-gray-50 transition-opacity duration-300 relative ml-2 text-gray-900">
                <svg class="size-4 fill-current" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M7.99998 12.2188c-.20718 0-.4059-.0824-.55243-.2289L4.79592 9.33828c-.30509-.30509-.30509-.79975 0-1.10484.30509-.3051.79972-.3051 1.10484 0l1.31797 1.31797V.78125C7.21873.349781 7.56851 0 7.99998 0s.78125.349781.78125.78125v8.77016l1.31797-1.31797c.3051-.3051.7998-.3051 1.1049 0 .3051.30509.3051.79975 0 1.10484L8.55242 11.9899c-.14653.1465-.34522.2289-.55244.2289Z"/><path d="M14.4375 8.78125c0-.43147.3498-.78125.7813-.78125S16 8.34978 16 8.78125v4.18755c0 1.4646-1.1916 2.6562-2.6562 2.6562H2.65625C1.19159 15.625 0 14.4334 0 12.9688V8.78125C0 8.34978.349781 8 .78125 8c.43147 0 .78125.34978.78125.78125v4.18755c0 .603.49066 1.0937 1.09375 1.0937H13.3438c.603 0 1.0937-.4907 1.0937-1.0937V8.78125Z"/></svg>

                <svg class="size-3 absolute left-4 -bottom-4 shadow-lg text-white rotate-[180deg] tooltip hidden xl:flex transition-all duration-300 opacity-0 transform pointer-events-none fill-current" alt="icon caret" viewBox="0 0 7 3" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 3L6.5 0L0.5 -5.24537e-07L3.5 3Z" />
</svg>

                <span
                    class="tooltip absolute top-11 h-7 px-3 bg-white shadow-lg text-gray-900 text-sm rounded hidden xl:flex items-center justify-center transition-all duration-300 opacity-0 transform pointer-events-none whitespace-nowrap -right-2"
                >
                                            Download                                    </span>
            </button>
        
        
        <form
            x-ref="download_form"
            method="post"
            target="_blank"
            class="h-full"
            action=""
        >
            <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                        <div
                x-cloak
                x-show="downloadOpened"
                @click.outside="downloadOpened = false"
                class="absolute left-0 top-0 w-full aspect-w-16 aspect-h-9 bg-gray-900 bg-opacity-90 rounded backdrop-blur-lg firefoxblur"
            >
                <div class="absolute flex flex-col inset-0 items-center rounded">
                    <button type="button" @click="downloadOpened = false" class="close flex items-center justify-center absolute right-0 top-0 p-3 text-white">
                        <svg class="size-4 fill-current">
                <use xlink:href="#icon-close"/>
            </svg>
                    </button>
                    <div
                        class="h-full flex flex-col justify-center">
                                                    <div class="p-0 sm:py-6 sm:px-6 flex-col items-center w-full">
                                <div class="flex-1 w-full">
                                    <h3 class="flex text-white justify-center items-baseline text-lg sm:text-2xl font-bold mb-1">
                                        <img src="/images/icons/premium.svg" alt="Premium subscription" class="size-4 mr-2"/>
                                        <span class='text-yellow-600 mr-1'>Premium</span> template
                                    </h3>
                                    <p class="text-white text-base mb-3 xl:px-0 text-center leading-snug">Unlock this template and gain unlimited access</p>
                                </div>
                                <div class="flex flex-col items-start sm:w-full">
                                    <a href="https://slidesgo.com/pricing?slide=interactive-and-animated-lesson-for-elementary&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Interactive+and+Animated+Lesson+for+Elementary"
                                       onclick="trackAnalytic('premium', 'click', 'detailp-gopremium', 19871);
                                       gtm.microfunnel('Lesson, Education, Notebook', 'Go Premium', 'https://slidesgo.com/pricing?slide=interactive-and-animated-lesson-for-elementary&amp;utm_source=Premium&amp;utm_medium=template&amp;utm_campaign=premium-slides-microfunnel&amp;utm_term=Go-Premium&amp;utm_content=Interactive+and+Animated+Lesson+for+Elementary', 'thumbnail');"
                                       class="w-full text-center flex justify-center items-center sm:mb-2 rounded h-10 px-4 text-base bg-yellow-500 text-gray-900 font-semibold hover:bg-yellow-600 active:bg-yellow-700">
                                        Go Premium</a>
                                                                            <p class="hidden sm:block text-sm text-gray-100 sm:mt-2">Are you already Premium?                                            <a href="javascript:document.querySelector('#login').submit()" class="font-semibold hover:underline">Log in</a>
                                                                    </div>
                            </div>
                                            </div>
                </div>
            </div>
                    </form>
    </div>
</div>
                </div>

                            </div>
        </div>

                    <div class="px-4">
                <h3 class="pt-5 mb-2 text-xl font-medium flex items-center">
                    <a
                       href="https://slidesgo.com/theme/interactive-and-animated-lesson-for-elementary#position-3&amp;rs=home-interactive-animated&amp;rs=home-interactive-animated"
                       class="text-gray-900 no-underline block font-semibold sm:truncate hover:text-gray-800">
                        Interactive and Animated Lesson for Elementary
                    </a>
                </h3>
                                    <p class="text-base text-gray-700 leading-normal line-clamp-3">Download the Interactive and Animated Lesson for Elementary presentation for PowerPoint or Google Slides and easily edit it to fit your own lesson plan! Designed specifically for elementary school education, this eye-catching design features engaging graphics and age-appropriate fonts; elements that capture the students&#039; attention and make the learning experience...</p>
                            </div>
        
        <div class="p-4 flex items-center justify-between">
                            <a
                    href="https://slidesgo.com/lesson"
                    class="bg-gray-75 text-gray-900 rounded hover:bg-gray-200 active:bg-gray-300 py-2 px-4 flex items-center"
                >
                    <span class="text-sm font-bold">Lesson</span>
                </a>
                        <div class="flex items-center flex-wrap space-x-1">
                                    <span class="rounded-full py-2 px-4 flex items-center border border-gray-300 text-gray-900 font-medium text-sm cursor-default">
                                                16:9
                    </span>
                                
                            </div>
        </div>

            </div>
</div>
                            </div>
            <div class="text-center mt-8">
                <a
                    href="https://slidesgo.com/interactive-animated"
                    data-cy="see-more-interactive-animated"
                    class="inline-block rounded px-6 py-3 text-lg text-white font-bold bg-gray-900 hover:bg-gray-800 active:bg-gray-700"
                >
                    See more                </a>
            </div>
        </div>

                <div class="container mx-auto px-4 mb-16 below-the-fold">
            <div class="bg-purple-50 py-8 sm:py-12 flex py-20 px-8 rounded flex-col xl:flex-row">
    <div class="mr-12 w-full text-center mb-4 xl:pt-4 xl:text-left xl:w-min xl:min-w-[320px]">
        <h4 class="mb-4 font-semibold text-5xl font-title text-gray-900">What's new on Slidesgo</h4>
        <p class="text-gray-800 text-lg leading-normal">
            See the latest website updates, new features and tools and make the most of your Slidesgo experience.        </p>
    </div>
    <div class="w-full text-md flex flex-col sm:flex-row">
                <a
            class="w-full bg-white p-3 rounded-lg shadow-md mr-4 mb-4 hover:shadow-black/30 hover:shadow-lg sm:w-1/3 sm:h-full sm:mb-0"
            href="https://slidesgo.com/ai-presentations#rs=whatsnew"
        >
            <div class="sm:h-28 xl:h-40">
                <img class="rounded w-full h-full object-cover" src="/images/ai/ai_preview.svg" alt="AI presentation generator" loading="lazy">
            </div>
            <div class="px-3 mt-4 mb-5 flex flex-col justify-between sm:h-14">
                <h5 class="text-lg text-gray-900 font-semibold line-clamp-2 mb-2 sm:mb-0">
                    Make presentations with AI                </h5>
                <span class="text-gray-700 text-sm font-semibold">More info</span>
            </div>
        </a>
        
                <a
            href="https://slidesgo.com/slidesgo-school/inspiration-by-slidesgo/why-do-you-need-slidesgo-if-you-are-a-student#rs=whatsnew"
            data-testid="school_post"
            class="w-full bg-white p-3 rounded-lg shadow-md mr-4 mb-4 hover:shadow-black/30 hover:shadow-lg sm:w-1/3 sm:h-full sm:mb-0 mr-4"
                >
            <div class="sm:h-28 xl:h-40">
                        <img loading="lazy" alt="Why do you need Slidesgo if you are a student? | Quick Tips & Tutorial for your presentations" class="rounded w-full h-full object-cover"  srcset="https://media.slidesgo.com/storage/54108743/responsive-images/upload___media_library_original_1280_720.jpeg 1280w, https://media.slidesgo.com/storage/54108743/responsive-images/upload___media_library_original_1070_602.jpeg 1070w, https://media.slidesgo.com/storage/54108743/responsive-images/upload___media_library_original_895_503.jpeg 895w, https://media.slidesgo.com/storage/54108743/responsive-images/upload___media_library_original_749_421.jpeg 749w, https://media.slidesgo.com/storage/54108743/responsive-images/upload___media_library_original_627_353.jpeg 627w, https://media.slidesgo.com/storage/54108743/responsive-images/upload___media_library_original_524_295.jpeg 524w, https://media.slidesgo.com/storage/54108743/responsive-images/upload___media_library_original_439_247.jpeg 439w, https://media.slidesgo.com/storage/54108743/responsive-images/upload___media_library_original_367_206.jpeg 367w, https://media.slidesgo.com/storage/54108743/responsive-images/upload___media_library_original_307_173.jpeg 307w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTI4MCA3MjAiPgoJPGltYWdlIHdpZHRoPSIxMjgwIiBoZWlnaHQ9IjcyMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBNEZJMmtZS29KSnJYaDhOYWhLZ2Z5bTJuMnF4b3lSZVdybFFXVTVydms4UjIwVm1pdEdvMnJ6eFhiSlBvZGJUUEw3M1REWk91ODg5eFZmekVVOUswZkVON0hlNml6d241U2VsYlBoendjZFNnKzAzTCtYRjZtcVZia2pxWk9HdDJaR2ptcjJwRWlQZzlxS0t0YkhRdGptaC9yUjlhOVloSlh3U2hVNE9PMUZGY3RYb1l5UC9aIj4KCTwvaW1hZ2U+Cjwvc3ZnPg== 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/54108743/upload.jpeg" width="1280" height="720">

                        </div>
            <div class="px-3 mt-4 mb-5 flex flex-col justify-between sm:h-14">
                <h5 class="text-lg text-gray-900 font-semibold line-clamp-2 mb-2 sm:mb-0">
                    Why do you need Slidesgo if you are a student?
                </h5>
                <span class="text-gray-700 text-sm font-semibold">More info</span>
            </div>
        </a>
                <a
            href="https://slidesgo.com/slidesgo-school/news/entrepreneurship-and-personal-development-hackathon-the-magic-of-learning-by-doing#rs=whatsnew"
            data-testid="school_post"
            class="w-full bg-white p-3 rounded-lg shadow-md mr-4 mb-4 hover:shadow-black/30 hover:shadow-lg sm:w-1/3 sm:h-full sm:mb-0"
                >
            <div class="sm:h-28 xl:h-40">
                        <img loading="lazy" alt="Entrepreneurship and Personal Development Hackathon: The magic of learning by doing | Quick Tips & Tutorial for your presentations" class="rounded w-full h-full object-cover"  srcset="https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_1280_720.jpeg 1280w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_1070_602.jpeg 1070w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_896_504.jpeg 896w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_749_421.jpeg 749w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_627_353.jpeg 627w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_524_295.jpeg 524w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_439_247.jpeg 439w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_367_206.jpeg 367w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_307_173.jpeg 307w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_257_145.jpeg 257w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_215_121.jpeg 215w, https://media.slidesgo.com/storage/53649437/responsive-images/upload___media_library_original_179_101.jpeg 179w, data:image/svg+xml;base64,PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHg9IjAiCiB5PSIwIiB2aWV3Qm94PSIwIDAgMTI4MCA3MjAiPgoJPGltYWdlIHdpZHRoPSIxMjgwIiBoZWlnaHQ9IjcyMCIgeGxpbms6aHJlZj0iZGF0YTppbWFnZS9qcGVnO2Jhc2U2NCwvOWovNEFBUVNrWkpSZ0FCQVFFQVlBQmdBQUQvL2dBK1ExSkZRVlJQVWpvZ1oyUXRhbkJsWnlCMk1TNHdJQ2gxYzJsdVp5QkpTa2NnU2xCRlJ5QjJPREFwTENCa1pXWmhkV3gwSUhGMVlXeHBkSGtLLzlzQVF3QUlCZ1lIQmdVSUJ3Y0hDUWtJQ2d3VURRd0xDd3daRWhNUEZCMGFIeDRkR2h3Y0lDUXVKeUFpTENNY0hDZzNLU3d3TVRRME5COG5PVDA0TWp3dU16UXkvOXNBUXdFSkNRa01Dd3dZRFEwWU1pRWNJVEl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeU1qSXlNakl5TWpJeS84QUFFUWdBRWdBZ0F3RWlBQUlSQVFNUkFmL0VBQjhBQUFFRkFRRUJBUUVCQUFBQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVFBQUlCQXdNQ0JBTUZCUVFFQUFBQmZRRUNBd0FFRVFVU0lURkJCaE5SWVFjaWNSUXlnWkdoQ0NOQ3NjRVZVdEh3SkROaWNvSUpDaFlYR0JrYUpTWW5LQ2txTkRVMk56ZzVPa05FUlVaSFNFbEtVMVJWVmxkWVdWcGpaR1ZtWjJocGFuTjBkWFozZUhsNmc0U0Zob2VJaVlxU2s1U1ZscGVZbVpxaW82U2xwcWVvcWFxeXM3UzF0cmU0dWJyQ3c4VEZ4c2ZJeWNyUzA5VFYxdGZZMmRyaDR1UGs1ZWJuNk9ucThmTHo5UFgyOS9qNSt2L0VBQjhCQUFNQkFRRUJBUUVCQVFFQUFBQUFBQUFCQWdNRUJRWUhDQWtLQy8vRUFMVVJBQUlCQWdRRUF3UUhCUVFFQUFFQ2R3QUJBZ01SQkFVaE1RWVNRVkVIWVhFVElqS0JDQlJDa2FHeHdRa2pNMUx3RldKeTBRb1dKRFRoSmZFWEdCa2FKaWNvS1NvMU5qYzRPVHBEUkVWR1IwaEpTbE5VVlZaWFdGbGFZMlJsWm1kb2FXcHpkSFYyZDNoNWVvS0RoSVdHaDRpSmlwS1RsSldXbDVpWm1xS2pwS1dtcDZpcHFyS3p0TFcydDdpNXVzTER4TVhHeDhqSnl0TFQxTlhXMTlqWjJ1TGo1T1htNStqcDZ2THo5UFgyOS9qNSt2L2FBQXdEQVFBQ0VRTVJBRDhBOW8zVCtjZVBscWpjM04xdktxcHFmVXJxYUMwTWtTN21GYzlENHBZT1JOSGdqcldUZGxjMDVicTVyd1gwNnlDTitwclNMWjYxd3plSmJlYldGTE50QXE1ZmVJcDdhWVNLdTZBOTZ1Tk9VdWcxRyt4MTBnQnQyeU8xZWRYNEgydWJpaWlsRWlXeHhOd1NOVjZuclhlM0FCOE1vU09jVVVWMmRJbDA5ai8vMlE9PSI+Cgk8L2ltYWdlPgo8L3N2Zz4= 32w" onload="window.requestAnimationFrame(function(){if(!(size=getBoundingClientRect().width))return;onload=null;sizes=Math.ceil(size/window.innerWidth*100)+'vw';});" sizes="1px" src="https://media.slidesgo.com/storage/53649437/upload.jpeg" width="1280" height="720">

                        </div>
            <div class="px-3 mt-4 mb-5 flex flex-col justify-between sm:h-14">
                <h5 class="text-lg text-gray-900 font-semibold line-clamp-2 mb-2 sm:mb-0">
                    Entrepreneurship and Personal Development Hackathon: The magic of learning by doing
                </h5>
                <span class="text-gray-700 text-sm font-semibold">More info</span>
            </div>
        </a>
            </div>
</div>
        </div>
        
        
        <div class="bg-gray-50 py-8 sm:py-12" data-gi="bottom-links">
            <div class="container mx-auto px-4">
                <h4 class="text-gray-900 text-5xl font-title font-semibold mb-6">
                    Browse by tags                </h4>
                <ul class="flex flex-wrap">
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/kids#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Kids
                                <span class="font-normal text-base text-gray-600">1611 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/food#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Food
                                <span class="font-normal text-base text-gray-600">829 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/technology#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Technology
                                <span class="font-normal text-base text-gray-600">903 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/travel#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Travel
                                <span class="font-normal text-base text-gray-600">368 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/animal#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Animal
                                <span class="font-normal text-base text-gray-600">896 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/art#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Art
                                <span class="font-normal text-base text-gray-600">670 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/health#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Health
                                <span class="font-normal text-base text-gray-600">3468 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/history#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                History
                                <span class="font-normal text-base text-gray-600">1173 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/environment#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Environment
                                <span class="font-normal text-base text-gray-600">438 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/galaxy#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Galaxy
                                <span class="font-normal text-base text-gray-600">163 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/fashion#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Fashion
                                <span class="font-normal text-base text-gray-600">214 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/biology#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Biology
                                <span class="font-normal text-base text-gray-600">405 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/summer#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Summer
                                <span class="font-normal text-base text-gray-600">167 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/architecture#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Architecture
                                <span class="font-normal text-base text-gray-600">129 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/music#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Music
                                <span class="font-normal text-base text-gray-600">358 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/research#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Research
                                <span class="font-normal text-base text-gray-600">1447 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/culture#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Culture
                                <span class="font-normal text-base text-gray-600">1808 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/background#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Background
                                <span class="font-normal text-base text-gray-600">8477 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/back-to-school#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Back to School
                                <span class="font-normal text-base text-gray-600">170 templates</span>
                            </a>
                        </li>
                                            <li class="w-1/2 sm:w-1/5 mb-4">
                            <a
                                href="https://slidesgo.com/coloring-page#rs=home"
                                class="flex flex-col text-lg font-bold text-gray-900 hover:text-purple-700 leading-snug"
                            >
                                Coloring Page
                                <span class="font-normal text-base text-gray-600">352 templates</span>
                            </a>
                        </li>
                                    </ul>
            </div>
        </div>

        
        <div class="flex relative" data-gi="testimonials">
            <div class="hidden sm:block absolute top-0 left-0 bottom-0 w-1/2 bg-purple-600 overflow-hidden">
                <svg alt="Quotes icons" class="fill-current absolute top-0 right-0 mr-40 lg:mr-56 xl:mr-64 -mt-8 text-purple-400 opacity-25 w-48" viewBox="0 0 197 169" xmlns="http://www.w3.org/2000/svg"><path d="M64.6 80.3c-4.5-1-9-1.2-13.4-.8-6.7.6-12.1 2.6-16.3 4.9 2.8-15.8 10.5-43.3 30.3-48 1.8-.5 3.2-2 3.5-3.8l3-16.2a4.8 4.8 0 00-4.4-5.7l-4.5.1c-24 2.1-45.6 29.5-52.4 66.5-4 21.7-3 53.8 13.3 72.6a43.3 43.3 0 0036.7 14.7h.2a42.4 42.4 0 0031.1-66.5 42.4 42.4 0 00-27-17.8zM185.3 90a42.4 42.4 0 00-27-18c-4.6-.8-9.1-1-13.4-.7-6.7.6-12.2 2.6-16.3 4.9 2.8-15.8 10.5-43.3 30.2-48 1.8-.5 3.2-2 3.6-3.8l3-16.2a4.8 4.8 0 00-4.5-5.6h-4.5c-24 2.1-45.5 29.5-52.4 66.5-4 21.7-3 53.8 13.3 72.6a43.3 43.3 0 0036.7 14.7h.2A42.4 42.4 0 00185.3 90z"/></svg>            </div>
            <div class="relative container mx-auto flex px-6">
                <div class="hidden sm:block w-3/12 relative">
                    <svg alt="triangle image" class="fill-current absolute top-0 right-0 h-full w-20" viewBox="0 0 156 330" preserveAspectRatio="none" xmlns="http://www.w3.org/2000/svg"><path fill="#FFF" d="M0 330L156 0v330" fill-rule="evenodd"/></svg>                </div>
                <div class="w-full sm:w-9/12 py-12 bg-white sm:pl-4 flex flex-col">
                    <h3 class="text-gray-900 text-4xl sm:text-5xl font-title font-semibold mb-6">What do our users say about us?</h3>
                    <div class="swiper-testimonials overflow-hidden relative sm:-ml-24 h-full">
                        <div class="swiper-wrapper w-full h-full relative flex">
                                                            <div class="swiper-slide shrink-0 w-full relative h-52 sm:h-full flex flex-col sm:flex-row bg-white sm:bg-transparent">
                                    <img src="/images/testimonials/1.jpg" class="h-12 w-12 sm:h-16 sm:w-16 rounded-full sm:border-4 border-white sm:absolute top-0 left-0 mb-4 sm:mb-0 ml-2" alt="user testimonial avatar">
                                    <div class="sm:ml-20 bg-white sm:pl-4 sm:pr-4 xl:pr-16 w-full">
                                        <p class="text-base sm:text-lg italic text-gray-700 mb-4 leading-tight sm:leading-normal">
                                            I just wanted to thank you! I learned more about slides in one day of quarantine than in my whole life                                        </p>
                                        <p class="text-gray-900 font-bold text-base">Gabriela Miranda</p>
                                    </div>
                                </div>
                                                            <div class="swiper-slide shrink-0 w-full relative h-52 sm:h-full flex flex-col sm:flex-row bg-white sm:bg-transparent">
                                    <img src="/images/testimonials/2.jpg" class="h-12 w-12 sm:h-16 sm:w-16 rounded-full sm:border-4 border-white sm:absolute top-0 left-0 mb-4 sm:mb-0 ml-2" alt="user testimonial avatar">
                                    <div class="sm:ml-20 bg-white sm:pl-4 sm:pr-4 xl:pr-16 w-full">
                                        <p class="text-base sm:text-lg italic text-gray-700 mb-4 leading-tight sm:leading-normal">
                                            Your slides are so unique and gorgeous! They really help me with PowerPoint presentations for school and now even my mom uses them for work                                        </p>
                                        <p class="text-gray-900 font-bold text-base">Marie Dupuis</p>
                                    </div>
                                </div>
                                                            <div class="swiper-slide shrink-0 w-full relative h-52 sm:h-full flex flex-col sm:flex-row bg-white sm:bg-transparent">
                                    <img src="/images/testimonials/3.jpg" class="h-12 w-12 sm:h-16 sm:w-16 rounded-full sm:border-4 border-white sm:absolute top-0 left-0 mb-4 sm:mb-0 ml-2" alt="user testimonial avatar">
                                    <div class="sm:ml-20 bg-white sm:pl-4 sm:pr-4 xl:pr-16 w-full">
                                        <p class="text-base sm:text-lg italic text-gray-700 mb-4 leading-tight sm:leading-normal">
                                             I would like to thank to you for these amazing templates. I have never seen such service, especially free! They are very useful for my presentation.                                        </p>
                                        <p class="text-gray-900 font-bold text-base">Ali Serdar Çelikezen</p>
                                    </div>
                                </div>
                                                            <div class="swiper-slide shrink-0 w-full relative h-52 sm:h-full flex flex-col sm:flex-row bg-white sm:bg-transparent">
                                    <img src="/images/testimonials/4.jpg" class="h-12 w-12 sm:h-16 sm:w-16 rounded-full sm:border-4 border-white sm:absolute top-0 left-0 mb-4 sm:mb-0 ml-2" alt="user testimonial avatar">
                                    <div class="sm:ml-20 bg-white sm:pl-4 sm:pr-4 xl:pr-16 w-full">
                                        <p class="text-base sm:text-lg italic text-gray-700 mb-4 leading-tight sm:leading-normal">
                                             Thank you Slidesgo for creating amazing templates for us. It's made my presentation become much better.                                        </p>
                                        <p class="text-gray-900 font-bold text-base">Thiên Trang Nguyễn</p>
                                    </div>
                                </div>
                                                    </div>
                    </div>
                    <div class="swiper-testimonals-pagination transition-opacity duration-300 z-10 hidden lg:block">
                        <div class="swiper-pagination relative text-left mt-4"></div>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <script type="application/ld+json">
        {"@context" : "http://schema.org", "@type" : "Organization", "name" : "Slidesgo", "url" : "https://www.slidesgo.com", "logo": "https://slidesgo.com/images/logos/slidesgo.png" }
    </script>

    <div>
            </div>

            <script type="text/javascript">
function onetapCallback(googleUser) {
    return fetch(`https://id-api.freepikcompany.com/v2/login/google-one-tap?client_id=slidesgo&lang=en&no-redirect=1`, {
        method: 'POST',
        headers: { 'Content-type': 'application/json'},
        body: JSON.stringify({ credential: googleUser.credential }),
    }).then(async response => {
        const data = await response.json()

        if (data.success === false || !data.data?.redirectUrl) {
            window.dispatchEvent(
                new CustomEvent('onetaperror', { detail: data?.message ?? 'There was an error, please try again later' })
            );
        } else {
            window.location.href = data.data.redirectUrl;
        }
    });
}

</script>
<div id="onetap-warning" x-data="{ open: false, message: '' }" @onetaperror.window="open=true; message=$event.detail">
    <div class="absolute top-10 right-10 z-20" x-show="open" x-cloak :class="{
        'pointer-events-none hide-after': open
    }">
        <div
    x-data="{show: true}"
    x-show="show"
    class="bg-red-100 text-gray-900 py-3 px-3 rounded text-base mx-auto h-fit" danger="danger"
>
    <div class="flex justify-start">
        <svg class="fill-current h-4 w-4 mr-3 fill-current shrink-0 text-red-600" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M2.3 13.7a8 8 0 0011.4 0 8 8 0 000-11.4 8 8 0 00-11.4 0 8 8 0 000 11.4zM1.6 8a6.4 6.4 0 1112.9 0 6.4 6.4 0 01-13 0zm6.7 4.6a.8.8 0 01-.8-.8v-4h-.8a.8.8 0 010-1.5h1.6c.4 0 .8.3.8.7v4.8c0 .4-.4.8-.8.8zM7.1 4.4a1 1 0 101.8 0 1 1 0 00-1.8 0z"/></svg>        <div class="text-left">
            
                            <p class="text-gray-900" >
                    <span x-html="message"></span>
                </p>
                    </div>
    </div>
</div>
    </div>
    <div id="g_id_onload"
         data-client_id="705648808057-3chuddbr6oahbebib1uh693k02sgfl30.apps.googleusercontent.com"
         data-login_uri="https://id-api.freepikcompany.com/v2/login/google-one-tap?client_id=slidesgo"
         data-callback="onetapCallback"
    ></div>
</div>
                        <footer class="z-10">
            <div class="pt-8 sm:pt-10 bg-gray-900 text-gray-300 mt-auto">
            <div class="container mx-auto">
                <div class="flex flex-wrap">
                    <div class="flex flex-col items-center mb-8 w-full sm:flex-row sm:items-start sm:justify-between">
                        <div class="flex items-end mb-4 sm:mb-0">
                            <img src="/images/logos/slidesgo-by-freepik.svg" class="h-6 float-left" alt="Slidesgo logo" />
                        </div>
                        <div class="flex flex-col sm:flex-row">
                            <div x-data="{ open: false }" class="relative">
                                <button
                                    @click="open = true"
                                    class="py-2 px-4 bg-white border border-white text-gray-900 flex justify-center items-center text-base hover:text-gray-800 hover:bg-gray-100 hover:border-gray-100 rounded font-semibold mb-4 sm:mb-0 sm:mr-4 -z-10" aria-label="Open work with us">
                                    Work with us                                    <svg alt="icon caret" x-bind:class="open ? 'rotate-270' : ''" class="fill-current fill-current h-4 w-4 ml-2 transform rotate-90" xmlns="http://www.w3.org/2000/svg" viewBox="-49 141 512 512"><defs/><path d="M226.6 397l-92.3 92.3a25 25 0 0035.4 35.4l110-110a25 25 0 000-35.4l-110-110a25 25 0 00-35.4 35.4l92.3 92.3z"/></svg>                                </button>
                                <div x-cloak x-show="open" @click.outside="open = false"
                                    class="absolute -right-6 top-12 bg-white rounded-sm py-1 shadow-xl sm:right-4 items-start">
                                    <svg alt="icon caret" class="fill-current h-3 w-3 absolute right-10 -top-2 text-white sm:right-4" viewBox="0 0 20 10" xmlns="http://www.w3.org/2000/svg">
<path d="M10 0L20 10H0L10 0Z"/>
</svg>                                    <a class="block text-gray-800 hover:bg-gray-100 hover:text-gray-900 py-2 px-4 whitespace-nowrap" href="https://slidesgo.com/ambassadors">
                                        Become ambassador                                    </a>
                                    <a class="block text-gray-800 hover:bg-gray-100 hover:text-gray-900 py-2 px-4 whitespace-nowrap" href="https://slidesgo.com/contributor">
                                        Become contributor                                    </a>
                                </div>
                            </div>
                            <a
                                class="py-2 px-4 bg-transparent text-white border border-white text-base flex justify-center items-center hover:bg-white hover:text-gray-900 rounded font-semibold"
                                href="https://forms.gle/mUYJ5G2oCnGoCAQE8"
                                target="_blank"
                            >
                                Suggestion box                            </a>
                        </div>
                    </div>
                    <div class="w-full order-last sm:w-1/4 flex flex-col items-center mt-8 sm:items-start sm:order-none sm:mt-4">
                        <h3 class="w-full uppercase text-base mb-3 px-6 sm:px-0 font-bold text-center sm:text-left">
                            Social Media                        </h3>
                        <div class="flex flex-wrap items-center justify-start mb-2 sm:grid sm:gap-2 sm:grid-cols-3 xl:grid-cols-5">
                            <a href="https://www.pinterest.es/slidesgo/" target="_blank" rel="noreferrer" class="bg-pinterest rounded flex items-center justify-center p-2 hover:bg-red-800 mr-2 sm:mr-0 focus:outline-none share">
                                <svg alt="Pinterest" class="fill-current h-5 w-5 text-white" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path  d="M12.053 0.237061C5.513 0.237061 0.184998 5.53806 0.184998 12.1051C0.184998 17.1161 3.323 21.4151 7.727 23.1561C7.622 22.2061 7.543 20.7821 7.78 19.7541C7.991 18.8311 9.178 13.8461 9.178 13.8461C9.178 13.8461 8.835 13.1341 8.835 12.0791C8.835 10.4181 9.785 9.20406 10.971 9.20406C11.974 9.20406 12.475 9.96906 12.475 10.8661C12.475 11.8951 11.815 13.3981 11.499 14.8221C11.209 16.0091 12.079 16.9581 13.266 16.9581C15.376 16.9581 16.985 14.7431 16.985 11.5251C16.985 8.67706 14.954 6.69906 12.026 6.69906C8.651 6.69906 6.673 9.23106 6.673 11.8421C6.673 12.8701 7.068 13.9521 7.543 14.5581C7.648 14.6641 7.648 14.7691 7.622 14.9011C7.542 15.2711 7.332 16.0881 7.305 16.2461C7.253 16.4571 7.121 16.5101 6.91 16.4041C5.433 15.7191 4.51 13.5561 4.51 11.8151C4.51 8.07006 7.226 4.64206 12.343 4.64206C16.457 4.64206 19.648 7.56906 19.648 11.4991C19.648 15.5871 17.064 18.8841 13.503 18.8841C12.29 18.8841 11.183 18.2511 10.787 17.5121C10.787 17.5121 10.18 19.7801 10.048 20.3341C9.785 21.3631 9.046 22.6541 8.571 23.4461C9.679 23.7891 10.866 23.9741 12.079 23.9741C18.619 23.9741 23.947 18.6731 23.947 12.1051C23.895 5.53806 18.593 0.237061 12.053 0.237061Z" /></svg>                            </a>
                            <a href="https://www.tiktok.com/@slidesgotemplates" target="_blank" rel="noreferrer" class="bg-tiktok rounded flex items-center justify-center p-2 hover:bg-red-600 mr-2 sm:mr-0 focus:outline-none share">
                                <svg alt="tiktok" class="fill-current h-5 w-5 text-white" viewBox="0 0 116 132" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M45.2 52.0999V46.7999C43.4 46.5999 41.7 46.3999 39.8 46.3999C17.8 46.3999 0 64.2999 0 86.1999C0 99.6999 6.7 111.6 17 118.8C16.8 118.6 16.6 118.4 16.4 118.2C10.1 111.1 6.5 101.9 6.5 91.6999C6.5 69.9999 23.7 52.5999 45.2 52.0999Z" fill="#6AC4D0"/>
<path d="M46.1 110C55.9 110 64.1 102.1 64.4 92.3V5.70001H80.1V5.5C79.8 3.7 79.6 1.9 79.6 0H58V86.8C57.6 96.5 49.6 104.3 39.8 104.3C36.8 104.3 33.9 103.5 31.4 102.2C34.7 106.9 40.1 110 46.1 110Z" fill="#6AC4D0"/>
<path d="M109.8 35.4001V30.2001C103.8 30.2001 98.1 28.4 93.4 25.3C97.6 30.2 103.3 34.0001 109.8 35.4001Z" fill="#6AC4D0"/>
<path d="M93.4 25.3999C88.8 20.0999 86 13.2 86 5.69995H80C81.6 13.9 86.6 20.8999 93.4 25.3999Z" fill="#E83659"/>
<path d="M39.8 67.8C29.8 67.8 21.4 76.1001 21.4 86.2001C21.4 93.2001 25.5 99.3 31.3 102.3C29.1 99.3 27.9 95.6001 27.9 91.7001C27.9 81.7001 36.1 73.5 46.1 73.5C48 73.5 49.8 73.8 51.5 74.3V52.2001C49.7 52.0001 48 51.8 46.1 51.8C45.8 51.8 45.5 51.8 45.2 51.8H45.1V68.5C43.3 68 41.7 67.8 39.8 67.8Z" fill="#E83659"/>
<path d="M109.8 35.1001H109.7L109.6 51.8001C98.4 51.8001 88 48.1001 79.5 42.1001V86.3001C79.5 108.3 61.8 126 39.8 126C31.3 126 23.4 123.5 17 118.9C24.3 126.7 34.6 131.6 46.1 131.6C68.1 131.6 85.9 113.7 85.9 91.8001V47.8001C94.4 53.9001 104.8 57.5001 116 57.5001V35.9001C114 35.7001 111.8 35.5001 109.8 35.1001Z" fill="#E83659"/>
<path d="M79.7 86.2V42.2C88.2 48.3 98.6 51.8999 109.8 51.8999V35.0999C103.3 33.6999 97.6 30.1999 93.4 25.3999C86.6 20.9999 81.7 13.9 80.2 5.69995H64.3V92.4999C63.9 102.2 55.9 110 46.1 110C40 110 34.7 107 31.3 102.4C25.5 99.3999 21.5 93.2999 21.5 86.2999C21.5 76.2999 29.7 68.0999 39.7 68.0999C41.6 68.0999 43.4 68.3999 45.1 68.8999V51.8999C23.6 52.3999 6.20001 70.1 6.20001 91.7C6.20001 102.2 10.3 111.7 16.9 118.8C23.4 123.3 31.2 126 39.7 126C61.8 126 79.7 108.2 79.7 86.2Z"/>
</svg>                            </a>
                            <a href="https://twitter.com/slidesgo" target="_blank" rel="noreferrer" class="bg-twitter rounded flex items-center justify-center p-2 hover:bg-gray-100 mr-2 sm:mr-0 focus:outline-none share">
                                <!-- Generator: Adobe Illustrator 27.5.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg alt="twitter" class="fill-current h-5 w-5 text-black" version="1.1" id="svg5" xmlns:svg="http://www.w3.org/2000/svg"
	 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1668.56 1221.19"
	 style="enable-background:new 0 0 1668.56 1221.19;" xml:space="preserve">
<g id="layer1" transform="translate(52.390088,-25.058597)">
	<path id="path1009" d="M283.94,167.31l386.39,516.64L281.5,1104h87.51l340.42-367.76L984.48,1104h297.8L874.15,558.3l361.92-390.99
		h-87.51l-313.51,338.7l-253.31-338.7H283.94z M412.63,231.77h136.81l604.13,807.76h-136.81L412.63,231.77z"/>
</g>
</svg>                            </a>
                            <a href="https://www.instagram.com/slidesgo/" target="_blank" rel="noreferrer" class="bg-instagram rounded flex items-center justify-center p-2 hover:bg-pink-600 mr-2 sm:mr-0 focus:outline-none share">
                                <svg alt="instagram" class="fill-current h-5 w-5 text-white" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_2224_13585)">
<path d="M11.9992 2.32032C15.1539 2.32032 15.5242 2.33439 16.7711 2.39064C17.9242 2.4422 18.5477 2.63439 18.9648 2.79845C19.518 3.01407 19.9117 3.2672 20.3242 3.6797C20.7367 4.0922 20.9945 4.48595 21.2055 5.03907C21.3648 5.45626 21.5617 6.0797 21.6133 7.23282C21.6695 8.4797 21.6836 8.85001 21.6836 12.0047C21.6836 15.1594 21.6695 15.5297 21.6133 16.7766C21.5617 17.9297 21.3695 18.5531 21.2055 18.9703C20.9898 19.5234 20.7367 19.9172 20.3242 20.3297C19.9117 20.7422 19.518 21 18.9648 21.2109C18.5477 21.3703 17.9242 21.5672 16.7711 21.6188C15.5242 21.675 15.1539 21.6891 11.9992 21.6891C8.84453 21.6891 8.47422 21.675 7.22734 21.6188C6.07422 21.5672 5.45078 21.375 5.03359 21.2109C4.48047 20.9953 4.08672 20.7422 3.67422 20.3297C3.26172 19.9172 3.00391 19.5234 2.79297 18.9703C2.63359 18.5531 2.43672 17.9297 2.38516 16.7766C2.32891 15.5297 2.31484 15.1594 2.31484 12.0047C2.31484 8.85001 2.32891 8.4797 2.38516 7.23282C2.43672 6.0797 2.62891 5.45626 2.79297 5.03907C3.00859 4.48595 3.26172 4.0922 3.67422 3.6797C4.08672 3.2672 4.48047 3.00939 5.03359 2.79845C5.45078 2.63907 6.07422 2.4422 7.22734 2.39064C8.47422 2.3297 8.84453 2.32032 11.9992 2.32032ZM11.9992 0.1922C8.79297 0.1922 8.38985 0.206262 7.12891 0.262512C5.87266 0.318762 5.01484 0.520325 4.26484 0.81095C3.48672 1.11095 2.83047 1.51876 2.17422 2.17501C1.51797 2.83126 1.11484 3.4922 0.810156 4.26564C0.519531 5.01564 0.317969 5.87345 0.261719 7.13439C0.205469 8.39063 0.191406 8.79376 0.191406 12C0.191406 15.2063 0.205469 15.6094 0.261719 16.8703C0.317969 18.1266 0.519531 18.9844 0.810156 19.7391C1.11016 20.5172 1.51797 21.1734 2.17422 21.8297C2.83047 22.4859 3.49141 22.8891 4.26484 23.1938C5.01484 23.4844 5.87266 23.6859 7.13359 23.7422C8.39453 23.7984 8.79297 23.8125 12.0039 23.8125C15.2148 23.8125 15.6133 23.7984 16.8742 23.7422C18.1305 23.6859 18.9883 23.4844 19.743 23.1938C20.5211 22.8938 21.1773 22.4859 21.8336 21.8297C22.4898 21.1734 22.893 20.5125 23.1977 19.7391C23.4883 18.9891 23.6898 18.1313 23.7461 16.8703C23.8023 15.6094 23.8164 15.2109 23.8164 12C23.8164 8.78907 23.8023 8.39064 23.7461 7.1297C23.6898 5.87345 23.4883 5.01564 23.1977 4.26095C22.8977 3.48282 22.4898 2.82657 21.8336 2.17032C21.1773 1.51407 20.5164 1.11095 19.743 0.806262C18.993 0.515637 18.1352 0.314075 16.8742 0.257825C15.6086 0.206262 15.2055 0.1922 11.9992 0.1922Z"/>
<path d="M11.9997 5.93439C8.65283 5.93439 5.93408 8.64845 5.93408 12C5.93408 15.3516 8.65283 18.0656 11.9997 18.0656C15.3466 18.0656 18.0653 15.3469 18.0653 12C18.0653 8.65314 15.3466 5.93439 11.9997 5.93439ZM11.9997 15.9375C9.82471 15.9375 8.06221 14.175 8.06221 12C8.06221 9.82501 9.82471 8.06251 11.9997 8.06251C14.1747 8.06251 15.9372 9.82501 15.9372 12C15.9372 14.175 14.1747 15.9375 11.9997 15.9375Z"/>
<path d="M18.3043 7.11097C19.0861 7.11097 19.7199 6.47718 19.7199 5.69535C19.7199 4.91352 19.0861 4.27972 18.3043 4.27972C17.5225 4.27972 16.8887 4.91352 16.8887 5.69535C16.8887 6.47718 17.5225 7.11097 18.3043 7.11097Z"/>
</g>
<defs>
</defs>
</svg>                            </a>
                            <a href="https://www.youtube.com/channel/UCwitIiMU0oUOHshx4pywqaw" target="_blank" rel="noreferrer" class="bg-youtube rounded flex items-center justify-center p-2 hover:bg-red-700 mr-2 sm:mr-0 focus:outline-none share">
                                <svg alt="youtube icon" class="fill-current h-5 w-5 text-white" viewBox="0 0 16 11" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M6.35814 7.75533V3.14959L10.54 5.45255L6.35814 7.75533ZM15.6601 1.7004C15.4761 1.02967 14.934 0.501492 14.2456 0.322236C12.9979 -0.00354004 7.99451 -0.00354004 7.99451 -0.00354004C7.99451 -0.00354004 2.99114 -0.00354004 1.74342 0.322236C1.05505 0.501492 0.51287 1.02967 0.32887 1.7004C-0.00549316 2.91604 -0.00549316 5.45246 -0.00549316 5.45246C-0.00549316 5.45246 -0.00549316 7.9888 0.32887 9.20452C0.51287 9.87525 1.05505 10.4034 1.74342 10.5828C2.99114 10.9085 7.99451 10.9085 7.99451 10.9085C7.99451 10.9085 12.9979 10.9085 14.2456 10.5828C14.934 10.4034 15.4761 9.87525 15.6601 9.20452C15.9945 7.9888 15.9945 5.45246 15.9945 5.45246C15.9945 5.45246 15.9945 2.91604 15.6601 1.7004V1.7004Z"/>
</svg>                            </a>
                        </div>
                    </div>
                    <div x-data="{ open: false }" class="w-full sm:w-1/4 sm:pr-4 flex flex-col items-center sm:items-start sm:mt-4">
                        <h3 @click="open = true" class="w-full uppercase text-base mb-4 px-6 sm:px-0 font-bold flex items-center justify-between">
                            Content                            <svg alt="caret icon" x-bind:class="open ? 'rotate-270' : ''" class="fill-current sm:hidden fill-current h-5 w-5 ml-1 rotate-90" xmlns="http://www.w3.org/2000/svg" viewBox="-49 141 512 512"><defs/><path d="M226.6 397l-92.3 92.3a25 25 0 0035.4 35.4l110-110a25 25 0 000-35.4l-110-110a25 25 0 00-35.4 35.4l92.3 92.3z"/></svg>                        </h3>
                        <ul x-cloak x-show="open" @click.outside="open = false" id="dropdown-footer" class="p-0 sm:flex flex-wrap px-6 sm:px-0 w-full">
                            <li class="sm:w-1/2">
                                <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com">Home</a>
                            </li>
                            <li class="sm:w-1/2">
                                <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/recent">Recent</a>
                            </li>

                            <li class="sm:w-1/2 ">
                                <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/themes">Popular</a>
                            </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/planner#rs=footer">Planner</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/notebook#rs=footer">Notebook</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/a4#rs=footer">A4</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/education#rs=footer">Education</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/slidesclass#rs=footer">Slidesclass</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/business#rs=footer">Business</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/marketing#rs=footer">Marketing</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/medical#rs=footer">Medical</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/multi-purpose#rs=footer">Multi-purpose</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/technology#rs=footer">Technology</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/lesson#rs=footer">Lesson</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/school#rs=footer">School</a>
                                </li>
                                                            <li class="sm:w-1/2">
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/infographics#rs=footer">Infographics</a>
                                </li>
                                                    </ul>
                    </div>
                    <div x-data="{ open: false }" class="w-full sm:w-1/4 flex flex-col items-center sm:items-start sm:mt-4">
                        <h3 @click="open = true" class="w-full uppercase text-base my-4 sm:mb-4 sm:mt-0 px-6 sm:px-0 font-bold flex items-center justify-between">
                            Learn                            <svg x-bind:class="open ? 'rotate-270' : ''" class="fill-current sm:hidden fill-current h-5 w-5 ml-1 rotate-90" xmlns="http://www.w3.org/2000/svg" viewBox="-49 141 512 512"><defs/><path d="M226.6 397l-92.3 92.3a25 25 0 0035.4 35.4l110-110a25 25 0 000-35.4l-110-110a25 25 0 00-35.4 35.4l92.3 92.3z"/></svg>                        </h3>
                        <ul x-show="open" @click.outside="open = false" id="dropdown-footer" class="p-0 sm:flex flex-col px-6 sm:px-0 w-full">
                            <li>
                                <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/slidesgo-school">Blog</a>
                            </li>
                                                            <li>
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/slidesgo-school/news">News</a>
                                </li>
                                                            <li>
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/slidesgo-school/inspiration-by-slidesgo">Inspiration by Slidesgo</a>
                                </li>
                                                            <li>
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/slidesgo-school/presentation-tips">Presentation Tips</a>
                                </li>
                                                            <li>
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/slidesgo-school/google-slides-tutorials">Google Slides Tutorials</a>
                                </li>
                                                            <li>
                                    <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/slidesgo-school/powerpoint-tutorials">PowerPoint Tutorials</a>
                                </li>
                                                    </ul>
                    </div>
                    <div x-data="{ open: false }" class="w-full sm:w-1/4 flex flex-col items-center sm:items-start sm:mt-4">
                        <h3 @click="open = true" class="w-full uppercase text-base my-4 sm:mb-4 sm:mt-0 px-6 sm:px-0 font-bold flex items-center justify-between">
                            Help                            <svg x-bind:class="open ? 'rotate-270' : ''" class="fill-current sm:hidden fill-current h-5 w-5 ml-1 rotate-90" xmlns="http://www.w3.org/2000/svg" viewBox="-49 141 512 512"><defs/><path d="M226.6 397l-92.3 92.3a25 25 0 0035.4 35.4l110-110a25 25 0 000-35.4l-110-110a25 25 0 00-35.4 35.4l92.3 92.3z"/></svg>                        </h3>
                        <ul x-cloak x-show="open" @click.outside="open = false" id="dropdown-footer" class="p-0 sm:flex flex-wrap px-6 sm:px-0 w-full">
                            <li
                                                                    class="sm:w-1/2"
                                                            >
                                <ul>
                                    <li class="sm:pr-2">
                                        <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/faqs">FAQs</a>
                                    </li>
                                    <li class="sm:pr-2">
                                        <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/profile/support">Contact</a>
                                    </li>
                                    <li class="sm:pr-2 hidden sm:block">
                                        <button id="ot-sdk-btn" class="ot-sdk-show-settings text-gray-300 mb-2 inline-block text-base hover:text-gray-300">Cookie Settings</button>
                                    </li>
                                    <li class="sm:pr-2">
                                        <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://slidesgo.com/terms-conditions">Terms & conditions</a>
                                    </li>
                                                                            <li class="sm:pr-2" id="footer-community-link">
                                            <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" target="_blank" href="https://slidesgo-community.circle.so/join?invitation_token=789ada186939aa931122ff8241e9c818be94dd10-903ef7eb-48a0-495c-880e-394e0ce73ff8">Slidesgo Educator Community</a>
                                        </li>
                                                                    </ul>
                            </li>
                            <!--mobile:text-xs -->
                            <li
                                                                    class="sm:w-1/2"
                                                            >
                                <ul>
                                    <li>
                                        <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://www.freepikcompany.com/privacy">Privacy policy</a>
                                    </li>
                                                                            <li>
                                            <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://www.freepikcompany.com/cookie" target="_blank" rel="noreferrer">Cookies policy</a>
                                        </li>
                                        <li>
                                            <a class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300" href="https://www.freepikcompany.com/digital-services-act" target="_blank" rel="noreferrer">Digital Services Act</a>
                                        </li>
                                        <li>
                                            <a
                                                class="text-gray-300 mb-2 inline-block text-base hover:text-gray-300"

                                                                                                    href="https://www.freepik.com/company/about-us"
                                                
                                                target="_blank"
                                                rel="noreferrer"
                                            >
                                                About us                                            </a>
                                        </li>
                                                                    </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    
    
    <div class="bg-gray-900 text-gray-300">
        <div class="container mx-auto text-center flex flex-col sm:flex-row items-baseline justify-between pt-4 sm:pt-12 mb-6 px-8 sm:px-0">
            <div class="flex flex-col text-base sm:flex-row sm:items-center sm:justify-start">
                <p class="leading-normal text-gray-300">Copyright ©2024 Freepik Company S.L. All rights reserved.</p>
            </div>
            <div x-data="{ open: false }" class="relative mt-4 sm:mt-0">
            <button @click="open = true" class="flex items-center border border-white rounded py-2 px-4 text-base text-white font-bold hover:bg-white hover:text-gray-900 focus:outline-none">
                English
                <svg alt="icon caret" x-bind:class="open ? 'rotate-270' : ''" class="fill-current fill-current h-4 w-4 ml-1 transform rotate-90" xmlns="http://www.w3.org/2000/svg" viewBox="-49 141 512 512"><defs/><path d="M226.6 397l-92.3 92.3a25 25 0 0035.4 35.4l110-110a25 25 0 000-35.4l-110-110a25 25 0 00-35.4 35.4l92.3 92.3z"/></svg>            </button>

            <div x-cloak x-show="open" @click.outside="open = false" class="absolute right-0 bottom-0 bg-white w-28 lg:w-40 rounded-sm mb-14 py-2 shadow-tooltip">
                <svg alt="icon caret" class="fill-current h-3 w-3 absolute right-5 -bottom-2 text-white transform rotate-180" viewBox="0 0 20 10" xmlns="http://www.w3.org/2000/svg">
<path d="M10 0L20 10H0L10 0Z"/>
</svg>                                    <a hreflang="es" href="https://slidesgo.com/es/" class="block text-gray-800 hover:bg-gray-100 py-2 px-4 text-base text-left">Español</a>
                                    <a hreflang="en" href="https://slidesgo.com" class="block text-gray-800 hover:bg-gray-100 py-2 px-4 text-base text-left">English</a>
                                    <a hreflang="pt" href="https://slidesgo.com/pt/" class="block text-gray-800 hover:bg-gray-100 py-2 px-4 text-base text-left">Português</a>
                                    <a hreflang="fr" href="https://slidesgo.com/fr/" class="block text-gray-800 hover:bg-gray-100 py-2 px-4 text-base text-left">Français</a>
                                    <a hreflang="de" href="https://slidesgo.com/de/" class="block text-gray-800 hover:bg-gray-100 py-2 px-4 text-base text-left">Deutsch</a>
                                    <a hreflang="ko" href="https://slidesgo.com/ko/" class="block text-gray-800 hover:bg-gray-100 py-2 px-4 text-base text-left">한국어</a>
                            </div>
        </div>
            </div>

        <div class="container mx-auto flex flex-col sm:flex-row items-center sm:justify-between text-sm text-gray-200 pt-4 pb-6 border-t border-gray-800 px-8 sm:px-0">
            <strong>Freepik Company Projects</strong>
            <ul class="flex-1 flex justify-end mt-2 sm:mt-0 w-full sm:w-auto ml-auto">
                <li class="mb-0 flex-1 sm:flex-initial">
                    <a class="block sm:inline text-center px-2 mb-0 text-gray-300 text-sm font-bold hover:text-gray-400"
                                                href="https://www.freepik.com/"
                                            target="_blank" rel="noreferrer">Freepik
                    </a>
                </li>
                <li class="mb-0 flex-1 sm:flex-initial">
                    <a class="block sm:inline text-center px-2 mb-0 text-gray-300 text-sm font-bold hover:text-gray-400"
                                                href="https://www.flaticon.com/"
                                            target="_blank" rel="noreferrer">Flaticon</a>
                </li>
                <li class="mb-0 flex-1 sm:flex-initial">
                    <a class="block sm:inline text-center px-2 mb-0 text-gray-300 text-sm font-bold hover:text-gray-400" href="https://slidesgo.com" rel="noreferrer">
                        Slidesgo
                    </a>
                </li>
                <li class="mb-0 flex-1 sm:flex-initial">
                    <a class="block sm:inline text-center px-2 mb-0 text-gray-300 text-sm font-bold hover:text-gray-400" href="https://wepik.com/" target="_blank" rel="noreferrer">
                        Wepik
                    </a>
                </li>
                <li class="mb-0 flex-1 sm:flex-initial">
                    <a class="block sm:inline text-center px-2 mb-0 text-gray-300 text-sm font-bold hover:text-gray-400" href="https://www.videvo.net/" target="_blank" rel="noreferrer">
                        Videvo
                    </a>
                </li>
            </ul>
        </div>
    </div>
</footer>
                    <div
    id="modal-ai-generator"
    class="overflow-y-scroll bg-black bg-opacity-60 fixed inset-0 z-50 flex items-center justify-center p-6"
    x-data="aiModalForm()"
    x-cloak
    x-show="showModal"
    x-ref="self"
    x-init="document.querySelector('body').appendChild($refs.self)"
    @keydown.escape="showModal = false"
    @display-ai-presentation-maker-modal.window="showModal = true"
>
    <div @mousedown.outside="showModal = false"
         class="bg-white rounded-md py-8 px-6 sm:px-8 w-full max-w-screen-md relative">
        <button @click="showModal = false" class="absolute top-2 right-2 text-gray-900 p-2 rounded hover:bg-gray-100">
            <svg class="fill-current h-4 w-4" viewBox="0 0 375 375" xmlns="http://www.w3.org/2000/svg"><path d="M368.7 339.4L35.9 6.6A20.7 20.7 0 006.6 36l332.8 332.8a20.7 20.7 0 1029.3-29.3z"/><path d="M339.4 6.6L6.6 339.4A20.7 20.7 0 1036 368.7L368.7 35.9a20.7 20.7 0 10-29.3-29.3z"/></svg>        </button>
        <div x-show="!submitting">
            <h3 class="text-3xl sm:text-4xl font-semibold font-title text-gray-900 mb-4">
                Create your presentation            </h3>

            <form
                    method="post"
                    action="https://slidesgo.com/ai-presentation-generator"
                    x-ref="form"
                    class="w-full" x-on:submit.prevent="submitForm()">
                <input type="hidden" name="_token" value="anonymous" autocomplete="off">
                <input type="hidden" value="sign-in-ai" name="login-from"/>

                <div class="flex flex-col gap-4 mb-8 text-lg">
                    <div class="w-full">
                        <h3 class="text-left text-gray-900 font-semibold mb-2">
                            Topic                        </h3>
                        <input type="text" required min="10" max="255" name="topic"
                               class="h-8 md:h-11 px-4 text-base rounded border border-gray-300 w-full appearance-none text-gray-900 placeholder:text-gray-600 focus:outline-none focus:border-gray-900"
                               placeholder="Charles Darwin's Evolution Theory"
                               value="">
                    </div>
                    <div class="flex justify-between gap-4 w-full flex flex-wrap flex-col md:flex-row">
                        <div>
                            <h3 class="text-left text-gray-900 font-semibold mb-2">
                                Writing tone                            </h3>
                            <select
                                x-model="tone"
                                name="tone"
                                class="dsm-selector h-8 pl-4 bg-white pr-12 rounded border border-gray-300 w-full text-sm font-semibold text-gray-900 placeholder:text-gray-600 focus:outline-none focus:border-gray-900"
                            >
                                <option value="">Unspecified</option>
                                                                    <option value="Fun" >
                                        Fun
                                    </option>
                                                                    <option value="Creative" >
                                        Creative
                                    </option>
                                                                    <option value="Casual" >
                                        Casual
                                    </option>
                                                                    <option value="Professional" >
                                        Professional
                                    </option>
                                                                    <option value="Formal" >
                                        Formal
                                    </option>
                                                            </select>
                        </div>
                        <div class="flex-1">
                            <h3 class="text-left text-gray-900 font-semibold mb-2">
                                Language                            </h3>
                            <select
                                x-model="language"
                                name="language"
                                class="dsm-selector h-8 pl-4 bg-white pr-12 rounded border border-gray-300 w-full text-sm font-semibold font-semibold text-gray-900 placeholder:text-gray-600 focus:outline-none focus:border-gray-900"
                            >
                                <option value="">Auto</option>
                                                                    <option value="zh" >
                                        中文
                                    </option>
                                                                    <option value="en" >
                                        English
                                    </option>
                                                                    <option value="es" >
                                        Español
                                    </option>
                                                                    <option value="pt" >
                                        Português
                                    </option>
                                                                    <option value="de" >
                                        Deutsch
                                    </option>
                                                                    <option value="it" >
                                        Italiano
                                    </option>
                                                                    <option value="fr" >
                                        Français
                                    </option>
                                                                    <option value="hi" >
                                        हिन्दी
                                    </option>
                                                                    <option value="bn" >
                                        বাংলা
                                    </option>
                                                                    <option value="ru" >
                                        Русский
                                    </option>
                                                                    <option value="ja" >
                                        日本語
                                    </option>
                                                                    <option value="pa" >
                                        ਪੰਜਾਬੀ
                                    </option>
                                                                    <option value="mr" >
                                        मराठी
                                    </option>
                                                                    <option value="te" >
                                        తెలుగు
                                    </option>
                                                                    <option value="tr" >
                                        Türkçe
                                    </option>
                                                                    <option value="ko" >
                                        한국어
                                    </option>
                                                                    <option value="vi" >
                                        Tiếng Việt
                                    </option>
                                                                    <option value="ta" >
                                        தமிழ்
                                    </option>
                                                                    <option value="yo" >
                                        Yorùbá
                                    </option>
                                                                    <option value="ur" >
                                        اردو
                                    </option>
                                                                    <option value="jv" >
                                        Basa Jawa
                                    </option>
                                                                    <option value="gu" >
                                        ગુજરાતી
                                    </option>
                                                                    <option value="pl" >
                                        Polski
                                    </option>
                                                                    <option value="uk" >
                                        Українська
                                    </option>
                                                                    <option value="ms" >
                                        Bahasa Melayu
                                    </option>
                                                            </select>
                        </div>
                        <div class="flex-1 lg:flex-0">
                            <h3 class="text-left text-gray-900 font-semibold mb-2">
                                Number of slides                            </h3>
                            <input
                                type="number"
                                required
                                min="6"
                                max="14"
                                name="slides"
                                class="h-8 pl-4 bg-white rounded border border-gray-300 w-full appearance-none text-sm font-semibold text-gray-900 placeholder:text-gray-600 focus:outline-none focus:border-gray-900"
                                value="8"
                            >
                        </div>
                    </div>
                </div>
                <h3 class="text-left text-gray-900 font-semibold mb-2">
                    Style                </h3>
                
                <div class="block sm:hidden mb-4">
                    <select
                        x-model="activeParentStyle"
                        name="parent_style"
                        data-cy="styles-list"
                        class="dsm-selector h-8 pl-4 bg-white pr-12 rounded border border-gray-300 w-full text-sm
                        font-semibold font-semibold text-gray-900 placeholder:text-gray-600 focus:outline-none focus:border-gray-900"
                    >
                                                    <option
                                @click="activeStyle = '94'"
                                value="94"
                                :data-cy="activeParentStyle === '94' ? 'check-active-style' : null"
                                selected
                            >
                                Minimalist
                            </option>
                                                    <option
                                @click="activeStyle = '500'"
                                value="69"
                                :data-cy="activeParentStyle === '69' ? 'check-active-style' : null"
                                
                            >
                                Colorful
                            </option>
                                                    <option
                                @click="activeStyle = '381'"
                                value="73"
                                :data-cy="activeParentStyle === '73' ? 'check-active-style' : null"
                                
                            >
                                Geometric
                            </option>
                                                    <option
                                @click="activeStyle = '1'"
                                value="1"
                                :data-cy="activeParentStyle === '1' ? 'check-active-style' : null"
                                
                            >
                                Professional
                            </option>
                                            </select>
                </div>

                
                <div
                    data-cy="styles-list"
                    class="hidden sm:inline-flex border rounded border-gray-300 text-gray-800 hover:text-gray-900 mb-4"
                >
                                            <label
                            type="button"
                            class="cursor-pointer text-sm border-r border-gray-300 last:border-0 font-semibold px-4 py-2"
                        >
                            <span class="flex justify-between align-items-center ">
                                <input
                                    @click="activeStyle = '94'"
                                    x-model="activeParentStyle"
                                    name="parent_style"
                                    class="hidden peer"
                                    type="radio"
                                    value="94"
                                    checked
                                    
                                    :data-cy="activeParentStyle === '94' ? 'check-active-style' : null"
                                >
                                <span class="peer-checked:text-blue-500 px-2 mx-1 peer-checked:pl-0 peer-checked:mx-0">
                                    Minimalist
                                </span>
                                <svg class="hidden peer-checked:block size-3.5 text-blue-500 fill-current">
                <use xlink:href="#check"/>
            </svg>
                            </span>
                        </label>
                                          <label
                            type="button"
                            class="cursor-pointer text-sm border-r border-gray-300 last:border-0 font-semibold px-4 py-2"
                        >
                            <span class="flex justify-between align-items-center ">
                                <input
                                    @click="activeStyle = '500'"
                                    x-model="activeParentStyle"
                                    name="parent_style"
                                    class="hidden peer"
                                    type="radio"
                                    value="69"
                                    
                                    
                                    :data-cy="activeParentStyle === '69' ? 'check-active-style' : null"
                                >
                                <span class="peer-checked:text-blue-500 px-2 mx-1 peer-checked:pl-0 peer-checked:mx-0">
                                    Colorful
                                </span>
                                <svg class="hidden peer-checked:block size-3.5 text-blue-500 fill-current">
                <use xlink:href="#check"/>
            </svg>
                            </span>
                        </label>
                                          <label
                            type="button"
                            class="cursor-pointer text-sm border-r border-gray-300 last:border-0 font-semibold px-4 py-2"
                        >
                            <span class="flex justify-between align-items-center ">
                                <input
                                    @click="activeStyle = '381'"
                                    x-model="activeParentStyle"
                                    name="parent_style"
                                    class="hidden peer"
                                    type="radio"
                                    value="73"
                                    
                                    
                                    :data-cy="activeParentStyle === '73' ? 'check-active-style' : null"
                                >
                                <span class="peer-checked:text-blue-500 px-2 mx-1 peer-checked:pl-0 peer-checked:mx-0">
                                    Geometric
                                </span>
                                <svg class="hidden peer-checked:block size-3.5 text-blue-500 fill-current">
                <use xlink:href="#check"/>
            </svg>
                            </span>
                        </label>
                                          <label
                            type="button"
                            class="cursor-pointer text-sm border-r border-gray-300 last:border-0 font-semibold px-4 py-2"
                        >
                            <span class="flex justify-between align-items-center ">
                                <input
                                    @click="activeStyle = '1'"
                                    x-model="activeParentStyle"
                                    name="parent_style"
                                    class="hidden peer"
                                    type="radio"
                                    value="1"
                                    
                                    
                                    :data-cy="activeParentStyle === '1' ? 'check-active-style' : null"
                                >
                                <span class="peer-checked:text-blue-500 px-2 mx-1 peer-checked:pl-0 peer-checked:mx-0">
                                    Professional
                                </span>
                                <svg class="hidden peer-checked:block size-3.5 text-blue-500 fill-current">
                <use xlink:href="#check"/>
            </svg>
                            </span>
                        </label>
                                  </div>

                                    <div class="w-full grid grid-cols-3 gap-4">
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '94' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="94" checked
                                        selected
                                        :data-cy="activeStyle === '94' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/minimalist.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '94' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="223" 
                                        selected
                                        :data-cy="activeStyle === '223' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/cute.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '94' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="177" 
                                        selected
                                        :data-cy="activeStyle === '177' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/duotone.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '94' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="35" 
                                        selected
                                        :data-cy="activeStyle === '35' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/white.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '94' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="33" 
                                        selected
                                        :data-cy="activeStyle === '33' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/simple.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '94' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="54" 
                                        selected
                                        :data-cy="activeStyle === '54' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/company.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                            </div>
                                    <div class="w-full grid grid-cols-3 gap-4">
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '69' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="500" checked
                                        selected
                                        :data-cy="activeStyle === '500' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/scrapbook.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '69' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="66" 
                                        selected
                                        :data-cy="activeStyle === '66' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/cool.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '69' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="65" 
                                        selected
                                        :data-cy="activeStyle === '65' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/futuristic.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '69' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="62" 
                                        selected
                                        :data-cy="activeStyle === '62' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/gradient.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '69' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="90" 
                                        selected
                                        :data-cy="activeStyle === '90' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/portfolio.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '69' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="38" 
                                        selected
                                        :data-cy="activeStyle === '38' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/black.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                            </div>
                                    <div class="w-full grid grid-cols-3 gap-4">
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '73' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="381" checked
                                        selected
                                        :data-cy="activeStyle === '381' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/report.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '73' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="26" 
                                        selected
                                        :data-cy="activeStyle === '26' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/creative.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '73' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="635" 
                                        selected
                                        :data-cy="activeStyle === '635' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/german.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '73' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="278" 
                                        selected
                                        :data-cy="activeStyle === '278' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/math.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '73' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="30" 
                                        selected
                                        :data-cy="activeStyle === '30' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/purple.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '73' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="95" 
                                        selected
                                        :data-cy="activeStyle === '95' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/corporate.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                            </div>
                                    <div class="w-full grid grid-cols-3 gap-4">
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '1' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="1" checked
                                        selected
                                        :data-cy="activeStyle === '1' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/professional.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '1' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="36" 
                                        selected
                                        :data-cy="activeStyle === '36' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/elegant.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '1' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="123" 
                                        selected
                                        :data-cy="activeStyle === '123' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/meeting.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '1' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="296" 
                                        selected
                                        :data-cy="activeStyle === '296' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/research.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '1' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="154" 
                                        selected
                                        :data-cy="activeStyle === '154' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/consulting.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                                    <div class="flex flex-wrap box-border"
                                 :class="activeParentStyle === '1' ? 'block' : 'hidden'">
                                <label class="relative cursor-pointer w-full rounded-md">
                                    <input
                                        x-model="activeStyle"
                                        class="hidden peer"
                                        type="radio"
                                        name="style"
                                        value="77" 
                                        selected
                                        :data-cy="activeStyle === '77' ? 'check-active-template' : null"
                                    >
                                    <img src="/images/landing/ai/picture.jpg" alt=""
                                         class="border-2 w-full rounded peer-checked:border-blue-500" loading="lazy">
                                    <span class="hidden absolute top-2.5 right-2.5 size-4 items-center justify-center bg-blue-500 rounded-sm peer-checked:flex">
                                        <svg class="fill-current w-2.5 text-white" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>                                    </span>
                                </label>
                            </div>
                                            </div>
                
                <button data-cy="generate-presentation"
                    class="bg-gray-900 text-white font-bold h-14 rounded mt-6 w-full flex items-center justify-center
                    gap-3 text-lg hover:bg-gray-800 active:bg-gray-700">
                    <svg class="fill-current h-6 w-6" viewBox="0 0 23 22" xmlns="http://www.w3.org/2000/svg">
<path d="M19.82 4.53674L19.1052 5.83975C18.8695 6.26925 18.2601 6.25868 18.0761 5.82103L17.5072 4.49479L16.084 4.25607C15.6128 4.17902 15.4583 3.58945 15.8198 3.2587L16.9165 2.25577L16.7542 0.805169C16.6999 0.326892 17.2152 -0.0254924 17.6238 0.205908L18.8683 0.910886L20.191 0.25237C20.6264 0.0366336 21.0978 0.406983 20.9913 0.881014L20.6646 2.32201L21.6442 3.36432C21.9657 3.70649 21.7453 4.29058 21.2678 4.35103L19.82 4.53674ZM11.3838 3.17622L11.9481 4.17987C12.134 4.51081 11.8775 4.90728 11.5143 4.84908L10.4092 4.68016L9.66938 5.51845C9.42578 5.7968 8.97474 5.65703 8.90522 5.28385L8.69469 4.15185L7.67417 3.66463C7.33737 3.50451 7.31662 3.0213 7.6361 2.84735L8.60938 2.31746L8.71788 1.17788C8.75425 0.803228 9.19086 0.64482 9.459 0.908996L10.273 1.71389L11.3596 1.49642C11.7163 1.42505 12.0102 1.80915 11.8544 2.14798L11.3838 3.17622ZM14.3551 7.10097L14.9653 7.71113C15.4895 8.23534 15.7817 8.94003 15.7817 9.68339C15.7817 10.431 15.4938 11.1314 14.9653 11.66L5.87308 20.7521C5.87308 20.7521 3.99601 22.7846 1.63898 20.4274C-0.71805 18.0703 1.3141 16.1932 1.3141 16.1932L10.4063 7.10097C11.4934 6.01386 13.268 6.01386 14.3551 7.10097ZM3.14886 18.9174C3.87321 19.6417 4.66996 18.9174 4.66996 18.9174L10.8618 12.7256L9.34066 11.2045L3.14886 17.3963C3.14886 17.3963 2.42451 18.193 3.14886 18.9174ZM12.3829 11.2002L13.4442 10.1389C13.5645 10.0185 13.6289 9.85097 13.6289 9.67909C13.6289 9.50722 13.5602 9.34394 13.4399 9.22363L12.834 8.61777C12.5848 8.36855 12.1723 8.36855 11.9231 8.61777L10.8618 9.67909L12.3829 11.2002ZM17.0475 13.1394L18.1254 13.5444L18.4269 14.6343C18.5257 14.9939 18.9978 15.0987 19.2249 14.8145L19.9167 13.9487L21.0577 14.0409C21.4329 14.0706 21.6651 13.6683 21.4519 13.3582L20.8015 12.4161L21.2054 11.3842C21.338 11.0454 21.0111 10.689 20.6503 10.7832L19.5557 11.067L18.666 10.3361C18.3726 10.0952 17.9374 10.2785 17.9301 10.6483L17.9034 11.766L16.9488 12.348C16.6334 12.5372 16.6922 13.0057 17.0475 13.1394Z"/>
</svg>                    Generate presentation                </button>
            </form>
        </div>

        <div x-show="submitting" class="flex items-center justify-center">
            <svg class="fill-current h-24 w-24 animate-pulse" viewBox="0 0 23 22" xmlns="http://www.w3.org/2000/svg">
<path d="M19.82 4.53674L19.1052 5.83975C18.8695 6.26925 18.2601 6.25868 18.0761 5.82103L17.5072 4.49479L16.084 4.25607C15.6128 4.17902 15.4583 3.58945 15.8198 3.2587L16.9165 2.25577L16.7542 0.805169C16.6999 0.326892 17.2152 -0.0254924 17.6238 0.205908L18.8683 0.910886L20.191 0.25237C20.6264 0.0366336 21.0978 0.406983 20.9913 0.881014L20.6646 2.32201L21.6442 3.36432C21.9657 3.70649 21.7453 4.29058 21.2678 4.35103L19.82 4.53674ZM11.3838 3.17622L11.9481 4.17987C12.134 4.51081 11.8775 4.90728 11.5143 4.84908L10.4092 4.68016L9.66938 5.51845C9.42578 5.7968 8.97474 5.65703 8.90522 5.28385L8.69469 4.15185L7.67417 3.66463C7.33737 3.50451 7.31662 3.0213 7.6361 2.84735L8.60938 2.31746L8.71788 1.17788C8.75425 0.803228 9.19086 0.64482 9.459 0.908996L10.273 1.71389L11.3596 1.49642C11.7163 1.42505 12.0102 1.80915 11.8544 2.14798L11.3838 3.17622ZM14.3551 7.10097L14.9653 7.71113C15.4895 8.23534 15.7817 8.94003 15.7817 9.68339C15.7817 10.431 15.4938 11.1314 14.9653 11.66L5.87308 20.7521C5.87308 20.7521 3.99601 22.7846 1.63898 20.4274C-0.71805 18.0703 1.3141 16.1932 1.3141 16.1932L10.4063 7.10097C11.4934 6.01386 13.268 6.01386 14.3551 7.10097ZM3.14886 18.9174C3.87321 19.6417 4.66996 18.9174 4.66996 18.9174L10.8618 12.7256L9.34066 11.2045L3.14886 17.3963C3.14886 17.3963 2.42451 18.193 3.14886 18.9174ZM12.3829 11.2002L13.4442 10.1389C13.5645 10.0185 13.6289 9.85097 13.6289 9.67909C13.6289 9.50722 13.5602 9.34394 13.4399 9.22363L12.834 8.61777C12.5848 8.36855 12.1723 8.36855 11.9231 8.61777L10.8618 9.67909L12.3829 11.2002ZM17.0475 13.1394L18.1254 13.5444L18.4269 14.6343C18.5257 14.9939 18.9978 15.0987 19.2249 14.8145L19.9167 13.9487L21.0577 14.0409C21.4329 14.0706 21.6651 13.6683 21.4519 13.3582L20.8015 12.4161L21.2054 11.3842C21.338 11.0454 21.0111 10.689 20.6503 10.7832L19.5557 11.067L18.666 10.3361C18.3726 10.0952 17.9374 10.2785 17.9301 10.6483L17.9034 11.766L16.9488 12.348C16.6334 12.5372 16.6922 13.0057 17.0475 13.1394Z"/>
</svg>        </div>
    </div>
</div>


<script>
    function aiModalForm(defaultStyle) {
        return {
            showModal: false,
            submitting: false,
            tone: '',
            language: '',
            activeParentStyle: '94',
            activeStyle: '94',
            submitForm() {
                gtm.generatePresentation("Generate presentation", this.style, this.tone)
                this.$refs.form.submit();
            }
        }
    }
</script>

<div class="hidden">
    <svg alt="Check icon" id="check" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><path d="M4.89321 13.6582C4.64475 13.6582 4.39628 13.5635 4.20669 13.3739L0.284359 9.45155C-0.0947864 9.07241 -0.0947864 8.45765 0.284359 8.07854C0.663544 7.69936 1.27822 7.69936 1.65737 8.07854L4.89384 11.315L14.3433 1.88371C14.7227 1.50491 15.3375 1.50546 15.7163 1.88499C16.0951 2.26449 16.0945 2.87924 15.715 3.258L5.57908 13.3745C5.38956 13.5637 5.14133 13.6582 4.89321 13.6582Z"/></svg>

</div>
                <script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
        dataLayer.push(arguments);
    }

    gtag('js', new Date());
                    gtag('set', {'content_group1': 'home'});
    
    gtag('set', {
        'dimension1':
                                    'anonymous'
                });
</script>


<script src='https://cdn.ranksci.com/slidesgo-443963.min.js' type='text/javascript' async></script>

    <link rel="modulepreload" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/home-BbjDmqnS.js" /><link rel="modulepreload" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/pagination-BfIeYl8k.js" /><link rel="modulepreload" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/effect-fade-DcotJUzZ.js" /><link rel="modulepreload" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/article-list-ZHeElIhH.js" /><link rel="modulepreload" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/download-DuZp6q-7.js" /><link rel="modulepreload" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/favorite-BxCgFJRk.js" /><script type="module" src="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/home-BbjDmqnS.js" data-navigate-track="reload"></script><script type="module" src="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/article-list-ZHeElIhH.js" data-navigate-track="reload"></script>    <script src="https://accounts.google.com/gsi/client" async defer></script>
<link rel="modulepreload" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/searcher-CwauGSSJ.js" /><link rel="modulepreload" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/app-iIr6mIYk.js" /><link rel="modulepreload" href="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/index-CFheUZ5j.js" /><script type="module" src="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/searcher-CwauGSSJ.js" data-navigate-track="reload"></script><script type="module" src="https://media.slidesgo.com/dist/a46069701a2fcb6b31fb21ef20aa8d4791b4f62c/build/assets/app-iIr6mIYk.js" data-navigate-track="reload"></script><script data-navigate-once="true">window.livewireScriptConfig = {"csrf":"anonymous","uri":"\/livewire\/update","progressBar":"","nonce":""};</script>
<script>
    window.slg = window.slg || {};
        window.slg.viewTag = 'home'
    LUX = window.LUX || {};
    LUX.label = "home";
    
    window.slg.userId = "";
    window.slg.fpUserId = "";
    window.slg.userCountry = "";
    window.slg.userType = "anonymous";
    window.slg.totalResults = 0;
    window.slg.nextSearchExpression = "";

    
    
    if (window.IntersectionObserver) {
        let intersectionTimer = {
            global: false,
            post: {}
        };

        window.views = {};

        setInterval(() => {
            trackAll();
        }, 4000);

        window.onbeforeunload = function () {
            trackAll();
        };

        document.querySelectorAll(".theme_post").forEach((post) => {
            createIntersectionObserver().observe(post);
        });
    }
</script>

<script>
    let extraParams = null;
            extraParams = {"content_group":"home","content_type":"na","content_group2":"na"};
    
    window.addEventListener("load", () => {
        gtm.pageView(null, null, extraParams)
    });
</script>

<template x-data={} x-teleport='#slidesgo-modal-teleport'>
    <div
    x-data="{modalOpen: false, closeable: true}" x-cloak="x-cloak" x-show="modalOpen" @download-editable-guest-modal.window="modalOpen = true" x-on:keyup.escape.window="modalOpen = false"
            x-data="{ modalOpen: false, closeable : 1, ...{} }"
        x-ref="self"
    x-on:keyup.escape.window="!closeable ? modalOpen = false : ''"
>
    <div
        x-cloak
        x-show="modalOpen"
        x-transition:enter="transition ease-out duration-300 transform"
        x-transition:enter-start="opacity-0"
        x-transition:enter-end="opacity-100"
        x-transition:leave="transition ease-in duration-200 transform"
        x-transition:leave-start="opacity-100"
        x-transition:leave-end="opacity-0"
        class="origin-center fixed inset-0 z-30 flex items-center justify-center px-4 overflow-auto"
    >
                    <div class="bg-opacity-50 bg-gray-900 fixed inset-0 z-10" x-on:click="modalOpen = false" data-testid="out-premium-modal">
                            </div>
                <div
                        class="bg-white relative z-15 flex flex-col items-center justify-center p-6 sm:p-8 rounded max-w-sm sm:max-w-lg" id="modal-editor"
            role="dialog"
            aria-modal="true"
            aria-labelledby="modal-headline">
            
                        <div class="relative landscape:hidden lg:landscape:flex h-auto w-auto flex justify-center items-center">
                                                                    <img src="/images/illustrations/premium-creativity.png" loading="lazy" class="object-contain mb-4 hidden md:flex w-3/4 h-3/4 2xl:w-full 2xl:h-full"/>
                                            </div>
                            <h3
                    class="text-center text-4xl font-semibold font-title mb-3 leading-tight text-gray-900 sm:text-6xl"
                >
                    Register for free and start editing online
                </h3>
                                        <div class="mb-4 text-gray-800 text-lg text-center leading-relaxed w-full">Just one quick step before editing: Sign up to Slidesgo. By registering in Slidesgo, you will be able to edit online templates and download up to 5 templates per month. If you are already registered, log in!</div>
                                        <div class="flex items-center justify-center w-full"><button
                x-on:click="modalOpen = false;"
                class="group absolute top-0 right-0 cursor-pointer hover:bg-gray-200 focus:outline-none rounded w-10 h-10 mt-2 mr-2 flex items-center justify-center"
            >
                <svg class="fill-current w-3.5 h-3.5 text-gray-600 group-hover:text-gray-800 transition-all duration-300" viewBox="0 0 375 375" xmlns="http://www.w3.org/2000/svg"><path d="M368.7 339.4L35.9 6.6A20.7 20.7 0 006.6 36l332.8 332.8a20.7 20.7 0 1029.3-29.3z"/><path d="M339.4 6.6L6.6 339.4A20.7 20.7 0 1036 368.7L368.7 35.9a20.7 20.7 0 10-29.3-29.3z"/></svg>            </button>
            <form method="POST" action="https://slidesgo.com/auth/login" class="flex items-center justify-center sm:justify-start">
                <input type="hidden" name="_token" value="anonymous" autocomplete="off">                <input type="hidden" value="en.home" name="login-route"/>
                <input type="hidden" value="modal-editor" name="login-from"/>
                <input type="hidden" value="en" name="language"/>
                <button
                    data-cy="register"
                    type="submit"
                    onclick="gtm.login('Register', 'https://slidesgo.com/auth/login', 'editor_modal');"
                    class="rounded h-12 px-6 text-lg text-white font-semibold bg-gray-900 hover:bg-gray-800 active:bg-gray-700"
                >
                    Register                </button>
            </form></div>
                    </div>
    </div>
</div>
</template>
<script>
    let heroOffset = -230;
    const homeHeader = document.querySelector(".home-topnav");

    window.addEventListener('load', () => {
        const homeHero = document.querySelector("#hero-home");
        heroOffset = ((homeHero.getBoundingClientRect().height * -1) + homeHeader.getBoundingClientRect().height);
    });

    function handleHomeScroll(offset) {
        // Classes are for sm: to prevent change background for mobile as it is always purple
        // (related to sm:-mt-16 at home)
        if (offset.top < -1) {
            homeHeader.classList.add('scrolled')
        } else {
            homeHeader.classList.remove('scrolled')
        }

        // Scroll over hero, hide search suggestions
        if (offset.top < heroOffset) {
            window.dispatchEvent(new CustomEvent("scroll-over-home-hero"));
            homeHeader.classList.add('scrolled-over-hero')
        } else {
            homeHeader.classList.remove('scrolled-over-hero')
        }
    }

    // Loaded for the first time
    const offset = document.body.getBoundingClientRect();
    handleHomeScroll(offset);

    window.addEventListener("scroll", () => {
        const offset = document.body.getBoundingClientRect();
        handleHomeScroll(offset);
    }, { passive: true });
</script>


    <script>
        (function(h,o,t,j,a,r){ h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)}; h._hjSettings={hjid:1330819,hjsv:6}; a=o.getElementsByTagName('head')[0]; r=o.createElement('script');r.async=1; r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv; a.appendChild(r); })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>

    <div id="slidesgo-modal-teleport"></div>
</body>
</html>
