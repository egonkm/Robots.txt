<!doctype html>
<html lang="en">
  <head><script initial="">if (!('CSSLayerBlockRule' in window)) {
    window.location.search='v-r=oldbrowser';
}
</script><script initial="">window.Vaadin = window.Vaadin || {};window.Vaadin.TypeScript= {};</script><meta name="_csrf_parameter" content="_csrf"><meta name="_csrf_header" content="X-CSRF-TOKEN"><meta name="_csrf" content="9jiq1m3ArffJJ0RezV2cZlih_vbRZ462UGqdF-ZBpxxlJnkSlVqcswiinJLkECdrrnCoADvE05fjV72bYF7_dIJ4kXpXEEgq"><script type="module">const csrfParameterName = '_csrf';
const csrfCookieName = 'XSRF-TOKEN';
window.addEventListener('formdata', (e) => {
  if (!e.formData.has(csrfParameterName)) {
    return;
  }

  const cookies = new URLSearchParams(document.cookie.replace(/;\s*/, '&'));
  if (!cookies.has(csrfCookieName)) {
    return;
  }

  e.formData.set(csrfParameterName, cookies.get(csrfCookieName));
});
</script><base href="."><script type="text/javascript">window.JSCompiler_renameProperty = function(a) { return a;}</script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Create a new Vaadin app: configure views and theme</title>
    <meta name="title" content="Create a new Vaadin app: configure views and customize the theme">
    <meta name="description" content="A tool that allows you to visually create a custom Spring Boot based Vaadin Flow or Hilla app starter that you can download and open in your IDE.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://start.vaadin.com/">
    <meta property="og:title" content="Create a new Vaadin app: configure views and customize the theme">
    <meta property="og:description" content="A tool that allows you to visually create a custom Spring Boot based Vaadin Flow or Hilla app starter that you can download and open in your IDE.">
    <meta property="og:image" content="https://start.vaadin.com/og.png">

    <!-- prettier-ignore -->
    <script>
          (function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script")
          ;r.type="text/javascript"
          ;r.integrity="sha384-d/yhnowERvm+7eCU79T/bYjOiMmq4F11ElWYLmt0ktvYEVgqLDazh4+gW9CKMpYW"
          ;r.crossOrigin="anonymous";r.async=true
          ;r.src="https://cdn.amplitude.com/libs/amplitude-5.2.2-min.gz.js"
          ;r.onload=function(){if(!e.amplitude.runQueuedFunctions){
          console.log("[Amplitude] Error: could not load SDK")}}
          ;var i=t.getElementsByTagName("script")[0];i.parentNode.insertBefore(r,i)
          ;function s(e,t){e.prototype[t]=function(){
          this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));return this}}
          var o=function(){this._q=[];return this}
          ;var a=["add","append","clearAll","prepend","set","setOnce","unset"]
          ;for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[]
          ;return this}
          ;var l=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"]
          ;for(var p=0;p<l.length;p++){s(c,l[p])}n.Revenue=c
          ;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","groupIdentify","onInit","logEventWithTimestamp","logEventWithGroups","setSessionId","resetSessionId"]
          ;function v(e){function t(t){e[t]=function(){
          e._q.push([t].concat(Array.prototype.slice.call(arguments,0)))}}
          for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){
          e=(!e||e.length===0?"$default_instance":e).toLowerCase()
          ;if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]}
          ;e.amplitude=n})(window,document);
  </script>
    <style>
      html:not(.fresh) {
        --sidebar-width: 272px;
        height: 100%;
      }

      :not(.fresh) > body {
        height: 100%;
        margin: 0;
      }

      :not(.fresh) > body[unresolved] header,
      :not(.fresh) > body[no-header] header {
        display: none;
      }
    </style>
    <!--CSSImport end--><!--Stylesheet end--><link rel="stylesheet" href="https://cdn.vaadin.com/website/antlers/v2/assets/css/1-foundation/custom-properties.css">
    <link rel="stylesheet" href="https://cdn.vaadin.com/website/antlers/v2/assets/css/5-sections/cookie.css">
    <link rel="stylesheet" href="https://cdn.vaadin.com/website/hubspot-theme/v2/haas/css/haas.css">
    <link rel="stylesheet" href="https://cdn.vaadin.com/website/antlers/v2/assets/icons/css/line-awesome.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&amp;family=Poppins:wght@600;700&amp;display=swap">
    <script type="module" crossorigin src="./VAADIN/build/indexhtml-CNMfhqaE.js"></script>
    <link rel="modulepreload" crossorigin href="./VAADIN/build/vendor-1DfAf6qS.js">
    <link rel="modulepreload" crossorigin href="./VAADIN/build/vaadin-progress-bar-BLFny8kn.js">
    <link rel="modulepreload" crossorigin href="./VAADIN/build/theme--D6ECwsa.js">
    <link rel="modulepreload" crossorigin href="./VAADIN/build/preview-interfaces-BBMA_K_a.js">
    <link rel="stylesheet" crossorigin href="./VAADIN/build/indexhtml-CxWHFUl5.css">
  <style>.v-reconnect-dialog,.v-system-error {position: absolute;color: black;background: white;top: 1em;right: 1em;border: 1px solid black;padding: 1em;z-index: 10000;max-width: calc(100vw - 4em);max-height: calc(100vh - 4em);overflow: auto;} .v-system-error {color: indianred;pointer-events: auto;} .v-system-error h3, .v-system-error b {color: red;}</style><style>[hidden] { display: none !important; }</style></head>

  <body unresolved>
    <start-iconset hidden></start-iconset>
    <!-- index.ts is included here automatically (either by the dev server or during the build) -->
  </body>
</html>
