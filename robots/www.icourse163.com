<!doctype html><html class="no-js" lang="en"><head><meta charSet="utf-8"/><meta http-equiv="x-ua-compatible" content="ie=edge"/><title>iCourse</title><meta name="viewport" content="width=device-width, initial-scale=1"/><meta name="description" itemProp="description" content="中国大学MOOC(慕课) 是爱课程网携手网易云课堂打造的在线学习平台，每一个有提升愿望的人，都可以在这里学习中国优质的大学课程，学完还能获得认证证书。中国大学MOOC是国内优质的中文MOOC学习平台，拥有众多985高校的大学课程，与名师零距离。"/><meta name="keywords" content="中国大学MOOC,MOOC,慕课,在线学习,在线教育,大规模开放式在线课程,网络公开课,视频公开课,大学公开课,大学mooc, icourse163,慕课网, MOOC学院"/><meta name="robots" content="all"/><meta name="360-site-verification" content="92d0cfcc97ca254f26fcc0586fa319b6"/><meta name="sogou_site_verification" content="kFeGWcT6tD"/><meta name="baidu-site-verification" content="BYFmFBILbh"/><meta name="shenma-site-verification" content="8ef752d11066ef909303c078d32230d6_1456214698"/><meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/runtime.e5c48207.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/babelBase~253ae210.8269f869.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/reduxBase~3f764be9.624630ac.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/momentBase~2ee72088.e0265b32.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~6e8b5f81.ab77825c.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~cd1be390.14034dd2.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~a2e6a083.c2c8b502.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~d939e436.6ffddc18.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~203e0718.1799b5df.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~70aabc29.6452a049.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~9c5b28f6.cf48724a.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~acda4ad0.f4f3c135.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~c1dd23ef.af15dca3.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~4548857e.9b18e256.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~678f84af.3a6326bc.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~f79db769.7124b95f.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~3ffedb8b.42d3a316.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/vendors~cefe50a8.2d642a96.chunk.js"/><link data-chunk="client" rel="preload" as="script" href="//mc.stu.126.net/main/assets/client~748942c6.cf273a1d.chunk.js"/><link data-chunk="not-found" rel="preload" as="script" href="//mc.stu.126.net/main/assets/not-found~0c7917ac.eefbff57.chunk.js"/><link rel="shortcut icon" href="//mc.stu.126.net/main/assets/public/favicon.ico"/><link rel="apple-touch-icon" href="//mc.stu.126.net/main/assets/public/icon.png"/><link rel="stylesheet" href="//mc.stu.126.net/main/assets/public/fonts/typeface-roboto/index.css"/><link rel="stylesheet" href="//mc.stu.126.net/main/assets/public/fonts/material-icons/index.css"/><link rel="stylesheet" href="//edu-cms.nosdn.127.net/topics/css/antd20210913_59ed28f3b4ef612264c5407cd5ada0fa.css"/><link type="text/css" rel="stylesheet" href="http://cdn.jsdelivr.net/npm/katex@0.13.11/dist/katex.min.css"/><link type="text/css" rel="stylesheet" href="http://edu-cms.nosdn.127.net/topics/css/quill-snow_6c4a3f180f01b830caaf63ccfd0954d7.css"/><style id="css">/*! normalize.css v8.0.1 | MIT License | github.com/necolas/normalize.css */

/* Document
   ========================================================================== */

/**
 * 1. Correct the line height in all browsers.
 * 2. Prevent adjustments of font size after orientation changes in iOS.
 */

html {
  line-height: 1.15; /* 1 */
  -webkit-text-size-adjust: 100%; /* 2 */
}

/* Sections
   ========================================================================== */

/**
 * Remove the margin in all browsers.
 */

body {
  margin: 0;
}

/**
 * Render the `main` element consistently in IE.
 */

main {
  display: block;
}

/**
 * Correct the font size and margin on `h1` elements within `section` and
 * `article` contexts in Chrome, Firefox, and Safari.
 */

h1 {
  font-size: 2em;
  margin: 0.67em 0;
}

/* Grouping content
   ========================================================================== */

/**
 * 1. Add the correct box sizing in Firefox.
 * 2. Show the overflow in Edge and IE.
 */

hr {
  box-sizing: content-box; /* 1 */
  height: 0; /* 1 */
  overflow: visible; /* 2 */
}

/**
 * 1. Correct the inheritance and scaling of font size in all browsers.
 * 2. Correct the odd `em` font sizing in all browsers.
 */

pre {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}

/* Text-level semantics
   ========================================================================== */

/**
 * Remove the gray background on active links in IE 10.
 */

a {
  background-color: transparent;
}

/**
 * 1. Remove the bottom border in Chrome 57-
 * 2. Add the correct text decoration in Chrome, Edge, IE, Opera, and Safari.
 */

abbr[title] {
  border-bottom: none; /* 1 */
  text-decoration: underline; /* 2 */
  text-decoration: underline dotted; /* 2 */
}

/**
 * Add the correct font weight in Chrome, Edge, and Safari.
 */

b,
strong {
  font-weight: bolder;
}

/**
 * 1. Correct the inheritance and scaling of font size in all browsers.
 * 2. Correct the odd `em` font sizing in all browsers.
 */

code,
kbd,
samp {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}

/**
 * Add the correct font size in all browsers.
 */

small {
  font-size: 80%;
}

/**
 * Prevent `sub` and `sup` elements from affecting the line height in
 * all browsers.
 */

sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

sub {
  bottom: -0.25em;
}

sup {
  top: -0.5em;
}

/* Embedded content
   ========================================================================== */

/**
 * Remove the border on images inside links in IE 10.
 */

img {
  border-style: none;
}

/* Forms
   ========================================================================== */

/**
 * 1. Change the font styles in all browsers.
 * 2. Remove the margin in Firefox and Safari.
 */

button,
input,
optgroup,
select,
textarea {
  font-family: inherit; /* 1 */
  font-size: 100%; /* 1 */
  line-height: 1.15; /* 1 */
  margin: 0; /* 2 */
}

/**
 * Show the overflow in IE.
 * 1. Show the overflow in Edge.
 */

button,
input { /* 1 */
  overflow: visible;
}

/**
 * Remove the inheritance of text transform in Edge, Firefox, and IE.
 * 1. Remove the inheritance of text transform in Firefox.
 */

button,
select { /* 1 */
  text-transform: none;
}

/**
 * Correct the inability to style clickable types in iOS and Safari.
 */

button,
[type="button"],
[type="reset"],
[type="submit"] {
  -webkit-appearance: button;
}

/**
 * Remove the inner border and padding in Firefox.
 */

button::-moz-focus-inner,
[type="button"]::-moz-focus-inner,
[type="reset"]::-moz-focus-inner,
[type="submit"]::-moz-focus-inner {
  border-style: none;
  padding: 0;
}

/**
 * Restore the focus styles unset by the previous rule.
 */

button:-moz-focusring,
[type="button"]:-moz-focusring,
[type="reset"]:-moz-focusring,
[type="submit"]:-moz-focusring {
  outline: 1px dotted ButtonText;
}

/**
 * Correct the padding in Firefox.
 */

fieldset {
  padding: 0.35em 0.75em 0.625em;
}

/**
 * 1. Correct the text wrapping in Edge and IE.
 * 2. Correct the color inheritance from `fieldset` elements in IE.
 * 3. Remove the padding so developers are not caught out when they zero out
 *    `fieldset` elements in all browsers.
 */

legend {
  box-sizing: border-box; /* 1 */
  color: inherit; /* 2 */
  display: table; /* 1 */
  max-width: 100%; /* 1 */
  padding: 0; /* 3 */
  white-space: normal; /* 1 */
}

/**
 * Add the correct vertical alignment in Chrome, Firefox, and Opera.
 */

progress {
  vertical-align: baseline;
}

/**
 * Remove the default vertical scrollbar in IE 10+.
 */

textarea {
  overflow: auto;
}

/**
 * 1. Add the correct box sizing in IE 10.
 * 2. Remove the padding in IE 10.
 */

[type="checkbox"],
[type="radio"] {
  box-sizing: border-box; /* 1 */
  padding: 0; /* 2 */
}

/**
 * Correct the cursor style of increment and decrement buttons in Chrome.
 */

[type="number"]::-webkit-inner-spin-button,
[type="number"]::-webkit-outer-spin-button {
  height: auto;
}

/**
 * 1. Correct the odd appearance in Chrome and Safari.
 * 2. Correct the outline style in Safari.
 */

[type="search"] {
  -webkit-appearance: textfield; /* 1 */
  outline-offset: -2px; /* 2 */
}

/**
 * Remove the inner padding in Chrome and Safari on macOS.
 */

[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}

/**
 * 1. Correct the inability to style clickable types in iOS and Safari.
 * 2. Change font properties to `inherit` in Safari.
 */

::-webkit-file-upload-button {
  -webkit-appearance: button; /* 1 */
  font: inherit; /* 2 */
}

/* Interactive
   ========================================================================== */

/*
 * Add the correct display in Edge, IE 10+, and Firefox.
 */

details {
  display: block;
}

/*
 * Add the correct display in all browsers.
 */

summary {
  display: list-item;
}

/* Misc
   ========================================================================== */

/**
 * Add the correct display in IE 10+.
 */

template {
  display: none;
}

/**
 * Add the correct display in IE 10.
 */

[hidden] {
  display: none;
}
*{box-sizing:border-box}a{text-decoration:none}button,input:focus,textarea:focus{outline:none}div,dl,li,ol,p,span,ul{margin:0;padding:0}body{font:14px/1.5 Helvetica,Arial,Microsoft Yahei,Hiragino Sans GB,Heiti SC,WenQuanYi Micro Hei,"sans-serif";background-color:#fff}ol,ul{list-style:none}html{color:#222;font-weight:100;font-size:1em;font-family:var(--font-family-base);line-height:1.375}body,html{height:100%}body{margin:0}::selection{background:#b3d4fc;text-shadow:none;color:initial}hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0}audio,canvas,iframe,img,svg,video{vertical-align:middle}fieldset{border:0;margin:0;padding:0}textarea{resize:vertical}.browserupgrade{margin:.2em 0;background:#ccc;color:#000;padding:.2em 0}@media print{*,:after,:before{background:transparent!important;color:#000!important;box-shadow:none!important;text-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}a[href^="#"]:after,a[href^="javascript:"]:after{content:""}blockquote,pre{border:1px solid #999;page-break-inside:avoid}thead{display:table-header-group}img,tr{page-break-inside:avoid}img{max-width:100%!important}h2,h3,p{orphans:3;widows:3}h2,h3{page-break-after:avoid}}._2zQ46{min-height:500px}._2HH7Y{position:sticky;top:0;left:0;width:100%;height:64px;box-shadow:0 -1px 0 0 #e6e6e6;border-bottom:1px solid #e6e6e6;background:#fff;font-family:Helvetica,sans-serif;z-index:99}._2HH7Y ._3NsLm{width:1200px;margin:0 auto;height:32px;line-height:32px;padding:16px 0}._2HH7Y .dG9Zq{display:inline-block;color:#333;font-size:16px}._2HH7Y .dG9Zq:hover{color:#00cc7e}._2HH7Y ._28iZi{float:left;height:32px;line-height:32px}._2HH7Y ._28iZi:after{display:block;clear:both;visibility:hidden;height:0;overflow:hidden;content:"."}._2HH7Y ._28iZi ._3FQMF{margin:0 64px;vertical-align:top}._2HH7Y ._28iZi ._3IAD0{cursor:pointer;display:inline-block}._2HH7Y ._28iZi .l6SO5{vertical-align:top;margin-top:-3px;width:115px;height:34px}._2HH7Y ._2xgl2{float:right}._2HH7Y ._2xgl2 ._3aDId{margin-right:36px}._2HH7Y ._2xgl2 ._1g_BO{margin:0 24px 0 12px}.r3BEi{width:240px}.r3BEi .ant-input{border-radius:16px 0 0 16px}.r3BEi .ant-input-search-button{border-radius:0 16px 16px 0}._1wtaF ._1Rvza{color:rgba(0,0,0,.25);background-color:#f5f5f5;cursor:not-allowed;opacity:1}._17-DK{width:240px;height:32px;line-height:32px;font-size:14px;border:1px solid #00cc7e;border-radius:16px;box-sizing:border-box}._17-DK ._1Rvza{display:inline-block;width:calc(100% - 56px);height:100%;padding:8px 16px;box-sizing:border-box;border:none;border-radius:16px;vertical-align:top;color:#222}._17-DK ._1Rvza::placeholder{color:#b8b8b8}._17-DK ._1Rvza:focus{outline:none}._17-DK ._2Klht{position:relative;right:-1px;top:-1px;cursor:pointer;display:inline-block;width:56px;height:32px;line-height:32px;border-radius:16px;font-size:24px;background:#00cc7e;color:#fff;text-align:center}._17-DK ._2Klht:hover{background:#00a84a}._17-DK ._1KJCm{color:#fff;font-size:24px;width:24px;height:24px;vertical-align:middle;position:absolute;top:50%;left:50%;transform:translate(-50%,-50%)}._2e_uX{width:92px}._2oQm8,._2e_uX{display:inline-block}._2oQm8{position:relative;height:50px}._2oQm8 ._1ErJm{width:30px;height:30px;border-radius:50%}._2oQm8 ._1DQAO{display:inline-block;margin-left:5px;transition:all .3s}._2oQm8 ._3RX_D{cursor:pointer}._2oQm8 ._2Y8D7{z-index:2;display:none;position:absolute;top:43px;right:-12px;background:#fff;width:140px;box-shadow:0 4px 12px 0 rgba(0,0,0,.08);border:1px solid #e6e6e6;border-radius:8px;text-align:center;font-size:14px}._2oQm8 ._2Y8D7 ._1ARk7{display:inline-block;width:100%;height:40px;line-height:40px;border-bottom:1px solid #e6e6e6;color:#222}._2oQm8 ._2Y8D7 ._1ARk7:hover{color:#00cc7e;background:rgba(0,199,88,.05)}._2oQm8 ._2Y8D7 ._1ARk7:last-child{border-bottom:none}._2oQm8 ._2Y8D7:before{position:absolute;right:36px;top:-7px;content:"";width:0;height:0;border-left:7px solid transparent;border-right:7px solid transparent;border-bottom:7px solid #e6e6e6}._2oQm8 ._2Y8D7:after{position:absolute;right:37px;top:-6px;content:"";width:0;height:0;border-left:6px solid transparent;border-right:6px solid transparent;border-bottom:6px solid #fff}._2oQm8:hover ._1DQAO{transform:rotate(180deg)}._2oQm8:hover ._2Y8D7{display:block}._18Sfp{padding:0 10px;font-size:14px;font-weight:700;text-align:center;user-select:none;transition:all .3s;cursor:pointer}._2v24A{background-color:#fafafa!important;cursor:not-allowed}._25QCe{border:1px solid #ddd;color:#666;background-color:#fff}._25QCe:hover{background-color:#f7f7f7}._3IqE3{border:1px solid rgba(0,199,88,.4);color:#00cc7e;background-color:#fff}._3IqE3:hover{color:#00cc7e;border-color:rgba(0,199,88,.4);background-color:rgba(0,199,88,.08)}._3XtOx{color:#fff;background-color:#00cc7e}._3XtOx:hover{background-color:#00a84a}._3YAUq{height:32px;line-height:32px;border-radius:16px}.N02Jn{height:36px;line-height:36px;border-radius:18px;font-size:16px}._2tOZ2{height:48px;line-height:48px;border-radius:35px;font-size:20px}._3rtTX{display:flex;flex-direction:column;align-items:center;width:100%}._3rtTX ._3GL5i{width:256px;height:188px;margin-top:120px}._3rtTX ._1PbHX{font-size:14px;font-weight:400;color:#999;margin:23px 0 49px}._3rtTX .pGkZJ{margin-bottom:176px;width:300px}.kydVg{width:100%;height:209px;background:#242831;font-family:Helvetica,sans-serif;color:hsla(0,0%,100%,.6);font-size:14px;overflow:hidden}.kydVg ._37XUR{width:1200px;margin:0 auto;padding:37px 0 19px}.kydVg ._3I2eY{overflow:hidden}.kydVg ._2MRW_{float:left;width:443px}.kydVg ._2MRW_ .faaJm{margin-top:13px;line-height:18px;margin-bottom:0}.kydVg .WG1Y5{float:right}.kydVg .WG1Y5 ._3y21Y{margin-left:59px;height:17px;line-height:17px;color:hsla(0,0%,100%,.6)}.kydVg .WG1Y5 ._3y21Y:first-child{margin-left:0}.kydVg .WG1Y5 ._3y21Y:hover{color:#fff}.kydVg .WG1Y5 ._1JQqW{margin-top:26px;font-size:22px}.kydVg ._3t9WW{margin-top:50px;font-size:12px;height:14px;line-height:14px;text-align:center}.kydVg ._3CaxI{display:inline-block}.kydVg ._29e_K{vertical-align:top;width:115px;height:34px}.kydVg ._1Cj3E{display:inline-block;margin-right:15px}.kydVg .cWW4j{width:40px;height:40px}</style></head><body><div id="app" style="height:100%;overflow:auto"><header class="_2HH7Y"><div class="_3NsLm"><div class="_28iZi"><a class="_3IAD0" href="//www.icourse163.com/"><img class="l6SO5" src="https://edu-image.nosdn.127.net/3d8ed4ceebc6471eb24fec24a89731bc.png?imageView&amp;quality=100&amp;thumbnail=230y68" alt="logo"/></a><a class="dG9Zq _3FQMF" href="//www.icourse163.com/courses/all/">Courses</a><div class="_17-DK" style="display:inline-block;vertical-align:top"><input type="text" class="_1Rvza" value="" placeholder="Search online courses"/><div class="_2Klht"><svg class="MuiSvgIcon-root _1KJCm" focusable="false" viewBox="0 0 24 24" aria-hidden="true"><path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path></svg></div></div></div><div class="_2xgl2"><a class="dG9Zq _3aDId" href="https://s.surveyplanet.com/IboMcoV0qj" target="_blank">Cooperation</a><a class="dG9Zq _1g_BO" href="//www.icourse163.com/userCenter">My Courses</a><div class="_2oQm8"><div type="primary" class="_18Sfp _3YAUq _3XtOx  ">Sign In</div></div></div></div></header><section class="_2zQ46"><div class="_3rtTX"><img class="_3GL5i" alt="404" src="//edu-image.nosdn.127.net/96ad2a2bbc84473ebb06498818c8d80f.png?imageView&amp;quality=100"/><span class="_1PbHX">The page is lost or you have no authorization</span><a href="/mooc/"><div styles="pGkZJ" type="primary" class="_18Sfp _2tOZ2 _3XtOx pGkZJ ">Go To iCourse</div></a></div></section><footer class="kydVg"><div class="_37XUR"><div class="_3I2eY"><div class="_2MRW_"><a class="_3CaxI" href="//www.icourse163.com/"><img class="_29e_K" src="https://edu-image.nosdn.127.net/212870759d5d4cbe9fdbafe198ac8f1a.png?imageView&amp;quality=100&amp;thumbnail=230y68" alt="logo"/></a><p class="faaJm">我们为所有学习者提供参加知名高等教育机构提供的课程的机会，并在成功完成后获得证书。</p></div><div class="WG1Y5"><div><a class="_3y21Y" href="https://s.surveyplanet.com/IboMcoV0qj" target="_blank">Cooperation</a><a class="_3y21Y" href="//www.icourse163.org" target="_blank">Chinese Version</a><a class="_3y21Y" href="/en/mooc/help/help.htm#/hf?t=0">Help</a></div><div class="_1JQqW"><a class="_1Cj3E" href="https://twitter.com/iCourse9" target="_blank"><img class="cWW4j" src="https://edu-image.nosdn.127.net/c50c8cb8f069463eb591fdd036222a54.png?imageView&amp;quality=100&amp;thumbnail=80y80" alt="twitter"/></a></div></div></div><p class="_3t9WW">Guangzhou B2-20090191-26 | Beijing ICP 12020869-2 | Beijing Public Network Security No. 44010602000207</p></div></footer></div><script>window.App={"apiUrl":"","state":{"main":{"sys":{"user":{},"intl":{"newLocale":null,"locale":"en-US","messages":{"en-US":{"pagination.next":"Next","pagination.prev":"Prev"}}},"ssr":{},"reqPath":"\u002F","isMobile":false,"clientXhrControl":[],"reqUrl":"\u002Frobots.txt"},"userCenter":{"courseList":[],"canQuitCourseSuccess":false,"isQuitCourseSuccess":false,"msg":"","errType":"","pagination":{"total":0,"current":1,"pageSize":20},"progressStatus":30,"courseType":3},"courses":{"enChannelId":null,"cateList":[],"courseList":[],"query":{}},"home":{"bannerList":[],"myThreeCourse":null,"intlChannelId":null,"cateList":[],"recCourseList":[],"intlChannelSetting":null,"intlChannelModuleSettings":[],"latestRankList":[],"hottestRankList":[]},"certCenter":{"baseInfo":null,"certInfo":null,"addressInfo":null,"invoiceInfo":null,"certStatus":null},"classroom":{"groupList":[],"caseList":[{"subjectName":"计算机","subjectIcon":"\u003Csvg xmlns=\"http:\u002F\u002Fwww.w3.org\u002F2000\u002Fsvg\" width=\"100%\" height=\"100%\" viewBox=\"0 0 24 24\"\u003E\u003Cpath d=\"M0 0h24v24H0z\" fill=\"none\"\u002F\u003E\u003Cpath d=\"M20 18c1.1 0 1.99-.9 1.99-2L22 5c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2H0c0 1.1.9 2 2 2h20c1.1 0 2-.9 2-2h-4zM4 5h16v11H4V5zm8 14c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z\"\u002F\u003E\u003C\u002Fsvg\u003E","teacherList":[{"teacherName":"吴宁","teacherPic":"https:\u002F\u002Fedu-image.nosdn.127.net\u002F77ac62d470814f2e8ae7f75d1365d50f.png?imageView&quality=100&thumbnail=188y252","teacherTitle":"","school":"西安交通大学","shortWords":"在“慕课堂”的助力下，我可以巧用慕课开展在线教学，不但使混合式教学更加得心应手，而且从容地应对了疫情期间的教学挑战，实现了线上课堂和线下课堂的同质等效。","details":"“大学计算机”作为全校性的公共基础课，具有课程学时多、班级规模大的特点。针对疫情期间的学习特点，我采用异步SPOC方式来重组本校已有慕课的教学安排，将课程分为 “集中学习”和“自主学习”两个环节。\n首先，统一发布各类教学资源、教学计划、教学组织方式等，确保每位学生都能清楚了解线上教学方法和学习要求；其次，充分利用已有线上视频资源（慕课、SPOC等），将线上线下混合式教学移植到线上，在课中通过直播讲授、集中视频学习以及慕课堂提供的随堂练习、讨论等多种互动环节，将学生始终吸引在虚拟“课堂”中，并随时了解学生的知识掌握情况；课后，利用SPOC平台和班级QQ群，开展在线自测练习、论坛讨论、在线答疑和作业练习，并定期发布学习状况提醒通告，与学生保持联系。\n“慕课堂”串联了集中学习和自主学习，也串联了学生和教师的活动，这样的组织方式，能有效利用线上资源，不仅能够保障授课质量，也能有效提升学生的知识掌握程度。"}]},{"subjectName":"理工科","subjectIcon":"\u003Csvg xmlns=\"http:\u002F\u002Fwww.w3.org\u002F2000\u002Fsvg\" enable-background=\"new 0 0 24 24\" height=\"100%\" viewBox=\"0 0 24 24\" width=\"100%\"\u003E\u003Cg\u003E\u003Crect fill=\"none\" height=\"24\" width=\"24\"\u002F\u003E\u003C\u002Fg\u003E\u003Cg\u003E\u003Cg\u003E\u003Cpath d=\"M13,8.57c-0.79,0-1.43,0.64-1.43,1.43s0.64,1.43,1.43,1.43s1.43-0.64,1.43-1.43S13.79,8.57,13,8.57z\"\u002F\u003E\u003Cpath d=\"M13,3C9.25,3,6.2,5.94,6.02,9.64L4.1,12.2C3.85,12.53,4.09,13,4.5,13H6v3c0,1.1,0.9,2,2,2h1v3h7v-4.68 c2.36-1.12,4-3.53,4-6.32C20,6.13,16.87,3,13,3z M16,10c0,0.13-0.01,0.26-0.02,0.39l0.83,0.66c0.08,0.06,0.1,0.16,0.05,0.25 l-0.8,1.39c-0.05,0.09-0.16,0.12-0.24,0.09l-0.99-0.4c-0.21,0.16-0.43,0.29-0.67,0.39L14,13.83c-0.01,0.1-0.1,0.17-0.2,0.17h-1.6 c-0.1,0-0.18-0.07-0.2-0.17l-0.15-1.06c-0.25-0.1-0.47-0.23-0.68-0.39l-0.99,0.4c-0.09,0.03-0.2,0-0.25-0.09l-0.8-1.39 c-0.05-0.08-0.03-0.19,0.05-0.25l0.84-0.66C10.01,10.26,10,10.13,10,10c0-0.13,0.02-0.27,0.04-0.39L9.19,8.95 c-0.08-0.06-0.1-0.16-0.05-0.26l0.8-1.38c0.05-0.09,0.15-0.12,0.24-0.09l1,0.4c0.2-0.15,0.43-0.29,0.67-0.39l0.15-1.06 C12.02,6.07,12.1,6,12.2,6h1.6c0.1,0,0.18,0.07,0.2,0.17l0.15,1.06c0.24,0.1,0.46,0.23,0.67,0.39l1-0.4c0.09-0.03,0.2,0,0.24,0.09 l0.8,1.38c0.05,0.09,0.03,0.2-0.05,0.26l-0.85,0.66C15.99,9.73,16,9.86,16,10z\"\u002F\u003E\u003C\u002Fg\u003E\u003C\u002Fg\u003E\u003C\u002Fsvg\u003E","teacherList":[{"teacherName":"胡涛","teacherPic":"https:\u002F\u002Fedu-image.nosdn.127.net\u002F3f1a7a872a5d40f6b55c17110a14a26b.png?imageView&quality=100&thumbnail=188y252","teacherTitle":"","school":"大连理工大学","shortWords":"慕课堂数据反馈全面，流畅不卡顿，对课堂教学帮助较大，用起来方便顺手。","details":"“无机化学”课程是高等学校化学、化工学科各专业一年级本科生的首门专业基础课，但传统大班授课、“师讲生听”的教学模式却难以实现对学生的个性化培养以及高阶能力培养目标。\n有了“慕课堂”，我可以将课程教学拆分为课前、课内、课后三个部分。对于学生而言，课前与课后是基于慕课的学习和深化，课内则是对线上学习效果的检验和对重点内容的梳理；对老师而言，课前与课后是对学生学习情况的过程性总结、分析、对学生进行个性化培养，课内则是帮助学生建立知识框架，引导学生发现、分析、解决学业中重难点问题的主战场。课前，学生依托教材和慕课，自主进行线上知识点的学习，教师团队则依托“慕课堂”后台提前备课，了解学生线上学习的情况，为学生建立“个人学习数据库”。\n在保证课程考核成绩客观性的前提下，采用“慕课堂”测试10%+课后作业10%+30%期中（闭卷统考）+50%期末（闭卷统考）的考核方式。学生线上学习的效果通过线下“慕课堂”进行测试，以掌握、理解知识为目标，以“参与率”作为给分标准，以“正确率”作为主讲教师了解学生学习情况，对学生进行个性化培养的数据支撑。在新的教学模式支撑下，学生的高阶能力得到了有效提升。"},{"teacherName":"许菲","teacherPic":"https:\u002F\u002Fedu-image.nosdn.127.net\u002F673ba2c1619442f6858a1564529524e4.png?imageView&quality=100&thumbnail=188y252","teacherTitle":"","school":"武汉理工大学","shortWords":"推动线上线下混合式教学很辛苦，但是看到课堂上越来越多的学生抬起头，拿出手机参与互动，就看到了希望，这在很大程度上归功于“慕课堂”这个线下工具。","details":"“模拟电子技术基础”是全校范围内电气与电子信息相关专业的平台课，也是被广大师生所公认的大课和难课，同时又是一门理论与实践并重的课程。着眼于帮助学生形成高效的学习方法、锻炼学生独立思考和培养学生批判性思维的能力，我们引入“慕课堂”，基于本校慕课进行了混合式教学设计。线上依托慕课完成知识点的讲授，线下课堂借助“慕课堂”开展启发式教学，构建了线上线下融合一体的混合式教学环境。\n每次授课，利用“慕课堂”的随堂测验进行前测，在课堂教授过程中，利用“慕课堂”的点名、讨论等功能加强学生的课堂参与度，利用问卷有效激发学生的好奇心和批判性思维，并在课末进行后测和小结，同时运用公告功能实现承前启后，此外，还组织课后讨论，引导学生养成整理定期整理笔记的学习习惯。通过精心设计环环相扣的教学环节，线上课程的优势得以充分发挥，线下课堂也被充分激活。无论是教师还是学生，每次课都“有备而来”，不仅高效完成了教学任务，而且学生的学习热情、学习习惯都有了显著提升。\n期末问卷调查显示，超过97%的学生对课程的教学组织形式达到满意和非常满意。"}]},{"subjectName":"人文学科","subjectIcon":"\u003Csvg xmlns=\"http:\u002F\u002Fwww.w3.org\u002F2000\u002Fsvg\" height=\"100%\" viewBox=\"0 0 24 24\" width=\"100%\"\u003E\u003Cpath d=\"M0 0h24v24H0z\" fill=\"none\"\u002F\u003E\u003Cpath d=\"M22.17 9.17c0-3.87-3.13-7-7-7s-7 3.13-7 7c0 3.47 2.52 6.34 5.83 6.89V20H6v-3h1v-4c0-.55-.45-1-1-1H3c-.55 0-1 .45-1 1v4h1v5h16v-2h-3v-3.88c3.47-.41 6.17-3.36 6.17-6.95zM4.5 11c.83 0 1.5-.67 1.5-1.5S5.33 8 4.5 8 3 8.67 3 9.5 3.67 11 4.5 11z\"\u002F\u003E\u003C\u002Fsvg\u003E","teacherList":[{"teacherName":"舒前毅","teacherPic":"https:\u002F\u002Fedu-image.nosdn.127.net\u002F9f62d2eb368e452da83e02f200dfc5e7.png?imageView&quality=100&thumbnail=188y252","teacherTitle":"","school":"江西财经大学","shortWords":"借助“慕课堂”可以精准地开展学情分析，并且加强了大班课堂的互动，为思政课的教学注入了活力，思政课也可以上得很有趣。","details":"“马克思主义基本原理概论”具有要求高、难度大、课时少、内容多的特点，同时，对思政课的教学又有着政治性和学理性相统一、价值性和知识性相统一、建设性和批判性相统一、理论性和实践性相统一、统一性和多样性相统一、主导性和主体性相统一、灌输性和启发性相统一、显性教育和隐性教育的“八个统一”的特定要求。\n基于“慕课堂”，我构建了全新的混合式思政课堂。通过慕课的线上视频和测试测验达成知识性、学理性的教学要求；在线下课堂中组织基于问题的深度讨论学习，以讨论、互动实现教学的启发性、批判性、主体性。“慕课堂”的备课后台提供了线上课程、线下课堂的全过程学习管理，还提供了精准的智能化统计分析，使我能够有机融合线上课程和线下课堂，并关注学生的学习情况。\n“慕课堂”解放了线下课堂，用于开展深度研究性教学；解放了教师，组合为多个特色教学团队，指导课外实践教学；解放了学生，培养移动学习习惯和学习能力。期末调查问卷结果显示，通过以上改进，学生对思政课的评教分数显著提升，学生普遍反映“喜欢深度互动教学”，思政课成了“抢手课”，同时团队还培养出了一批教学骨干和能手。"}]},{"subjectName":"管理学","subjectIcon":"\u003Csvg xmlns=\"http:\u002F\u002Fwww.w3.org\u002F2000\u002Fsvg\" height=\"100%\" viewBox=\"0 0 24 24\" width=\"100%\"\u003E\u003Cpath d=\"M0 0h24v24H0z\" fill=\"none\"\u002F\u003E\u003Cpath d=\"M16.5 12c1.38 0 2.49-1.12 2.49-2.5S17.88 7 16.5 7C15.12 7 14 8.12 14 9.5s1.12 2.5 2.5 2.5zM9 11c1.66 0 2.99-1.34 2.99-3S10.66 5 9 5C7.34 5 6 6.34 6 8s1.34 3 3 3zm7.5 3c-1.83 0-5.5.92-5.5 2.75V19h11v-2.25c0-1.83-3.67-2.75-5.5-2.75zM9 13c-2.33 0-7 1.17-7 3.5V19h7v-2.25c0-.85.33-2.34 2.37-3.47C10.5 13.1 9.66 13 9 13z\"\u002F\u003E\u003C\u002Fsvg\u003E","teacherList":[{"teacherName":"伍蓓","teacherPic":"https:\u002F\u002Fedu-image.nosdn.127.net\u002Fba991f4acddd473c815056116b15dedb.png?imageView&quality=100&thumbnail=188y252","teacherTitle":"","school":"浙江工商大学","shortWords":"中国大学MOOC平台提供的“慕课堂”工具与优质课程资源“双剑合璧”，为混合式教学赋能，使教师真正做到了重构课堂，使学生真正能够学有所用。","details":"“国际物流（英）”是浙江工商大学物流管理专业（本科）核心课程，浙江省一流本科课程 。该课程引进国家精品在线开放课程重庆大学“电子商务”，基于爱课程中国大学MOOC平台和“慕课堂”开展了混合式教学实践。\n该课程根据本校教学特点进行知识重构，线上学习优质国家课程资源，线下采取课堂传授、实验仿真、实践研讨、移动课堂等丰富多样的授课形式，将理论学习与商业实践完美结合。课堂中使用“慕课堂”完成签到、点名、讨论、练习和测试等内容，增强课堂互动环节，活跃了课堂气氛。在“慕课堂”的支持下，教学内容还增设国际物流案例调研、流程模拟和物流解决方案开发等环节，通过“慕课堂”的学情分析和学习分组，完成国际贸易、国际支付、国际物流、国际通关等物流专题，进一步内化所学知识和技能，提升学生物流分析问题和解决问题能力，深受学生的欢迎。\n基于“SPOC+慕课堂”的混合式教学改革，不仅充分利用国家精品在线开放课程的优质资源，而且有效结合本校学生特点重构课程的知识体系和评价机制，显著提升学生的学习积极性和学习效果，树立了专业志向和职业兴趣。学生积极参与物流和电子商务竞赛，大部分同学获得优秀成果。"}]},{"subjectName":"设计","subjectIcon":"\u003Csvg xmlns=\"http:\u002F\u002Fwww.w3.org\u002F2000\u002Fsvg\" enable-background=\"new 0 0 24 24\" height=\"100%\" viewBox=\"0 0 24 24\" width=\"100%\"\u003E\u003Cg\u003E\u003Crect fill=\"none\" height=\"24\" width=\"24\"\u002F\u003E\u003C\u002Fg\u003E\u003Cg\u003E\u003Cg\u003E\u003Cpath d=\"M16.24,11.51l1.57-1.57l-3.75-3.75l-1.57,1.57L8.35,3.63c-0.78-0.78-2.05-0.78-2.83,0l-1.9,1.9 c-0.78,0.78-0.78,2.05,0,2.83l4.13,4.13L3,17.25V21h3.75l4.76-4.76l4.13,4.13c0.95,0.95,2.23,0.6,2.83,0l1.9-1.9 c0.78-0.78,0.78-2.05,0-2.83L16.24,11.51z M9.18,11.07L5.04,6.94l1.89-1.9c0,0,0,0,0,0l1.27,1.27L7.02,7.5l1.41,1.41l1.19-1.19 l1.45,1.45L9.18,11.07z M17.06,18.96l-4.13-4.13l1.9-1.9l1.45,1.45l-1.19,1.19l1.41,1.41l1.19-1.19l1.27,1.27L17.06,18.96z\"\u002F\u003E\u003Cpath d=\"M20.71,7.04c0.39-0.39,0.39-1.02,0-1.41l-2.34-2.34c-0.47-0.47-1.12-0.29-1.41,0l-1.83,1.83l3.75,3.75L20.71,7.04z\"\u002F\u003E\u003C\u002Fg\u003E\u003Cg\u002F\u003E\u003C\u002Fg\u003E\u003C\u002Fsvg\u003E","teacherList":[{"teacherName":"王子健","teacherPic":"http:\u002F\u002Fedu-image.nosdn.127.net\u002F516e7dd66e5345a7b30ec1ed162ba2f3.png?imageView&quality=100&thumbnail=188y252","teacherTitle":"","school":"西安培华学院","shortWords":"“慕课堂”有清新的界面和完善的功能，可以充分释放优质教学资源，用最短路径解决师生的教学沟通，堪称混合式教学利器。","details":"我校是一所应用型高校，生源特征较为明显，学生普遍对理论课程的学习主动性不高，“工业设计史”又是一门讲授内容时间跨度极长、信息量极大的课程。\n为了上好这门课，我引进了山东大学“设计史话”优质慕课资源，以异步SPOC的方式对线上内容进行增改，使其成为更适合本校学生使用的线上课程。“慕课堂”除了能适配智能手机、平板电脑等载体，还有“小程序”可以直接通过微信界面下拉操作，方便快捷不冲突，多终端实现的全场景教学方式，很好地解决了在线教学的“温度感”。\n在每次课的教学设计中，将碎片化的知识逐步呈现，引导学生构建自己的“专业知识树”，从浩瀚历史中梳理出自己的兴趣主线和专业自信。在线下教学中，通过“慕课堂”发布图文结合的题目，对经典工业设计产品进行解析式教学。后台可以查看学生观看视频的准确数据，对应名单培优扶弱，帮助学生为后续实践课程的学习打下扎实基础，在设计产品时，去体会与把握更准确的、建立在造型、色彩、材料、结构等综合因素上的“实物感”。\n在慕课名师的带领下、优质工具和平台服务的支撑下，本课程的教学质量不断提升，获评校级教学成果一等奖、陕西省线上线下混合式一流本科课程。"}]},{"subjectName":"外语","subjectIcon":"\u003Csvg xmlns=\"http:\u002F\u002Fwww.w3.org\u002F2000\u002Fsvg\" height=\"100%\" viewBox=\"0 0 24 24\" width=\"100%\"\u003E\u003Cpath d=\"M0 0h24v24H0z\" fill=\"none\"\u002F\u003E\u003Cpath d=\"M12.87 15.07l-2.54-2.51.03-.03c1.74-1.94 2.98-4.17 3.71-6.53H17V4h-7V2H8v2H1v1.99h11.17C11.5 7.92 10.44 9.75 9 11.35 8.07 10.32 7.3 9.19 6.69 8h-2c.73 1.63 1.73 3.17 2.98 4.56l-5.09 5.02L4 19l5-5 3.11 3.11.76-2.04zM18.5 10h-2L12 22h2l1.12-3h4.75L21 22h2l-4.5-12zm-2.62 7l1.62-4.33L19.12 17h-3.24z\"\u002F\u003E\u003C\u002Fsvg\u003E","teacherList":[{"teacherName":"石琳","teacherPic":"http:\u002F\u002Fedu-image.nosdn.127.net\u002Fcd77c5a26db146528878d29741369f7b.png?imageView&quality=100&thumbnail=188y252","teacherTitle":"","school":"福州外语外贸学院","shortWords":"“慕课堂”连接线上平台与线下课堂，助力教师将教学设计的每个细节落到实处，是我开展混合式教学的得力助手。","details":"“基础法语”是我校法语本科专业一年级核心课程，是法语专业入门阶段最重要课程，为后续“商务法语”、“法语经贸写作”等专业方向课程打基础。由于法语语法条例精密、复杂，我校法语专业基础阶段教学始终存在学生语言应用能力较弱的问题。考虑到学生的基础层次，结合本校应用型人才培养定位、法语专业基础阶段教学要求以及二年级的专业四级考试要求，我们依托“慕课堂”进行了混合式教学设计，将客观语言知识教学内容重新整合、结构化，更多纳入线上自主学习范围，并利用“慕课堂”测验功能进行自习成效检验；将课堂教学重心放在主观语言运用，从而强化学生的语言表达能力。 \n利用团队自建的 “基础法语”、“进阶法语” 两门慕课搭建线上资源，实现法语专业四级阶段学生线上学习资料全覆盖。利用“慕课堂”的测验功能，每单元进行一次课前预习测验，测验内容主要是客观语言知识（选择、填空、判断等），并提供答案解析，供学生课后利用“历史课堂”功能复习检验。根据测验得分率统计，评估学生对各个语言知识的“自行消化”程度，从而更有针对性地进行强化训练。线下课堂更针对主观语言训练（翻译、写作、口语表达等），根据学生完成情况进行单独点评，并生成单元分析报告。 基于“慕课堂”的强大功能，教师可以准确评估学生线上学习成效，分化语言知识考核与语言能力考核，从而形成学生在互动式学习空间内的学习数据全程记录。混合式教学取得了显著成效，从考核结果来看，学生的口语表达与基础写作能力与往届相比均有明显提升。"}]}],"isTeacher":false,"isStudent":false,"applySuccess":false,"regType":"","schoolId":""},"financial":{"baseInfo":{},"billList":{"query":{},"list":[]},"settlementList":{"query":{},"list":[]},"settlementDetail":{}}}}}</script><script src="//hubble-js-bucket.nosdn.127.net/DATracker.sync.1.6.11.js"></script><script id="__LOADABLE_REQUIRED_CHUNKS__" type="application/json">[42]</script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/runtime.e5c48207.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/babelBase~253ae210.8269f869.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/reduxBase~3f764be9.624630ac.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/momentBase~2ee72088.e0265b32.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~6e8b5f81.ab77825c.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~cd1be390.14034dd2.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~a2e6a083.c2c8b502.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~d939e436.6ffddc18.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~203e0718.1799b5df.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~70aabc29.6452a049.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~9c5b28f6.cf48724a.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~acda4ad0.f4f3c135.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~c1dd23ef.af15dca3.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~4548857e.9b18e256.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~678f84af.3a6326bc.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~f79db769.7124b95f.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~3ffedb8b.42d3a316.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/vendors~cefe50a8.2d642a96.chunk.js"></script><script async="" data-chunk="client" src="//mc.stu.126.net/main/assets/client~748942c6.cf273a1d.chunk.js"></script><script async="" data-chunk="not-found" src="//mc.stu.126.net/main/assets/not-found~0c7917ac.eefbff57.chunk.js"></script></body></html>