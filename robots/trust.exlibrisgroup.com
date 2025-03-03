<!doctype html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={licenseKey:"54310406b6",applicationID:"199529534"};;/*! For license information please see nr-loader-rum-1.260.1.min.js.LICENSE.txt */
(()=>{var e,t,r={234:(e,t,r)=>{"use strict";r.d(t,{P_:()=>v,Mt:()=>b,C5:()=>s,OP:()=>k,lF:()=>P,Yu:()=>_,Dg:()=>m,CX:()=>c,GE:()=>w,sU:()=>N});var n=r(8632),i=r(9567);const o={beacon:n.ce.beacon,errorBeacon:n.ce.errorBeacon,licenseKey:void 0,applicationID:void 0,sa:void 0,queueTime:void 0,applicationTime:void 0,ttGuid:void 0,user:void 0,account:void 0,product:void 0,extra:void 0,jsAttributes:{},userAttributes:void 0,atts:void 0,transactionName:void 0,tNamePlain:void 0},a={};function s(e){if(!e)throw new Error("All info objects require an agent identifier!");if(!a[e])throw new Error("Info for ".concat(e," was never set"));return a[e]}function c(e,t){if(!e)throw new Error("All info objects require an agent identifier!");a[e]=(0,i.D)(t,o);const r=(0,n.ek)(e);r&&(r.info=a[e])}const u=e=>{if(!e||"string"!=typeof e)return!1;try{document.createDocumentFragment().querySelector(e)}catch{return!1}return!0};var d=r(7056),l=r(50);const f="[data-nr-mask]",g=()=>{const e={mask_selector:"*",block_selector:"[data-nr-block]",mask_input_options:{color:!1,date:!1,"datetime-local":!1,email:!1,month:!1,number:!1,range:!1,search:!1,tel:!1,text:!1,time:!1,url:!1,week:!1,textarea:!1,select:!1,password:!0}};return{feature_flags:[],proxy:{assets:void 0,beacon:void 0},privacy:{cookies_enabled:!0},ajax:{deny_list:void 0,block_internal:!0,enabled:!0,harvestTimeSeconds:10,autoStart:!0},distributed_tracing:{enabled:void 0,exclude_newrelic_header:void 0,cors_use_newrelic_header:void 0,cors_use_tracecontext_headers:void 0,allowed_origins:void 0},session:{expiresMs:d.oD,inactiveMs:d.Hb},ssl:void 0,obfuscate:void 0,jserrors:{enabled:!0,harvestTimeSeconds:10,autoStart:!0},metrics:{enabled:!0,autoStart:!0},page_action:{enabled:!0,harvestTimeSeconds:30,autoStart:!0},page_view_event:{enabled:!0,autoStart:!0},page_view_timing:{enabled:!0,harvestTimeSeconds:30,long_task:!1,autoStart:!0},session_trace:{enabled:!0,harvestTimeSeconds:10,autoStart:!0},harvest:{tooManyRequestsDelay:60},session_replay:{autoStart:!0,enabled:!1,harvestTimeSeconds:60,preload:!1,sampling_rate:10,error_sampling_rate:100,collect_fonts:!1,inline_images:!1,inline_stylesheet:!0,mask_all_inputs:!0,get mask_text_selector(){return e.mask_selector},set mask_text_selector(t){u(t)?e.mask_selector="".concat(t,",").concat(f):""===t||null===t?e.mask_selector=f:(0,l.Z)("An invalid session_replay.mask_selector was provided. '*' will be used.",t)},get block_class(){return"nr-block"},get ignore_class(){return"nr-ignore"},get mask_text_class(){return"nr-mask"},get block_selector(){return e.block_selector},set block_selector(t){u(t)?e.block_selector+=",".concat(t):""!==t&&(0,l.Z)("An invalid session_replay.block_selector was provided and will not be used",t)},get mask_input_options(){return e.mask_input_options},set mask_input_options(t){t&&"object"==typeof t?e.mask_input_options={...t,password:!0}:(0,l.Z)("An invalid session_replay.mask_input_option was provided and will not be used",t)}},spa:{enabled:!0,harvestTimeSeconds:10,autoStart:!0},soft_navigations:{enabled:!0,harvestTimeSeconds:10,autoStart:!0}}},p={},h="All configuration objects require an agent identifier!";function v(e){if(!e)throw new Error(h);if(!p[e])throw new Error("Configuration for ".concat(e," was never set"));return p[e]}function m(e,t){if(!e)throw new Error(h);p[e]=(0,i.D)(t,g());const r=(0,n.ek)(e);r&&(r.init=p[e])}function b(e,t){if(!e)throw new Error(h);var r=v(e);if(r){for(var n=t.split("."),i=0;i<n.length-1;i++)if("object"!=typeof(r=r[n[i]]))return;r=r[n[n.length-1]]}return r}const y={accountID:void 0,trustKey:void 0,agentID:void 0,licenseKey:void 0,applicationID:void 0,xpid:void 0},A={};function w(e,t){if(!e)throw new Error("All loader-config objects require an agent identifier!");A[e]=(0,i.D)(t,y);const r=(0,n.ek)(e);r&&(r.loader_config=A[e])}const _=(0,n.mF)().o;var E=r(385),x=r(6818);const D={buildEnv:x.Re,distMethod:x.gF,version:x.q4,originTime:E.sK},S={customTransaction:void 0,disabled:!1,isolatedBacklog:!1,loaderType:void 0,maxBytes:3e4,onerror:void 0,origin:""+E._A.location,ptid:void 0,releaseIds:{},appMetadata:{},session:void 0,denyList:void 0,harvestCount:0,timeKeeper:void 0},R={};function k(e){if(!e)throw new Error("All runtime objects require an agent identifier!");if(!R[e])throw new Error("Runtime for ".concat(e," was never set"));return R[e]}function N(e,t){if(!e)throw new Error("All runtime objects require an agent identifier!");R[e]={...(0,i.D)(t,S),...D};const r=(0,n.ek)(e);r&&(r.runtime=R[e])}function P(e){return function(e){try{const t=s(e);return!!t.licenseKey&&!!t.errorBeacon&&!!t.applicationID}catch(e){return!1}}(e)}},9567:(e,t,r)=>{"use strict";r.d(t,{D:()=>i});var n=r(50);function i(e,t){try{if(!e||"object"!=typeof e)return(0,n.Z)("Setting a Configurable requires an object as input");if(!t||"object"!=typeof t)return(0,n.Z)("Setting a Configurable requires a model to set its initial properties");const r=Object.create(Object.getPrototypeOf(t),Object.getOwnPropertyDescriptors(t)),o=0===Object.keys(r).length?e:r;for(let a in o)if(void 0!==e[a])try{if(null===e[a]){r[a]=null;continue}Array.isArray(e[a])&&Array.isArray(t[a])?r[a]=Array.from(new Set([...e[a],...t[a]])):"object"==typeof e[a]&&"object"==typeof t[a]?r[a]=i(e[a],t[a]):r[a]=e[a]}catch(e){(0,n.Z)("An error occurred while setting a property of a Configurable",e)}return r}catch(e){(0,n.Z)("An error occured while setting a Configurable",e)}}},6818:(e,t,r)=>{"use strict";r.d(t,{Re:()=>i,gF:()=>o,q4:()=>n});const n="1.260.1",i="PROD",o="CDN"},385:(e,t,r)=>{"use strict";r.d(t,{Nk:()=>l,Tt:()=>c,_A:()=>a,iS:()=>s,il:()=>i,sK:()=>f,ux:()=>u,v6:()=>o,w1:()=>d});var n=r(7894);const i="undefined"!=typeof window&&!!window.document,o="undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self.navigator instanceof WorkerNavigator||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis.navigator instanceof WorkerNavigator),a=i?window:"undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis),s=Boolean("hidden"===a?.document?.visibilityState),c=/iPad|iPhone|iPod/.test(a.navigator?.userAgent),u=c&&"undefined"==typeof SharedWorker,d=((()=>{const e=a.navigator?.userAgent?.match(/Firefox[/\s](\d+\.\d+)/);Array.isArray(e)&&e.length>=2&&e[1]})(),Boolean(i&&window.document.documentMode)),l=!!a.navigator?.sendBeacon,f=Date.now()-(0,n.z)()},1117:(e,t,r)=>{"use strict";r.d(t,{w:()=>o});var n=r(50);const i={agentIdentifier:"",ee:void 0};class o{constructor(e){try{if("object"!=typeof e)return(0,n.Z)("shared context requires an object as input");this.sharedContext={},Object.assign(this.sharedContext,i),Object.entries(e).forEach((e=>{let[t,r]=e;Object.keys(i).includes(t)&&(this.sharedContext[t]=r)}))}catch(e){(0,n.Z)("An error occurred while setting SharedContext",e)}}}},8e3:(e,t,r)=>{"use strict";r.d(t,{LP:()=>l,RP:()=>c,o5:()=>u});var n=r(8325),i=r(1284),o=r(4322),a=r(3325);const s={};function c(e,t){const r={staged:!1,priority:a.p[t]||0};d(e),s[e].get(t)||s[e].set(t,r)}function u(e,t){d(e),s[e].get(t)&&s[e].delete(t),s[e].size&&f(e)}function d(e){if(!e)throw new Error("agentIdentifier required");s[e]||(s[e]=new Map)}function l(){let e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:"",t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:"feature",r=arguments.length>2&&void 0!==arguments[2]&&arguments[2];if(d(e),!e||!s[e].get(t)||r)return g(e,t);s[e].get(t).staged=!0,f(e)}function f(e){const t=Array.from(s[e]);t.every((e=>{let[t,r]=e;return r.staged}))&&(t.sort(((e,t)=>e[1].priority-t[1].priority)),t.forEach((t=>{let[r]=t;s[e].delete(r),g(e,r)})))}function g(e,t){const r=e?n.ee.get(e):n.ee,a=o.X.handlers;if(r.backlog&&a){var s=r.backlog[t],c=a[t];if(c){for(var u=0;s&&u<s.length;++u)p(s[u],c);(0,i.D)(c,(function(e,t){(0,i.D)(t,(function(t,r){r[0].on(e,r[1])}))}))}r.isolatedBacklog||delete a[t],r.backlog[t]=null,r.emit("drain-"+t,[])}}function p(e,t){var r=e[1];(0,i.D)(t[r],(function(t,r){var n=e[0];if(r[0]===n){var i=r[1],o=e[3],a=e[2];i.apply(o,a)}}))}},8325:(e,t,r)=>{"use strict";r.d(t,{A:()=>c,ee:()=>u});var n=r(8632),i=r(2210),o=r(234);class a{constructor(e){this.contextId=e}}var s=r(3117);const c="nr@context:".concat(s.a),u=function e(t,r){var n={},s={},d={},l=!1;try{l=16===r.length&&(0,o.OP)(r).isolatedBacklog}catch(e){}var f={on:p,addEventListener:p,removeEventListener:function(e,t){var r=n[e];if(!r)return;for(var i=0;i<r.length;i++)r[i]===t&&r.splice(i,1)},emit:function(e,r,n,i,o){!1!==o&&(o=!0);if(u.aborted&&!i)return;t&&o&&t.emit(e,r,n);for(var a=g(n),c=h(e),d=c.length,l=0;l<d;l++)c[l].apply(a,r);var p=m()[s[e]];p&&p.push([f,e,r,a]);return a},get:v,listeners:h,context:g,buffer:function(e,t){const r=m();if(t=t||"feature",f.aborted)return;Object.entries(e||{}).forEach((e=>{let[n,i]=e;s[i]=t,t in r||(r[t]=[])}))},abort:function(){f._aborted=!0,Object.keys(f.backlog).forEach((e=>{delete f.backlog[e]}))},isBuffering:function(e){return!!m()[s[e]]},debugId:r,backlog:l?{}:t&&"object"==typeof t.backlog?t.backlog:{},isolatedBacklog:l};return Object.defineProperty(f,"aborted",{get:()=>{let e=f._aborted||!1;return e||(t&&(e=t.aborted),e)}}),f;function g(e){return e&&e instanceof a?e:e?(0,i.X)(e,c,(()=>new a(c))):new a(c)}function p(e,t){n[e]=h(e).concat(t)}function h(e){return n[e]||[]}function v(t){return d[t]=d[t]||e(f,t)}function m(){return f.backlog}}(void 0,"globalEE"),d=(0,n.fP)();d.ee||(d.ee=u)},5546:(e,t,r)=>{"use strict";r.d(t,{E:()=>n,p:()=>i});var n=r(8325).ee.get("handle");function i(e,t,r,i,o){o?(o.buffer([e],i),o.emit(e,t,r)):(n.buffer([e],i),n.emit(e,t,r))}},4322:(e,t,r)=>{"use strict";r.d(t,{X:()=>o});var n=r(5546);o.on=a;var i=o.handlers={};function o(e,t,r,o){a(o||n.E,i,e,t,r)}function a(e,t,r,i,o){o||(o="feature"),e||(e=n.E);var a=t[o]=t[o]||{};(a[r]=a[r]||[]).push([e,i])}},3239:(e,t,r)=>{"use strict";r.d(t,{bP:()=>s,iz:()=>c,m$:()=>a});var n=r(385);let i=!1,o=!1;try{const e={get passive(){return i=!0,!1},get signal(){return o=!0,!1}};n._A.addEventListener("test",null,e),n._A.removeEventListener("test",null,e)}catch(e){}function a(e,t){return i||o?{capture:!!e,passive:i,signal:t}:!!e}function s(e,t){let r=arguments.length>2&&void 0!==arguments[2]&&arguments[2],n=arguments.length>3?arguments[3]:void 0;window.addEventListener(e,t,a(r,n))}function c(e,t){let r=arguments.length>2&&void 0!==arguments[2]&&arguments[2],n=arguments.length>3?arguments[3]:void 0;document.addEventListener(e,t,a(r,n))}},3117:(e,t,r)=>{"use strict";r.d(t,{a:()=>n});const n=(0,r(4402).Rl)()},4402:(e,t,r)=>{"use strict";r.d(t,{Rl:()=>a,ky:()=>s});var n=r(385);const i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx";function o(e,t){return e?15&e[t]:16*Math.random()|0}function a(){const e=n._A?.crypto||n._A?.msCrypto;let t,r=0;return e&&e.getRandomValues&&(t=e.getRandomValues(new Uint8Array(30))),i.split("").map((e=>"x"===e?o(t,r++).toString(16):"y"===e?(3&o()|8).toString(16):e)).join("")}function s(e){const t=n._A?.crypto||n._A?.msCrypto;let r,i=0;t&&t.getRandomValues&&(r=t.getRandomValues(new Uint8Array(e)));const a=[];for(var s=0;s<e;s++)a.push(o(r,i++).toString(16));return a.join("")}},7056:(e,t,r)=>{"use strict";r.d(t,{Bq:()=>n,Hb:()=>a,IK:()=>u,K4:()=>i,oD:()=>o,uT:()=>c,wO:()=>s});const n="NRBA",i="SESSION",o=144e5,a=18e5,s={STARTED:"session-started",PAUSE:"session-pause",RESET:"session-reset",RESUME:"session-resume",UPDATE:"session-update"},c={SAME_TAB:"same-tab",CROSS_TAB:"cross-tab"},u={OFF:0,FULL:1,ERROR:2}},7894:(e,t,r)=>{"use strict";function n(){return Math.floor(performance.now())}r.d(t,{z:()=>n})},50:(e,t,r)=>{"use strict";function n(e,t){"function"==typeof console.warn&&(console.warn("New Relic: ".concat(e)),t&&console.warn(t))}r.d(t,{Z:()=>n})},2825:(e,t,r)=>{"use strict";r.d(t,{N:()=>c,T:()=>s});var n=r(8325),i=r(385);const o="newrelic";const a=new Set,s={};function c(e,t){const r=n.ee.get(t);s[t]??={},e&&"object"==typeof e&&(a.has(t)||(r.emit("rumresp",[e]),s[t]=e,a.add(t),function(){let e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};try{i._A.dispatchEvent(new CustomEvent(o,{detail:e}))}catch(e){}}({loaded:!0})))}},2210:(e,t,r)=>{"use strict";r.d(t,{X:()=>i});var n=Object.prototype.hasOwnProperty;function i(e,t,r){if(n.call(e,t))return e[t];var i=r();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:i,writable:!0,enumerable:!1}),i}catch(e){}return e[t]=i,i}},7872:(e,t,r)=>{"use strict";function n(e){var t=this;let r=arguments.length>1&&void 0!==arguments[1]?arguments[1]:500,n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:{};const i=n?.leading||!1;let o;return function(){for(var n=arguments.length,a=new Array(n),s=0;s<n;s++)a[s]=arguments[s];i&&void 0===o&&(e.apply(t,a),o=setTimeout((()=>{o=clearTimeout(o)}),r)),i||(clearTimeout(o),o=setTimeout((()=>{e.apply(t,a)}),r))}}function i(e){var t=this;let r=!1;return function(){if(!r){r=!0;for(var n=arguments.length,i=new Array(n),o=0;o<n;o++)i[o]=arguments[o];e.apply(t,i)}}}r.d(t,{D:()=>n,Z:()=>i})},1284:(e,t,r)=>{"use strict";r.d(t,{D:()=>n});const n=(e,t)=>Object.entries(e||{}).map((e=>{let[r,n]=e;return t(r,n)}))},4351:(e,t,r)=>{"use strict";r.d(t,{P:()=>o});var n=r(8325);const i=()=>{const e=new WeakSet;return(t,r)=>{if("object"==typeof r&&null!==r){if(e.has(r))return;e.add(r)}return r}};function o(e){try{return JSON.stringify(e,i())}catch(e){try{n.ee.emit("internal-error",[e])}catch(e){}}}},3960:(e,t,r)=>{"use strict";r.d(t,{KB:()=>a,b2:()=>o});var n=r(3239);function i(){return"undefined"==typeof document||"complete"===document.readyState}function o(e,t){if(i())return e();(0,n.bP)("load",e,t)}function a(e){if(i())return e();(0,n.iz)("DOMContentLoaded",e)}},8632:(e,t,r)=>{"use strict";r.d(t,{EZ:()=>d,ce:()=>o,ek:()=>u,fP:()=>a,gG:()=>l,h5:()=>c,mF:()=>s});var n=r(385),i=r(7894);const o={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net"};function a(){return n._A.NREUM||(n._A.NREUM={}),void 0===n._A.newrelic&&(n._A.newrelic=n._A.NREUM),n._A.NREUM}function s(){let e=a();return e.o||(e.o={ST:n._A.setTimeout,SI:n._A.setImmediate,CT:n._A.clearTimeout,XHR:n._A.XMLHttpRequest,REQ:n._A.Request,EV:n._A.Event,PR:n._A.Promise,MO:n._A.MutationObserver,FETCH:n._A.fetch}),e}function c(e,t){let r=a();r.initializedAgents??={},t.initializedAt={ms:(0,i.z)(),date:new Date},r.initializedAgents[e]=t}function u(e){let t=a();return t.initializedAgents?.[e]}function d(e,t){a()[e]=t}function l(){return function(){let e=a();const t=e.info||{};e.info={beacon:o.beacon,errorBeacon:o.errorBeacon,...t}}(),function(){let e=a();const t=e.init||{};e.init={...t}}(),s(),function(){let e=a();const t=e.loader_config||{};e.loader_config={...t}}(),a()}},7956:(e,t,r)=>{"use strict";r.d(t,{N:()=>i});var n=r(3239);function i(e){let t=arguments.length>1&&void 0!==arguments[1]&&arguments[1],r=arguments.length>2?arguments[2]:void 0,i=arguments.length>3?arguments[3]:void 0;(0,n.iz)("visibilitychange",(function(){if(t)return void("hidden"===document.visibilityState&&e());e(document.visibilityState)}),r,i)}},3081:(e,t,r)=>{"use strict";r.d(t,{gF:()=>o,mY:()=>i,t9:()=>n,vz:()=>s,xS:()=>a});const n=r(3325).D.metrics,i="sm",o="cm",a="storeSupportabilityMetrics",s="storeEventMetrics"},7633:(e,t,r)=>{"use strict";r.d(t,{t:()=>n});const n=r(3325).D.pageViewEvent},9251:(e,t,r)=>{"use strict";r.d(t,{t:()=>n});const n=r(3325).D.pageViewTiming},7144:(e,t,r)=>{"use strict";r.d(t,{Ef:()=>i});var n=r(7056);r(3325).D.sessionReplay;const i={RECORD:"recordReplay",PAUSE:"pauseReplay",REPLAY_RUNNING:"replayRunning",ERROR_DURING_REPLAY:"errorDuringReplay"};n.IK.ERROR,n.IK.FULL,n.IK.OFF},5938:(e,t,r)=>{"use strict";r.d(t,{W:()=>i});var n=r(8325);class i{constructor(e,t,r){this.agentIdentifier=e,this.aggregator=t,this.ee=n.ee.get(e),this.featureName=r,this.blocked=!1}}},2758:(e,t,r)=>{"use strict";r.d(t,{j:()=>E});var n=r(3325),i=r(234),o=r(5546),a=r(8325),s=r(8e3),c=r(3960),u=r(385),d=r(50),l=r(3081),f=r(8632),g=r(7144);const p=["setErrorHandler","finished","addToTrace","addRelease","addPageAction","setCurrentRouteName","setPageViewName","setCustomAttribute","interaction","noticeError","setUserId","setApplicationVersion","start",g.Ef.RECORD,g.Ef.PAUSE],h=["setErrorHandler","finished","addToTrace","addRelease"];var v=r(7894),m=r(7056);function b(){const e=(0,f.gG)();p.forEach((t=>{e[t]=function(){for(var r=arguments.length,n=new Array(r),i=0;i<r;i++)n[i]=arguments[i];return function(t){for(var r=arguments.length,n=new Array(r>1?r-1:0),i=1;i<r;i++)n[i-1]=arguments[i];let o=[];return Object.values(e.initializedAgents).forEach((e=>{e.exposed&&e.api[t]&&o.push(e.api[t](...n))})),o.length>1?o:o[0]}(t,...n)}}))}const y={};var A=r(2825);const w=e=>{const t=e.startsWith("http");e+="/",r.p=t?e:"https://"+e};let _=!1;function E(e){let t=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{},p=arguments.length>2?arguments[2]:void 0,E=arguments.length>3?arguments[3]:void 0,{init:x,info:D,loader_config:S,runtime:R={loaderType:p},exposed:k=!0}=t;const N=(0,f.gG)();D||(x=N.init,D=N.info,S=N.loader_config),(0,i.Dg)(e.agentIdentifier,x||{}),(0,i.GE)(e.agentIdentifier,S||{}),D.jsAttributes??={},u.v6&&(D.jsAttributes.isWorker=!0),(0,i.CX)(e.agentIdentifier,D);const P=(0,i.P_)(e.agentIdentifier),j=[D.beacon,D.errorBeacon];_||(P.proxy.assets&&(w(P.proxy.assets),j.push(P.proxy.assets)),P.proxy.beacon&&j.push(P.proxy.beacon),b(),(0,f.EZ)("activatedFeatures",A.T),e.runSoftNavOverSpa&&=!0===P.soft_navigations.enabled&&P.feature_flags.includes("soft_nav")),R.denyList=[...P.ajax.deny_list||[],...P.ajax.block_internal?j:[]],R.ptid=e.agentIdentifier,(0,i.sU)(e.agentIdentifier,R),void 0===e.api&&(e.api=function(e,t){let f=arguments.length>2&&void 0!==arguments[2]&&arguments[2];t||(0,s.RP)(e,"api");const p={};var b=a.ee.get(e),A=b.get("tracer");y[e]=m.IK.OFF,b.on(g.Ef.REPLAY_RUNNING,(t=>{y[e]=t}));var w="api-",_=w+"ixn-";function E(t,r,n,o){const a=(0,i.C5)(e);return null===r?delete a.jsAttributes[t]:(0,i.CX)(e,{...a,jsAttributes:{...a.jsAttributes,[t]:r}}),S(w,n,!0,o||null===r?"session":void 0)(t,r)}function x(){}h.forEach((e=>{p[e]=S(w,e,!0,"api")})),p.addPageAction=S(w,"addPageAction",!0,n.D.pageAction),p.setPageViewName=function(t,r){if("string"==typeof t)return"/"!==t.charAt(0)&&(t="/"+t),(0,i.OP)(e).customTransaction=(r||"http://custom.transaction")+t,S(w,"setPageViewName",!0)()},p.setCustomAttribute=function(e,t){let r=arguments.length>2&&void 0!==arguments[2]&&arguments[2];if("string"==typeof e){if(["string","number","boolean"].includes(typeof t)||null===t)return E(e,t,"setCustomAttribute",r);(0,d.Z)("Failed to execute setCustomAttribute.\nNon-null value must be a string, number or boolean type, but a type of <".concat(typeof t,"> was provided."))}else(0,d.Z)("Failed to execute setCustomAttribute.\nName must be a string type, but a type of <".concat(typeof e,"> was provided."))},p.setUserId=function(e){if("string"==typeof e||null===e)return E("enduser.id",e,"setUserId",!0);(0,d.Z)("Failed to execute setUserId.\nNon-null value must be a string type, but a type of <".concat(typeof e,"> was provided."))},p.setApplicationVersion=function(e){if("string"==typeof e||null===e)return E("application.version",e,"setApplicationVersion",!1);(0,d.Z)("Failed to execute setApplicationVersion. Expected <String | null>, but got <".concat(typeof e,">."))},p.start=()=>{try{(0,o.p)(l.xS,["API/start/called"],void 0,n.D.metrics,b),b.emit("manual-start-all")}catch(e){(0,d.Z)("An unexpected issue occurred",e)}},p[g.Ef.RECORD]=function(){(0,o.p)(l.xS,["API/recordReplay/called"],void 0,n.D.metrics,b),(0,o.p)(g.Ef.RECORD,[],void 0,n.D.sessionReplay,b)},p[g.Ef.PAUSE]=function(){(0,o.p)(l.xS,["API/pauseReplay/called"],void 0,n.D.metrics,b),(0,o.p)(g.Ef.PAUSE,[],void 0,n.D.sessionReplay,b)},p.interaction=function(e){return(new x).get("object"==typeof e?e:{})};const D=x.prototype={createTracer:function(e,t){var r={},i=this,a="function"==typeof t;return(0,o.p)(l.xS,["API/createTracer/called"],void 0,n.D.metrics,b),f||(0,o.p)(_+"tracer",[(0,v.z)(),e,r],i,n.D.spa,b),function(){if(A.emit((a?"":"no-")+"fn-start",[(0,v.z)(),i,a],r),a)try{return t.apply(this,arguments)}catch(e){const t="string"==typeof e?new Error(e):e;throw A.emit("fn-err",[arguments,this,t],r),t}finally{A.emit("fn-end",[(0,v.z)()],r)}}}};function S(e,t,r,i){return function(){return(0,o.p)(l.xS,["API/"+t+"/called"],void 0,n.D.metrics,b),i&&(0,o.p)(e+t,[(0,v.z)(),...arguments],r?null:this,i,b),r?void 0:this}}function R(){r.e(75).then(r.bind(r,7438)).then((t=>{let{setAPI:r}=t;r(e),(0,s.LP)(e,"api")})).catch((e=>{(0,d.Z)("Downloading runtime APIs failed...",e),b.abort()}))}return["actionText","setName","setAttribute","save","ignore","onEnd","getContext","end","get"].forEach((e=>{D[e]=S(_,e,void 0,f?n.D.softNav:n.D.spa)})),p.setCurrentRouteName=f?S(_,"routeName",void 0,n.D.softNav):S(w,"routeName",!0,n.D.spa),p.noticeError=function(t,r){"string"==typeof t&&(t=new Error(t)),(0,o.p)(l.xS,["API/noticeError/called"],void 0,n.D.metrics,b),(0,o.p)("err",[t,(0,v.z)(),!1,r,!!y[e]],void 0,n.D.jserrors,b)},u.il?(0,c.b2)((()=>R()),!0):R(),p}(e.agentIdentifier,E,e.runSoftNavOverSpa)),void 0===e.exposed&&(e.exposed=k),_=!0}},8993:(e,t,r)=>{r.nc=(()=>{try{return document?.currentScript?.nonce}catch(e){}return""})()},3325:(e,t,r)=>{"use strict";r.d(t,{D:()=>n,p:()=>i});const n={ajax:"ajax",jserrors:"jserrors",metrics:"metrics",pageAction:"page_action",pageViewEvent:"page_view_event",pageViewTiming:"page_view_timing",sessionReplay:"session_replay",sessionTrace:"session_trace",softNav:"soft_navigations",spa:"spa"},i={[n.pageViewEvent]:1,[n.pageViewTiming]:2,[n.metrics]:3,[n.jserrors]:4,[n.ajax]:5,[n.sessionTrace]:6,[n.pageAction]:7,[n.spa]:8,[n.softNav]:9,[n.sessionReplay]:10}}},n={};function i(e){var t=n[e];if(void 0!==t)return t.exports;var o=n[e]={exports:{}};return r[e](o,o.exports,i),o.exports}i.m=r,i.d=(e,t)=>{for(var r in t)i.o(t,r)&&!i.o(e,r)&&Object.defineProperty(e,r,{enumerable:!0,get:t[r]})},i.f={},i.e=e=>Promise.all(Object.keys(i.f).reduce(((t,r)=>(i.f[r](e,t),t)),[])),i.u=e=>"nr-rum-1.260.1.min.js",i.o=(e,t)=>Object.prototype.hasOwnProperty.call(e,t),e={},t="NRBA-1.260.1.PROD:",i.l=(r,n,o,a)=>{if(e[r])e[r].push(n);else{var s,c;if(void 0!==o)for(var u=document.getElementsByTagName("script"),d=0;d<u.length;d++){var l=u[d];if(l.getAttribute("src")==r||l.getAttribute("data-webpack")==t+o){s=l;break}}if(!s){c=!0;var f={75:"sha512-WLWoh5UWJ/3XNXjYcJoBc8bSPHGDdu86FTMTgY1yxRTQeEmWWEBFFVPIfCRSbxd8K297eHg86RaJPD+UJxG1+w=="};(s=document.createElement("script")).charset="utf-8",s.timeout=120,i.nc&&s.setAttribute("nonce",i.nc),s.setAttribute("data-webpack",t+o),s.src=r,0!==s.src.indexOf(window.location.origin+"/")&&(s.crossOrigin="anonymous"),f[a]&&(s.integrity=f[a])}e[r]=[n];var g=(t,n)=>{s.onerror=s.onload=null,clearTimeout(p);var i=e[r];if(delete e[r],s.parentNode&&s.parentNode.removeChild(s),i&&i.forEach((e=>e(n))),t)return t(n)},p=setTimeout(g.bind(null,void 0,{type:"timeout",target:s}),12e4);s.onerror=g.bind(null,s.onerror),s.onload=g.bind(null,s.onload),c&&document.head.appendChild(s)}},i.r=e=>{"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},i.p="https://js-agent.newrelic.com/",(()=>{var e={50:0,832:0};i.f.j=(t,r)=>{var n=i.o(e,t)?e[t]:void 0;if(0!==n)if(n)r.push(n[2]);else{var o=new Promise(((r,i)=>n=e[t]=[r,i]));r.push(n[2]=o);var a=i.p+i.u(t),s=new Error;i.l(a,(r=>{if(i.o(e,t)&&(0!==(n=e[t])&&(e[t]=void 0),n)){var o=r&&("load"===r.type?"missing":r.type),a=r&&r.target&&r.target.src;s.message="Loading chunk "+t+" failed.\n("+o+": "+a+")",s.name="ChunkLoadError",s.type=o,s.request=a,n[1](s)}}),"chunk-"+t,t)}};var t=(t,r)=>{var n,o,[a,s,c]=r,u=0;if(a.some((t=>0!==e[t]))){for(n in s)i.o(s,n)&&(i.m[n]=s[n]);if(c)c(i)}for(t&&t(r);u<a.length;u++)o=a[u],i.o(e,o)&&e[o]&&e[o][0](),e[o]=0},r=self["webpackChunk:NRBA-1.260.1.PROD"]=self["webpackChunk:NRBA-1.260.1.PROD"]||[];r.forEach(t.bind(null,0)),r.push=t.bind(null,r.push.bind(r))})(),(()=>{"use strict";i(8993);var e=i(50),t=i(7144),r=i(4402),n=i(8325);class o{agentIdentifier;constructor(){let e=arguments.length>0&&void 0!==arguments[0]?arguments[0]:(0,r.ky)(16);this.agentIdentifier=e,this.ee=n.ee.get(e)}#e(t){for(var r=arguments.length,n=new Array(r>1?r-1:0),i=1;i<r;i++)n[i-1]=arguments[i];if("function"==typeof this.api?.[t])return this.api[t](...n);(0,e.Z)("Call to agent api ".concat(t," failed. The API is not currently initialized."))}addPageAction(e,t){return this.#e("addPageAction",e,t)}setPageViewName(e,t){return this.#e("setPageViewName",e,t)}setCustomAttribute(e,t,r){return this.#e("setCustomAttribute",e,t,r)}noticeError(e,t){return this.#e("noticeError",e,t)}setUserId(e){return this.#e("setUserId",e)}setApplicationVersion(e){return this.#e("setApplicationVersion",e)}setErrorHandler(e){return this.#e("setErrorHandler",e)}finished(e){return this.#e("finished",e)}addRelease(e,t){return this.#e("addRelease",e,t)}start(e){return this.#e("start",e)}recordReplay(){return this.#e(t.Ef.RECORD)}pauseReplay(){return this.#e(t.Ef.PAUSE)}addToTrace(e){return this.#e("addToTrace",e)}setCurrentRouteName(e){return this.#e("setCurrentRouteName",e)}interaction(){return this.#e("interaction")}}var a=i(3325),s=i(234);const c=Object.values(a.D);function u(e){const t={};return c.forEach((r=>{t[r]=function(e,t){return!0===(0,s.Mt)(t,"".concat(e,".enabled"))}(r,e)})),t}var d=i(2758);var l=i(8e3),f=i(5938),g=i(3960),p=i(385);const h=e=>p.il&&!0===(0,s.Mt)(e,"privacy.cookies_enabled");function v(e){return!!s.Yu.MO&&h(e)&&!0===(0,s.Mt)(e,"session_trace.enabled")}var m=i(7872);class b extends f.W{constructor(e,t,r){let n=!(arguments.length>3&&void 0!==arguments[3])||arguments[3];super(e,t,r),this.auto=n,this.abortHandler=void 0,this.featAggregate=void 0,this.onAggregateImported=void 0,!1===(0,s.Mt)(this.agentIdentifier,"".concat(this.featureName,".autoStart"))&&(this.auto=!1),this.auto?(0,l.RP)(e,r):this.ee.on("manual-start-all",(0,m.Z)((()=>{(0,l.RP)(this.agentIdentifier,this.featureName),this.auto=!0,this.importAggregator()})))}importAggregator(){let t,r=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};if(this.featAggregate||!this.auto)return;this.onAggregateImported=new Promise((e=>{t=e}));const n=async()=>{let n;try{if(h(this.agentIdentifier)){const{setupAgentSession:e}=await i.e(75).then(i.bind(i,7920));n=e(this.agentIdentifier)}}catch(t){(0,e.Z)("A problem occurred when starting up session manager. This page will not start or extend any session.",t),this.featureName===a.D.sessionReplay&&this.abortHandler?.()}try{if(!this.#t(this.featureName,n))return(0,l.LP)(this.agentIdentifier,this.featureName),void t(!1);const{lazyFeatureLoader:e}=await i.e(75).then(i.bind(i,8582)),{Aggregate:o}=await e(this.featureName,"aggregate");this.featAggregate=new o(this.agentIdentifier,this.aggregator,r),t(!0)}catch(r){(0,e.Z)("Downloading and initializing ".concat(this.featureName," failed..."),r),this.abortHandler?.(),(0,l.LP)(this.agentIdentifier,this.featureName,!0),t(!1),this.ee&&this.ee.abort()}};p.il?(0,g.b2)((()=>n()),!0):n()}#t(e,t){return e!==a.D.sessionReplay||(r=this.agentIdentifier,n=t,!(!v(r)||!n?.isNew&&!n?.state.sessionReplayMode));var r,n}}var y=i(7633);class A extends b{static featureName=y.t;constructor(e,t){let r=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,y.t,r),this.importAggregator()}}var w=i(1117),_=i(1284);class E extends w.w{constructor(e){super(e),this.aggregatedData={}}store(e,t,r,n,i){var o=this.getBucket(e,t,r,i);return o.metrics=function(e,t){t||(t={count:0});return t.count+=1,(0,_.D)(e,(function(e,r){t[e]=x(r,t[e])})),t}(n,o.metrics),o}merge(e,t,r,n,i){var o=this.getBucket(e,t,n,i);if(o.metrics){var a=o.metrics;a.count+=r.count,(0,_.D)(r,(function(e,t){if("count"!==e){var n=a[e],i=r[e];i&&!i.c?a[e]=x(i.t,n):a[e]=function(e,t){if(!t)return e;t.c||(t=D(t.t));return t.min=Math.min(e.min,t.min),t.max=Math.max(e.max,t.max),t.t+=e.t,t.sos+=e.sos,t.c+=e.c,t}(i,a[e])}}))}else o.metrics=r}storeMetric(e,t,r,n){var i=this.getBucket(e,t,r);return i.stats=x(n,i.stats),i}getBucket(e,t,r,n){this.aggregatedData[e]||(this.aggregatedData[e]={});var i=this.aggregatedData[e][t];return i||(i=this.aggregatedData[e][t]={params:r||{}},n&&(i.custom=n)),i}get(e,t){return t?this.aggregatedData[e]&&this.aggregatedData[e][t]:this.aggregatedData[e]}take(e){for(var t={},r="",n=!1,i=0;i<e.length;i++)t[r=e[i]]=Object.values(this.aggregatedData[r]||{}),t[r].length&&(n=!0),delete this.aggregatedData[r];return n?t:null}}function x(e,t){return null==e?function(e){e?e.c++:e={c:1};return e}(t):t?(t.c||(t=D(t.t)),t.c+=1,t.t+=e,t.sos+=e*e,e>t.max&&(t.max=e),e<t.min&&(t.min=e),t):{t:e}}function D(e){return{t:e,min:e,max:e,sos:e*e,c:1}}var S=i(8632),R=i(4351);var k=i(5546),N=i(7956),P=i(3239),j=i(9251),T=i(7894);class I extends b{static featureName=j.t;constructor(e,t){let r=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,j.t,r),p.il&&((0,N.N)((()=>(0,k.p)("docHidden",[(0,T.z)()],void 0,j.t,this.ee)),!0),(0,P.bP)("pagehide",(()=>(0,k.p)("winPagehide",[(0,T.z)()],void 0,j.t,this.ee))),this.importAggregator())}}var O=i(3081);class M extends b{static featureName=O.t9;constructor(e,t){let r=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];super(e,t,O.t9,r),this.importAggregator()}}new class extends o{constructor(t,r){super(r),p._A?(this.sharedAggregator=new E({agentIdentifier:this.agentIdentifier}),this.features={},(0,S.h5)(this.agentIdentifier,this),this.desiredFeatures=new Set(t.features||[]),this.desiredFeatures.add(A),this.runSoftNavOverSpa=[...this.desiredFeatures].some((e=>e.featureName===a.D.softNav)),(0,d.j)(this,t,t.loaderType||"agent"),this.run()):(0,e.Z)("Failed to initialize the agent. Could not determine the runtime environment.")}get config(){return{info:this.info,init:this.init,loader_config:this.loader_config,runtime:this.runtime}}run(){try{const t=u(this.agentIdentifier),r=[...this.desiredFeatures];r.sort(((e,t)=>a.p[e.featureName]-a.p[t.featureName])),r.forEach((r=>{if(!t[r.featureName]&&r.featureName!==a.D.pageViewEvent)return;if(this.runSoftNavOverSpa&&r.featureName===a.D.spa)return;if(!this.runSoftNavOverSpa&&r.featureName===a.D.softNav)return;const n=function(e){switch(e){case a.D.ajax:return[a.D.jserrors];case a.D.sessionTrace:return[a.D.ajax,a.D.pageViewEvent];case a.D.sessionReplay:return[a.D.sessionTrace];case a.D.pageViewTiming:return[a.D.pageViewEvent];default:return[]}}(r.featureName);n.every((e=>e in this.features))||(0,e.Z)("".concat(r.featureName," is enabled but one or more dependent features has not been initialized (").concat((0,R.P)(n),"). This may cause unintended consequences or missing data...")),this.features[r.featureName]=new r(this.agentIdentifier,this.sharedAggregator)}))}catch(t){(0,e.Z)("Failed to initialize all enabled instrument classes (agent aborted) -",t);for(const e in this.features)this.features[e].abortHandler?.();const r=(0,S.fP)();delete r.initializedAgents[this.agentIdentifier]?.api,delete r.initializedAgents[this.agentIdentifier]?.features,delete this.sharedAggregator;return r.ee.get(this.agentIdentifier).abort(),!1}}}({features:[A,I,M],loaderType:"lite"})})()})();</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="addsearch-custom-field" content="clv_blog_id=1"/>
    <meta name="addsearch-custom-field" data-type="integer" content="clv_blog_id_integer=1"/>
    <meta http-equiv="dc.language" content="en" />
    <link rel="profile" href="https://gmpg.org/xfn/11">
    <link rel="apple-touch-icon" sizes="180x180" href="https://clarivate.com/wp-content/themes/clarivate/src/img/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://clarivate.com/wp-content/themes/clarivate/src/img/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://clarivate.com/wp-content/themes/clarivate/src/img/favicon-16x16.png">
    <link rel="manifest" href="https://clarivate.com/wp-content/themes/clarivate/src/img/site.webmanifest.json">
    <link rel="mask-icon" href="https://clarivate.com/wp-content/themes/clarivate/src/img/safari-pinned-tab.svg" color="#00c2f2">
    <meta name="msapplication-TileColor" content="#00c2f2">
    <meta name="msapplication-config" content="https://clarivate.com/wp-content/themes/clarivate/src/img/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
    <link rel="preconnect" href="https://www.googletagmanager.com" />
    <link rel="preconnect" href="https://www.google.com" />
    <link rel="preconnect" href="https://tracking.clarivate.com" />
    <link rel="preconnect" href="https://static.criteo.net" />
    <link rel="preconnect" href="https://static.addtoany.com" />
    <link rel="preconnect" href="https://sslwidget.criteo.com" />
    <link rel="preconnect" href="https://snap.licdn.com" />
    <link rel="preconnect" href="https://play.vidyard.com" />
    <link rel="preconnect" href="https://js-agent.newrelic.com" />
    <link rel="preconnect" href="https://ws.zoominfo.com" />
    <link rel="preconnect" href="https://match.prod.bidr.io" />
    <link rel="preconnect" href="https://j.6sc.co" />
    <link rel="preconnect" href="https://b.6sc.co" />
    <link rel="preconnect" href="https://img06.en25.com" />
    <link rel="preconnect" href="https://dev.visualwebsiteoptimizer.com" />
    <link rel="preconnect" href="https://app.gatedcontent.com" />
    <link rel="preconnect" href="https://assistant.woorank.com" />
    <link rel="preconnect" href="https://bat.bing.com" />
    <link rel="preconnect" href="https://cdn.bizible.com" />
    <link rel="preconnect" href="https://cdn.cookielaw.org" />
    <link rel="preconnect" href="https://connect.facebook.net" />
    <link rel="preconnect" href="https://www.facebook.com" />
    <link rel="preconnect" href="https://googleads.g.doubleclick.net" />
    <link rel="preload" href="https://app.gatedcontent.com/scripts/70406946/app.js" as="script" />
    <link rel="preload" href="https://app.gatedcontent.com/styles/70406946/app.css" as="style" />
    <link rel="preload" href="https://app.gatedcontent.com/assets/js/countries.js" as="script" />
    <link rel="preload" href="https://assistant.woorank.com/hydra/assistantLoader.latest.js" as="script" />
    <link rel="preload" href="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js" as="script" />
    <link rel="preload" href="https://cdn.cookielaw.org/consent/739f3420-95a6-49ac-a806-35a4278b84cc/OtAutoBlock.js" as="script" />
    <link rel="preload" href="https://connect.facebook.net/en_US/fbevents.js" as="script" />
    <link rel="preload" href="https://img06.en25.com/i/elqCfg.min.js" as="script" />
    <link rel="preload" href="https://j.6sc.co/6si.min.js" as="script" />
    <link rel="preload" href="https://play.vidyard.com/embed/v4.js" as="script" />
    <link rel="preload" href="https://static.addtoany.com/menu/page.js" as="script" />
    <link rel="preload" href="https://www.googletagmanager.com/gtm.js?id=GTM-KSQJ2Z" as="script" />
        <meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' />
<meta name="dlm-version" content="4.8.7">
	<!-- This site is optimized with the Yoast SEO plugin v20.12 - https://yoast.com/wordpress/plugins/seo/ -->
	<title>Trust Center - Clarivate</title>
	<link rel="canonical" href="https://clarivate.com/trust-center/" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content="Trust Center - Clarivate" />
	<meta property="og:url" content="https://clarivate.com/trust-center/" />
	<meta property="og:site_name" content="Clarivate" />
	<meta property="article:publisher" content="https://www.facebook.com/clarivate?_ga=1.200028910.1115848109.1486741410" />
	<meta property="article:modified_time" content="2023-11-20T01:45:05+00:00" />
	<meta property="og:image" content="https://clarivate.com/wp-content/uploads/2023/06/clv-default-social-202306.jpg" />
	<meta property="og:image:width" content="1200" />
	<meta property="og:image:height" content="630" />
	<meta property="og:image:type" content="image/jpeg" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@clarivate" />
	<script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":"WebPage","@id":"https://clarivate.com/trust-center/","url":"https://clarivate.com/trust-center/","name":"Trust Center - Clarivate","isPartOf":{"@id":"https://clarivate.com/#website"},"datePublished":"2023-08-25T15:08:49+00:00","dateModified":"2023-11-20T01:45:05+00:00","breadcrumb":{"@id":"https://clarivate.com/trust-center/#breadcrumb"},"inLanguage":"en-US","potentialAction":[{"@type":"ReadAction","target":["https://clarivate.com/trust-center/"]}]},{"@type":"BreadcrumbList","@id":"https://clarivate.com/trust-center/#breadcrumb","itemListElement":[{"@type":"ListItem","position":1,"name":"Home","item":"https://clarivate.com/"},{"@type":"ListItem","position":2,"name":"Trust Center"}]},{"@type":"WebSite","@id":"https://clarivate.com/#website","url":"https://clarivate.com/","name":"Clarivate","description":"Accelerating Innovation","publisher":{"@id":"https://clarivate.com/#organization"},"potentialAction":[{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https://clarivate.com/?s={search_term_string}"},"query-input":"required name=search_term_string"}],"inLanguage":"en-US"},{"@type":"Organization","@id":"https://clarivate.com/#organization","name":"Clarivate","url":"https://clarivate.com/","logo":{"@type":"ImageObject","inLanguage":"en-US","@id":"https://clarivate.com/#/schema/logo/image/","url":"https://clarivate.com/wp-content/uploads/2020/11/logo.png","contentUrl":"https://clarivate.com/wp-content/uploads/2020/11/logo.png","width":142,"height":24,"caption":"Clarivate"},"image":{"@id":"https://clarivate.com/#/schema/logo/image/"},"sameAs":["https://www.facebook.com/clarivate?_ga=1.200028910.1115848109.1486741410","https://twitter.com/clarivate","https://www.instagram.com/clarivateanalytics/?hl=en","https://www.linkedin.com/company/clarivate-analytics?_ga=1.191386218.1115848109.1486741410"]}]}</script>
	<!-- / Yoast SEO plugin. -->


<link rel='dns-prefetch' href='//clarivate.com' />
<link rel='dns-prefetch' href='//static.addtoany.com' />
<link rel="alternate" type="application/rss+xml" title="Clarivate &raquo; Feed" href="https://clarivate.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Clarivate &raquo; Comments Feed" href="https://clarivate.com/comments/feed/" />
<script type="text/javascript">
/* <![CDATA[ */
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/15.0.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/15.0.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/clarivate.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=6.5.3"}};
/*! This file is auto-generated */
!function(i,n){var o,s,e;function c(e){try{var t={supportTests:e,timestamp:(new Date).valueOf()};sessionStorage.setItem(o,JSON.stringify(t))}catch(e){}}function p(e,t,n){e.clearRect(0,0,e.canvas.width,e.canvas.height),e.fillText(t,0,0);var t=new Uint32Array(e.getImageData(0,0,e.canvas.width,e.canvas.height).data),r=(e.clearRect(0,0,e.canvas.width,e.canvas.height),e.fillText(n,0,0),new Uint32Array(e.getImageData(0,0,e.canvas.width,e.canvas.height).data));return t.every(function(e,t){return e===r[t]})}function u(e,t,n){switch(t){case"flag":return n(e,"\ud83c\udff3\ufe0f\u200d\u26a7\ufe0f","\ud83c\udff3\ufe0f\u200b\u26a7\ufe0f")?!1:!n(e,"\ud83c\uddfa\ud83c\uddf3","\ud83c\uddfa\u200b\ud83c\uddf3")&&!n(e,"\ud83c\udff4\udb40\udc67\udb40\udc62\udb40\udc65\udb40\udc6e\udb40\udc67\udb40\udc7f","\ud83c\udff4\u200b\udb40\udc67\u200b\udb40\udc62\u200b\udb40\udc65\u200b\udb40\udc6e\u200b\udb40\udc67\u200b\udb40\udc7f");case"emoji":return!n(e,"\ud83d\udc26\u200d\u2b1b","\ud83d\udc26\u200b\u2b1b")}return!1}function f(e,t,n){var r="undefined"!=typeof WorkerGlobalScope&&self instanceof WorkerGlobalScope?new OffscreenCanvas(300,150):i.createElement("canvas"),a=r.getContext("2d",{willReadFrequently:!0}),o=(a.textBaseline="top",a.font="600 32px Arial",{});return e.forEach(function(e){o[e]=t(a,e,n)}),o}function t(e){var t=i.createElement("script");t.src=e,t.defer=!0,i.head.appendChild(t)}"undefined"!=typeof Promise&&(o="wpEmojiSettingsSupports",s=["flag","emoji"],n.supports={everything:!0,everythingExceptFlag:!0},e=new Promise(function(e){i.addEventListener("DOMContentLoaded",e,{once:!0})}),new Promise(function(t){var n=function(){try{var e=JSON.parse(sessionStorage.getItem(o));if("object"==typeof e&&"number"==typeof e.timestamp&&(new Date).valueOf()<e.timestamp+604800&&"object"==typeof e.supportTests)return e.supportTests}catch(e){}return null}();if(!n){if("undefined"!=typeof Worker&&"undefined"!=typeof OffscreenCanvas&&"undefined"!=typeof URL&&URL.createObjectURL&&"undefined"!=typeof Blob)try{var e="postMessage("+f.toString()+"("+[JSON.stringify(s),u.toString(),p.toString()].join(",")+"));",r=new Blob([e],{type:"text/javascript"}),a=new Worker(URL.createObjectURL(r),{name:"wpTestEmojiSupports"});return void(a.onmessage=function(e){c(n=e.data),a.terminate(),t(n)})}catch(e){}c(n=f(s,u,p))}t(n)}).then(function(e){for(var t in e)n.supports[t]=e[t],n.supports.everything=n.supports.everything&&n.supports[t],"flag"!==t&&(n.supports.everythingExceptFlag=n.supports.everythingExceptFlag&&n.supports[t]);n.supports.everythingExceptFlag=n.supports.everythingExceptFlag&&!n.supports.flag,n.DOMReady=!1,n.readyCallback=function(){n.DOMReady=!0}}).then(function(){return e}).then(function(){var e;n.supports.everything||(n.readyCallback(),(e=n.source||{}).concatemoji?t(e.concatemoji):e.wpemoji&&e.twemoji&&(t(e.twemoji),t(e.wpemoji)))}))}((window,document),window._wpemojiSettings);
/* ]]> */
</script>
<style id='wp-emoji-styles-inline-css' type='text/css'>

	img.wp-smiley, img.emoji {
		display: inline !important;
		border: none !important;
		box-shadow: none !important;
		height: 1em !important;
		width: 1em !important;
		margin: 0 0.07em !important;
		vertical-align: -0.1em !important;
		background: none !important;
		padding: 0 !important;
	}
</style>
<link rel='stylesheet' id='wp-block-library-css' href='https://clarivate.com/wp-includes/css/dist/block-library/style.min.css?ver=6.5.3' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-includes/css/dist/block-library/style.min.css?ver=6.5.3' type='text/css' media='all' />
</noscript><link rel='stylesheet' id='mediaelement-css' href='https://clarivate.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.17' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.17' type='text/css' media='all' />
</noscript><link rel='stylesheet' id='wp-mediaelement-css' href='https://clarivate.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=6.5.3' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=6.5.3' type='text/css' media='all' />
</noscript><link rel='stylesheet' id='view_editor_gutenberg_frontend_assets-css' href='https://clarivate.com/wp-content/plugins/wp-views/public/css/views-frontend.css?ver=3.6.7' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-content/plugins/wp-views/public/css/views-frontend.css?ver=3.6.7' type='text/css' media='all' />
</noscript><style id='view_editor_gutenberg_frontend_assets-inline-css' type='text/css'>
.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item {border-color: #cdcdcd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item a {color: #444;background-color: #fff;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default a:focus {color: #000;background-color: #eee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #eee;}
.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item {border-color: #cdcdcd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item a {color: #444;background-color: #fff;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default a:focus {color: #000;background-color: #eee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #eee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item {border-color: #cdcdcd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item a {color: #444;background-color: #eeeeee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey a:focus {color: #000;background-color: #e5e5e5;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #e5e5e5;}
.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item {border-color: #cdcdcd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item a {color: #444;background-color: #fff;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default a:focus {color: #000;background-color: #eee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #eee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item {border-color: #cdcdcd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item a {color: #444;background-color: #eeeeee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey a:focus {color: #000;background-color: #e5e5e5;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #e5e5e5;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue .wpv-sort-list-item {border-color: #0099cc;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue .wpv-sort-list-item a {color: #444;background-color: #cbddeb;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue a:focus {color: #000;background-color: #95bedd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #95bedd;}
</style>
<style id='classic-theme-styles-inline-css' type='text/css'>
/*! This file is auto-generated */
.wp-block-button__link{color:#fff;background-color:#32373c;border-radius:9999px;box-shadow:none;text-decoration:none;padding:calc(.667em + 2px) calc(1.333em + 2px);font-size:1.125em}.wp-block-file__button{background:#32373c;color:#fff;text-decoration:none}
</style>
<style id='global-styles-inline-css' type='text/css'>
body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;--wp--preset--spacing--20: 0.44rem;--wp--preset--spacing--30: 0.67rem;--wp--preset--spacing--40: 1rem;--wp--preset--spacing--50: 1.5rem;--wp--preset--spacing--60: 2.25rem;--wp--preset--spacing--70: 3.38rem;--wp--preset--spacing--80: 5.06rem;--wp--preset--shadow--natural: 6px 6px 9px rgba(0, 0, 0, 0.2);--wp--preset--shadow--deep: 12px 12px 50px rgba(0, 0, 0, 0.4);--wp--preset--shadow--sharp: 6px 6px 0px rgba(0, 0, 0, 0.2);--wp--preset--shadow--outlined: 6px 6px 0px -3px rgba(255, 255, 255, 1), 6px 6px rgba(0, 0, 0, 1);--wp--preset--shadow--crisp: 6px 6px 0px rgba(0, 0, 0, 1);}:where(.is-layout-flex){gap: 0.5em;}:where(.is-layout-grid){gap: 0.5em;}body .is-layout-flex{display: flex;}body .is-layout-flex{flex-wrap: wrap;align-items: center;}body .is-layout-flex > *{margin: 0;}body .is-layout-grid{display: grid;}body .is-layout-grid > *{margin: 0;}:where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}:where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}
.wp-block-navigation a:where(:not(.wp-element-button)){color: inherit;}
:where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}
:where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}
.wp-block-pullquote{font-size: 1.5em;line-height: 1.6;}
</style>
<link rel='stylesheet' id='clarivate-custom-style-css' href='https://clarivate.com/wp-content/themes/clarivate/src/css/style.min.css?ver=2.4.251' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-content/themes/clarivate/src/css/style.min.css?ver=2.4.251' type='text/css' media='all' />
</noscript><link rel='stylesheet' id='clarivate-dark-custom-style-css' href='https://clarivate.com/wp-content/themes/clarivate-dark/src/css/style.min.css?ver=2.4.251' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-content/themes/clarivate-dark/src/css/style.min.css?ver=2.4.251' type='text/css' media='all' />
</noscript><link rel='stylesheet' id='clarivate-style-css' href='https://clarivate.com/wp-content/themes/clarivate-dark/style.css?ver=6.5.3' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-content/themes/clarivate-dark/style.css?ver=6.5.3' type='text/css' media='all' />
</noscript><link rel='stylesheet' id='addtoany-css' href='https://clarivate.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.16' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.16' type='text/css' media='all' />
</noscript><link rel='stylesheet' id='cp-animate-slide-css' href='https://clarivate.com/wp-content/plugins/convertplug/modules/assets/css/minified-animation/slide.min.css?ver=3.5.24' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-content/plugins/convertplug/modules/assets/css/minified-animation/slide.min.css?ver=3.5.24' type='text/css' media='all' />
</noscript><link rel='stylesheet' id='convert-plus-module-main-style-css' href='https://clarivate.com/wp-content/plugins/convertplug/modules/assets/css/cp-module-main.css?ver=3.5.24' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-content/plugins/convertplug/modules/assets/css/cp-module-main.css?ver=3.5.24' type='text/css' media='all' />
</noscript><link rel='stylesheet' id='convert-plus-slide-in-style-css' href='https://clarivate.com/wp-content/plugins/convertplug/modules/slide_in/assets/css/slide_in.min.css?ver=3.5.24' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-content/plugins/convertplug/modules/slide_in/assets/css/slide_in.min.css?ver=3.5.24' type='text/css' media='all' />
</noscript><link rel='stylesheet' id='convert-plus-info-bar-style-css' href='https://clarivate.com/wp-content/plugins/convertplug/modules/info_bar/assets/css/info_bar.min.css?ver=3.5.24' type='text/css' media="print" onload="this.media='all'" />
<noscript><link rel='stylesheet'  href='https://clarivate.com/wp-content/plugins/convertplug/modules/info_bar/assets/css/info_bar.min.css?ver=3.5.24' type='text/css' media='all' />
</noscript><script type="text/javascript" defer src="https://clarivate.com/wp-content/plugins/wp-views/vendor/toolset/common-es/public/toolset-common-es-frontend.js?ver=166000" id="toolset-common-es-frontend-js"></script>
<script type="text/javascript" id="addtoany-core-js-before">
/* <![CDATA[ */
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
/* ]]> */
</script>
<script type="text/javascript" async defer src="https://static.addtoany.com/menu/page.js" id="addtoany-core-js"></script>
<script type="text/javascript" src="https://clarivate.com/wp-content/themes/clarivate/src/js/jquery.min.js?ver=3.6.0" id="jquery-core-js"></script>
<script type="text/javascript" defer src="https://clarivate.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.4.1" id="jquery-migrate-js"></script>
<script type="text/javascript" async defer src="https://clarivate.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.1" id="addtoany-jquery-js"></script>
<link rel="https://api.w.org/" href="https://clarivate.com/wp-json/" /><link rel="alternate" type="application/json" href="https://clarivate.com/wp-json/wp/v2/pages/230749" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://clarivate.com/xmlrpc.php?rsd" />
<meta name="generator" content="WordPress 6.5.3" />
<link rel='shortlink' href='https://clarivate.com/?p=230749' />
<link rel="alternate" type="application/json+oembed" href="https://clarivate.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fclarivate.com%2Ftrust-center%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://clarivate.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fclarivate.com%2Ftrust-center%2F&#038;format=xml" />
<link rel="alternate" hreflang="x-default" href="https://clarivate.com/trust-center/" title="English" />
 <script> window.addEventListener("load",function(){ var c={script:false,link:false}; function ls(s) { if(!['script','link'].includes(s)||c[s]){return;}c[s]=true; var d=document,f=d.getElementsByTagName(s)[0],j=d.createElement(s); if(s==='script'){j.async=true;j.src='https://clarivate.com/wp-content/plugins/wp-views/vendor/toolset/blocks/public/js/frontend.js?v=1.6.5';}else{ j.rel='stylesheet';j.href='https://clarivate.com/wp-content/plugins/wp-views/vendor/toolset/blocks/public/css/style.css?v=1.6.5';} f.parentNode.insertBefore(j, f); }; function ex(){ls('script');ls('link')} window.addEventListener("scroll", ex, {once: true}); if (('IntersectionObserver' in window) && ('IntersectionObserverEntry' in window) && ('intersectionRatio' in window.IntersectionObserverEntry.prototype)) { var i = 0, fb = document.querySelectorAll("[class^='tb-']"), o = new IntersectionObserver(es => { es.forEach(e => { o.unobserve(e.target); if (e.intersectionRatio > 0) { ex();o.disconnect();}else{ i++;if(fb.length>i){o.observe(fb[i])}} }) }); if (fb.length) { o.observe(fb[i]) } } }) </script>
	<noscript>
		<link rel="stylesheet" href="https://clarivate.com/wp-content/plugins/wp-views/vendor/toolset/blocks/public/css/style.css">
	</noscript><style type="text/css">
.no-js .native-lazyload-js-fallback {
	display: none;
}
</style>
		<link rel="icon" href="https://clarivate.com/wp-content/themes/clarivate/src/img/favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://clarivate.com/wp-content/themes/clarivate/src/img/favicon-32x32.png" sizes="192x192" />
<link rel="apple-touch-icon" href="https://clarivate.com/wp-content/themes/clarivate/src/img/favicon-32x32.png" />
<meta name="msapplication-TileImage" content="https://clarivate.com/wp-content/themes/clarivate/src/img/favicon-32x32.png" />
    <!-- Google Tag Manager -->
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KSQJ2Z');
    </script>
    <!-- End Google Tag Manager -->

            <!-- OneTrust Cookies Consent Notice start for clarivate.com -->
        <script type="text/javascript" src="https://cdn.cookielaw.org/consent/739f3420-95a6-49ac-a806-35a4278b84cc/OtAutoBlock.js" ></script>
        <script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js" type="text/javascript" charset="UTF-8" data-domain-script="739f3420-95a6-49ac-a806-35a4278b84cc" ></script>
        <script type="text/javascript">
            function OptanonWrapper() { }
        </script>
        <!-- OneTrust Cookies Consent Notice end for clarivate.com -->
        <!-- Start VWO Async Smartcode -->
        <script type='text/javascript'>
            window._vwo_code = window._vwo_code || (function() {
                var account_id = 366687,
                    settings_tolerance = 2000,
                    library_tolerance = 2500,
                    use_existing_jquery = false,
                    is_spa = 1,
                    hide_element = 'body',

                    /* DO NOT EDIT BELOW THIS LINE */
                    f = false,
                    d = document,
                    code = {
                        use_existing_jquery: function() {
                            return use_existing_jquery;
                        },
                        library_tolerance: function() {
                            return library_tolerance;
                        },
                        finish: function() {
                            if (!f) {
                                f = true;
                                var a = d.getElementById('_vis_opt_path_hides');
                                if (a) a.parentNode.removeChild(a);
                            }
                        },
                        finished: function() {
                            return f;
                        },
                        load: function(a) {
                            var b = d.createElement('script');
                            b.src = a;
                            b.type = 'text/javascript';
                            b.innerText;
                            b.onerror = function() {
                                _vwo_code.finish();
                            };
                            d.getElementsByTagName('head')[0].appendChild(b);
                        },
                        init: function() {
                            settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
                            var a = d.createElement('style'),
                                b = hide_element ? hide_element + '{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}' : '',
                                h = d.getElementsByTagName('head')[0];
                            a.setAttribute('id', '_vis_opt_path_hides');
                            a.setAttribute('type', 'text/css');
                            if (a.styleSheet) a.styleSheet.cssText = b;
                            else a.appendChild(d.createTextNode(b));
                            h.appendChild(a);
                            this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&f=' + (+is_spa) + '&r=' + Math.random());
                            return settings_timer;
                        }
                    };
                window._vwo_settings_timer = code.init();
                return code;
            }());
        </script>
        <!-- End VWO Async Smartcode -->
        <!-- Start Gated Content Script -->
        <script>
            (function(g,a,t,e,d,c,o){
                if (!g[d]) {g.GatedContentObject=d;
                    g[d]=g[d]||function(){(g[d].q=g[d].q||[]).push(arguments)};
                    c=a.createElement(t),o=a.getElementsByTagName(t)[0];
                    c.async=1;c.src=e;o.parentNode.insertBefore(c, o)}
            })(window, document, 'script', 'https://app.gatedcontent.com/scripts/70406946/app.js', 'gcdc');
            gcdc('loadGates');
        </script>
        <!-- End Gated Content Script -->
    
                
</head>

<body class="page-template-default page page-id-230749 page-parent country-es"  data-country="ES">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KSQJ2Z" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<header class="main smart-scroll fixed-top shadow-sm">

    <nav class="secondary desktop navbar-expand-md navbar-light">
        <div class="container">
            <div class="row">
                <div class="col d-flex">
                                                                        <ul id="menu-eyebrow-menu" class="eyebrow-nav navbar-nav ml-auto"><li id="menu-item-182734" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-182734 nav-item"><a target="_blank" href="https://support.clarivate.com/s/" class="nav-link">Support</a></li>
<li id="menu-item-99720" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-99720 nav-item"><a target="_blank" href="https://ir.clarivate.com/" class="nav-link">Investors</a></li>
<li id="menu-item-13" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13 nav-item"><a target="_blank" href="https://careers.clarivate.com" class="nav-link">Careers</a></li>
<li id="menu-item-99721" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-99721 nav-item"><a href="https://clarivate.com/login/" class="nav-link">Login <i class="material-icons ml-2">exit_to_app</i></a></li>
</ul>                                                                                        <!-- Searchbar -->
                        <form method="get" action="https://clarivate.com/search" id="addsearch">
                            <input type="search" name="search" class="addsearch" id="addsearch-input"/>
                            <label for="addsearch-input" class="d-none">Search</label>
                        </form>
                                    </div>
            </div>
        </div>
    </nav>

    <!-- Primary Desktop Nav -->
    <nav class="primary desktop navbar-expand-md navbar-light">
        <div class="container">
            <div class="row">
                <div class="col d-flex align-items-center">
                                        <a href="https://clarivate.com/" class="navbar-brand" rel="home">
                                                    <img src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/logo.svg?v=2.4.251" alt="Clarivate" class="img-fluid" width="168" height="32">                        </a>
                        <!-- Customizable header area -->
                                                                            <ul id="menu-main-menu-v1-25" class="primary-nav navbar-nav flex-row ml-auto">        <li id="menu-item-240485" class="nav-item dropdown has-megamenu about-us expanded new-mega-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">
            <a href="#" class=" nav-link dropdown-toggle" data-toggle="dropdown"
               aria-expanded="false">About Us</a>
            <div class="dropdown-menu megamenu light p-4" role="menu" data-bs-popper="static">
                <div class="container">
                    <div class="mega-lvl-1">
                        <div class="mega-title mt-2 mb-4">
                                                    </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="border-right">
                                <ul class="nav nav-tabs mega-lvl-2 navbar-light" role="tablist">
                                                                            <li id="menu-item-240486" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2 active "
                                               aria-selected="true"
                                               data-toggle="tab"
                                               data-target="#menu-item-240486-about-us"
                                               role="tab">
                                                <span class="mega-title">About us</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240492" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240492-newsroom"
                                               role="tab">
                                                <span class="mega-title">Newsroom</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240493" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240493-voice-of-customer"
                                               role="tab">
                                                <span class="mega-title">Voice of Customer</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240494" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240494-customer-stories"
                                               role="tab">
                                                <span class="mega-title">Customer Stories</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240495" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240495-support"
                                               role="tab">
                                                <span class="mega-title">Support</span>
                                            </a>
                                        </li>
                                                                        </ul>
                            </div>
                        </div>

                        <div class="col-md-9">
                            <div class="tab-content mega-lvl-3 h-100" id="menu-item-240485-mega-menu">
                                                                    <div class="tab-pane h-100 fade show active"
                                         id="menu-item-240486-about-us"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/about-us/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">About us</a>
                                                                                  <p>Clarivate™ is a leading global provider of transformative intelligence.<br />
<a class="text-primary" href="/about-us">Learn more about our mission and what we do</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/about-us/executive-leadership/" class=" menu-item menu-item-type-post_type menu-item-object-page">Executive Leadership</a>
                                                                                                                            </p>
                                                                                                                <p>Our global leadership is committed to accelerating the pace of innovation.<br /><a href="/about-us/executive-leadership" class="text-primary">Learn more about our leaders</a></p>
                                                                                                            </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/sustainability-at-clarivate/" class=" menu-item menu-item-type-post_type menu-item-object-page">Sustainability</a>
                                                                                                                            </p>
                                                                                                                <p>Sustainability is a core component of our goals.<br />
<a class="text-primary" href="/sustainability-at-clarivate">Learn more about our approach</a></p>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured articles</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Sustainability – The foundation of everything we do</p>
                                                            <p><p>At Clarivate, we have created an interconnected, shared purpose that guides every decision we make in order to improve environmental, social, and governance issues worldwide.</p>
</p>
                                                            <a href="https://clarivate.com/sustainability-at-clarivate/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Sustainability – The foundation of everything we do"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">How Clarivate uses Artificial Intelligence you can trust to transform your world</p>
                                                            <p><p>Our dedicated Data Science team have implemented AI across our portfolio to enhance our tools and solutions for decades, and they are forward thinking in their approach to utilizing new technology as it emerges.</p>
</p>
                                                            <a href="https://clarivate.com/blog/how-clarivate-uses-artificial-intelligence-you-can-trust-to-transform-your-world/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="How Clarivate uses Artificial Intelligence you can trust to transform your world"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240492-newsroom"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/newsroom/" class=" menu-item menu-item-type-post_type menu-item-object-page">Newsroom</a>
                                                                                  <p>News and insights from Clarivate.<br /><a href="/newsroom" class="text-primary">Read the latest news</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <p class="mega-featured-title">Featured news</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Clarivate Expands Partnership with VeriSIM Life to Accelerate and De-risk Research and Drug Development</p>
                                                            <p><p>Clarivate announced the launch of VeriSIM Life Translational Index™ on Cortellis Drug Discovery Intelligence by Clarivate. The integrated workflow provides customers with a diverse array of predictive compound safety and efficacy insights.</p>
</p>
                                                            <a href="https://clarivate.com/news/clarivate-expands-partnership-with-verisim-life-to-accelerate-and-de-risk-research-and-drug-development/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Clarivate Expands Partnership with VeriSIM Life to Accelerate and De-risk Research and Drug Development"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Clarivate and the Chinese Academy of Sciences Release Annual Report to Identify 128 Research Fronts</p>
                                                            <p><p>Clarivate and the Chinese Academy of Sciences released their &#8220;Research Fronts 2023&#8221; annual  joint report which identified a total of 128 Research Fronts including 110 “hot” and 18 “emerging” Fronts.</p>
</p>
                                                            <a href="https://clarivate.com/news/clarivate-and-the-chinese-academy-of-sciences-release-annual-report-to-identify-128-research-fronts/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Clarivate and the Chinese Academy of Sciences Release Annual Report to Identify 128 Research Fronts"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240493-voice-of-customer"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/voice-of-customer/" class=" menu-item menu-item-type-post_type menu-item-object-page">Voice of Customer</a>
                                                                                  <p>We believe that the best results come from working together in respectful partnership with our colleagues and customers.<br /><a href="https://clarivate.com/voice-of-customer/" class="text-primary">See how we keep our customers first</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <p class="mega-featured-title">Featured news</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Clarivate Reveals World’s Influential Researchers in Highly Cited Researchers 2023 List</p>
                                                            <p><p>Clarivate revealed its 2023 list of Highly Cited Researchers™ – influential researchers at universities, research institutes and commercial organizations around the world who have demonstrated significant and broad influence in their fields of research.</p>
</p>
                                                            <a href="https://clarivate.com/news/clarivate-reveals-worlds-influential-researchers-in-highly-cited-researchers-2023-list/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Clarivate Reveals World’s Influential Researchers in Highly Cited Researchers 2023 List"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Clarivate Expands Partnership with VeriSIM Life to Accelerate and De-risk Research and Drug Development</p>
                                                            <p><p>Clarivate announced the launch of VeriSIM Life Translational Index™ on Cortellis Drug Discovery Intelligence by Clarivate. The integrated workflow provides customers with a diverse array of predictive compound safety and efficacy insights.</p>
</p>
                                                            <a href="https://clarivate.com/news/clarivate-expands-partnership-with-verisim-life-to-accelerate-and-de-risk-research-and-drug-development/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Clarivate Expands Partnership with VeriSIM Life to Accelerate and De-risk Research and Drug Development"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240494-customer-stories"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/customer-stories/" class=" menu-item menu-item-type-post_type menu-item-object-page">Customer Stories</a>
                                                                                  <p>Trusted partner to innovators everywhere.<br />
<a href="/customer-stories" class="text-primary">Learn more about how we help our customers</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <p class="mega-featured-title">Featured stories</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Case study: Understanding competitive dynamics at IQGEN-X</p>
                                                            <p><p>India-based IQGEN-X turned to Cortellis Generics Intelligence to aid in its strategic planning and improve ROI.</p>
</p>
                                                            <a href="https://clarivate.com/lp/understanding-competitive-dynamics-at-iqgen-x/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Case study: Understanding competitive dynamics at IQGEN-X"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Enabling research excellence in the health sciences</p>
                                                            <p><p>Acibadem University, Türkiye uses citation analytics to elevate its performance and establish itself as an expert in health sciences globally</p>
</p>
                                                            <a href="https://clarivate.com/lp/enabling-research-excellence-in-the-health-sciences/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Enabling research excellence in the health sciences"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240495-support"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  target="_blank" href="https://support.clarivate.com/s/" class=" menu-item menu-item-type-custom menu-item-object-custom">Support</a>
                                                                                  <p>Whether you&#8217;re looking for product support, learning and training or have billing or invoice inquiries, we can help.<br /><a href="https://support.clarivate.com/s/" class="text-primary" target="_NEW">Get help</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                      </div>
                                    
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- dropdown-mega-menu.// -->
        </li>
                <li id="menu-item-240496" class="nav-item dropdown has-megamenu academia-government expanded new-mega-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">
            <a href="#" class=" nav-link dropdown-toggle" data-toggle="dropdown"
               aria-expanded="false">Academia &#038; Government</a>
            <div class="dropdown-menu megamenu light p-4" role="menu" data-bs-popper="static">
                <div class="container">
                    <div class="mega-lvl-1">
                        <div class="mega-title mt-2 mb-4">
                            <p class="mb-0 d-none d-lg-inline"><strong>Academia &amp; Government</strong></p>
<p><span class="mega-subtitle">Drive research excellence and student success. <a href="https://clarivate.com/industries/academia-and-government/">Learn more</a></span></p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="border-right">
                                <ul class="nav nav-tabs mega-lvl-2 navbar-light" role="tablist">
                                                                            <li id="menu-item-240497" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2 active "
                                               aria-selected="true"
                                               data-toggle="tab"
                                               data-target="#menu-item-240497-scientific-academic-research"
                                               role="tab">
                                                <span class="mega-title">Scientific &#038; Academic Research</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-241015" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-241015-content-solutions"
                                               role="tab">
                                                <span class="mega-title">Content Solutions</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240521" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240521-books-marketplaces"
                                               role="tab">
                                                <span class="mega-title">Books &#038; Marketplaces</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240527" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240527-library-software"
                                               role="tab">
                                                <span class="mega-title">Library Software</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-241016" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-241016-solutions-for-government"
                                               role="tab">
                                                <span class="mega-title">Solutions for Government</span>
                                            </a>
                                        </li>
                                                                        </ul>
                            </div>
                        </div>

                        <div class="col-md-9">
                            <div class="tab-content mega-lvl-3 h-100" id="menu-item-240496-mega-menu">
                                                                    <div class="tab-pane h-100 fade show active"
                                         id="menu-item-240497-scientific-academic-research"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/scientific-and-academic-research/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Scientific &#038; Academic Research</a>
                                                                                  <p>Deliver innovative, impactful research outcomes by equipping your institution with trustworthy, curated data, flexible solutions, and unbiased expertise. <a href="https://clarivate.com/products/scientific-and-academic-research/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/products/scientific-and-academic-research/research-discovery-and-referencing/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">Research discovery and referencing</a>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-discovery-and-workflow-solutions/webofscience-platform/web-of-science-core-collection/" class=" menu-item menu-item-type-post_type menu-item-object-page">Web of Science Core Collection</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-discovery-and-workflow-solutions/webofscience-platform/" class=" menu-item menu-item-type-post_type menu-item-object-page">Web of Science platform</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://endnote.com" class=" menu-item menu-item-type-custom menu-item-object-custom">EndNote</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://about.proquest.com/en/products-services/refworks/" class=" menu-item menu-item-type-custom menu-item-object-custom">RefWorks</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://mjl.clarivate.com/home" class=" menu-item menu-item-type-custom menu-item-object-custom">Master Journal List</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/products/scientific-and-academic-research/research-funding-and-analytics/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">Research funding and analytics</a>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-analytics-evaluation-and-management-solutions/incites-benchmarking-analytics/" class=" menu-item menu-item-type-post_type menu-item-object-page">InCites Benchmarking &#038; Analytics</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-analytics-evaluation-and-management-solutions/essential-science-indicators/" class=" menu-item menu-item-type-post_type menu-item-object-page">Essential Science Indicators</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://exlibrisgroup.com/products/esploro-research-services-platform/" class=" menu-item menu-item-type-custom menu-item-object-custom">Esploro</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-funding-and-analytics/consultancy-and-data/" class=" menu-item menu-item-type-post_type menu-item-object-page">Consultancy and Data</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/pivot-rp/" class=" menu-item menu-item-type-post_type menu-item-object-resource">Pivot-RP</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-analytics-evaluation-and-management-solutions/journal-citation-reports/" class=" menu-item menu-item-type-post_type menu-item-object-page">Journal Citation Reports</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-funding-and-analytics/web-of-science-research-intelligence/" class=" menu-item menu-item-type-post_type menu-item-object-page">Web of Science Research Intelligence</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">Publisher solutions</a>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/scholarone/" class=" menu-item menu-item-type-custom menu-item-object-custom">ScholarOne</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/web-of-science-author-connect/" class=" menu-item menu-item-type-post_type menu-item-object-page">Web of Science Author Connect</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/web-of-science-reviewer-locator/" class=" menu-item menu-item-type-post_type menu-item-object-page">Web of Science Reviewer Locator</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/reviewer-recognition-service/" class=" menu-item menu-item-type-post_type menu-item-object-page">Web of Science Reviewer Recognition Service</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Industry insights</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">The Institute for Scientific Information</p>
                                                            <p><p>Fostering the scientometric community through research and collaboration.</p>
</p>
                                                            <a href="https://clarivate.com/the-institute-for-scientific-information/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="The Institute for Scientific Information"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Research Professional News</p>
                                                            <p><p>A trusted source for authoritative, editorially independent news and analysis.</p>
</p>
                                                            <a href="https://clarivate.com/resources/insights-research-professional-news/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Research Professional News"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-241015-content-solutions"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/content-solutions/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">Content Solutions</a>
                                                                                  <p>Content solutions delivered in context to help researchers, faculty and students achieve success in research and learning. <a href="https://clarivate.com/products/content-solutions/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag"><span class="d-none">Menu Item</span></span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://about.proquest.com/en/content-solutions/databases/" class=" menu-item menu-item-type-custom menu-item-object-custom">Databases</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://about.proquest.com/en/dissertations/" class=" menu-item menu-item-type-custom menu-item-object-custom">Dissertations</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://about.proquest.com/en/content-solutions/news/" class=" menu-item menu-item-type-custom menu-item-object-custom">News</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://about.proquest.com/en/content-solutions/primary-sources/" class=" menu-item menu-item-type-custom menu-item-object-custom">Primary Sources</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://alexanderstreet.com/page/streaming-video" class=" menu-item menu-item-type-custom menu-item-object-custom">Streaming Video</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">ProQuest One Academic</p>
                                                            <p><p>Meet the needs of students and faculty with a collection of essential multiformat content, all in one place.</p>
</p>
                                                            <a href="https://clarivate.com/resources/proquest-one-academic/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="ProQuest One Academic"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">ProQuest Historical Newspapers</p>
                                                            <p><p>Access sought-after primary sources with the definitive digitized newspaper archive with over 50 million pages.</p>
</p>
                                                            <a href="https://clarivate.com/resources/proquest-historical-newspapers/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="ProQuest Historical Newspapers"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">ProQuest Dissertations &#038; Theses Global</p>
                                                            <p><p>Uncover new ideas and research innovations in the world&#8217;s most comprehensive curated collection of multidisciplinary dissertations and theses. </p>
</p>
                                                            <a href="https://clarivate.com/resources/proquest-dissertations-theses-global-2/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="ProQuest Dissertations &#038; Theses Global"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240521-books-marketplaces"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  target="_blank" href="https://about.proquest.com/en/content-solutions/books/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Books &#038; Marketplaces</a>
                                                                                  <p>Unparalleled content aggregation and curation and marketplaces for content discovery, acquisition and insights. <a href="https://about.proquest.com/en/content-solutions/books/" class="text-primary" target="_NEW">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag"><span class="d-none">Menu Item</span></span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://about.proquest.com/en/products-services/Rialto/" class=" menu-item menu-item-type-custom menu-item-object-custom">Rialto</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://about.proquest.com/en/products-services/OASIS/" class=" menu-item menu-item-type-custom menu-item-object-custom">OASIS</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://about.proquest.com/en/products-services/ebooks-main/" class=" menu-item menu-item-type-custom menu-item-object-custom">Ebook Central</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://about.proquest.com/en/customer-care/trusted-partners-for-every-step-of-your-journey/" class=" menu-item menu-item-type-custom menu-item-object-custom">Books Services</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/books/alethea/" class=" menu-item menu-item-type-post_type menu-item-object-page">Alethea</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Academic Complete</p>
                                                            <p><p>This affordable subscription comes with a growing selection of 234,000+ titles that support curricula, graduation rate trends and emerging courses</p>
</p>
                                                            <a href="https://clarivate.com/resources/academic-complete/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Academic Complete"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Ebooks Offers</p>
                                                            <p><p>Make the most of your library collection budget and explore offers from key academic publishers and university presses</p>
</p>
                                                            <a href="https://clarivate.com/resources/ebooks-offers/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Ebooks Offers"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Curated Topics</p>
                                                            <p><p>Expertly selected title lists, created by and for librarians, that feature the latest and most-requested front-list electronic and print books</p>
</p>
                                                            <a href="https://clarivate.com/resources/curated-topics/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Curated Topics"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240527-library-software"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/library-software/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">Library Software</a>
                                                                                  <p>Revolutionizing library technology through connection, collaboration, and innovation. <a href="https://clarivate.com/products/library-software/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  target="_blank" href="https://www.iii.com/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Public Libraries</a>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://www.iii.com/products/polaris-ils/" class=" menu-item menu-item-type-custom menu-item-object-custom">Polaris</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://www.iii.com/products/vega/" class=" menu-item menu-item-type-custom menu-item-object-custom">Vega Library Experience</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://www.iii.com/products/innovative-mobile/" class=" menu-item menu-item-type-custom menu-item-object-custom">Innovative Mobile</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://www.iii.com/products/resource-sharing/" class=" menu-item menu-item-type-custom menu-item-object-custom">INN-Reach</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  target="_blank" href="https://exlibrisgroup.com/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Academic Libraries</a>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://exlibrisgroup.com/products/alma-library-services-platform/" class=" menu-item menu-item-type-custom menu-item-object-custom">Alma</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://exlibrisgroup.com/products/primo-discovery-service/" class=" menu-item menu-item-type-custom menu-item-object-custom">Primo</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://exlibrisgroup.com/products/leganto-reading-list-management-system/" class=" menu-item menu-item-type-custom menu-item-object-custom">Leganto</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://campusm.exlibrisgroup.com/" class=" menu-item menu-item-type-custom menu-item-object-custom">campusM</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://exlibrisgroup.com/products/library-mobile/" class=" menu-item menu-item-type-custom menu-item-object-custom">Library Mobile</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://exlibrisgroup.com/products/rapido-library-resource-sharing-platform/" class=" menu-item menu-item-type-custom menu-item-object-custom">Rapido</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://exlibrisgroup.com/products/rosetta-digital-asset-management-and-preservation/" class=" menu-item menu-item-type-custom menu-item-object-custom">Rosetta</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Alma</p>
                                                            <p><p>Manage print, electronic, and digital materials in a single interface using the leading unified library services platform.</p>
</p>
                                                            <a href="https://clarivate.com/resources/alma/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Alma"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Primo</p>
                                                            <p><p>Maximize the exposure of your library collections, and provide students and researchers with fast access to scholarly materials. </p>
</p>
                                                            <a href="https://clarivate.com/resources/primo/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Primo"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-241016-solutions-for-government"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/industries/government/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">Solutions for Government</a>
                                                                                  <p>Achieve important national outcomes with the world&#8217;s most trusted data and intelligence. <a href="https://clarivate.com/industries/government" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag"><span class="d-none">Menu Item</span></span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/industries/government/research-security-solutions/" class=" menu-item menu-item-type-post_type menu-item-object-page">Research Security Solutions</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">ProQuest Dissertations &#038; Theses Global</p>
                                                            <p><p>Uncover new ideas and research innovations in the world&#8217;s most comprehensive curated collection of multidisciplinary dissertations and theses. </p>
</p>
                                                            <a href="https://clarivate.com/resources/proquest-dissertations-theses-global-2/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="ProQuest Dissertations &#038; Theses Global"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Pivot-RP</p>
                                                            <p><p>Increase funding success rates using an expert-curated source of global funding opportunities with powerful workflow, intelligence and discovery tools.</p>
</p>
                                                            <a href="https://clarivate.com/resources/pivot-rp/"
                                                                target="_blank"                                                                class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Pivot-RP"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                    
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- dropdown-mega-menu.// -->
        </li>
                <li id="menu-item-240546" class="nav-item dropdown has-megamenu life-sciences-healthcare expanded new-mega-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">
            <a href="#" class=" nav-link dropdown-toggle" data-toggle="dropdown"
               aria-expanded="false">Life Sciences &#038; Healthcare</a>
            <div class="dropdown-menu megamenu light p-4" role="menu" data-bs-popper="static">
                <div class="container">
                    <div class="mega-lvl-1">
                        <div class="mega-title mt-2 mb-4">
                            <p class="mb-0 d-none d-lg-inline"><strong>Life Sciences &amp; Healthcare</strong></p>
<p><span class="mega-subtitle">Advance innovation and accelerate patient outcomes. <a href="https://clarivate.com/industries/life-sciences-and-healthcare/">Learn more</a></p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="border-right">
                                <ul class="nav nav-tabs mega-lvl-2 navbar-light" role="tablist">
                                                                            <li id="menu-item-240551" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2 active "
                                               aria-selected="true"
                                               data-toggle="tab"
                                               data-target="#menu-item-240551-real-world-data"
                                               role="tab">
                                                <span class="mega-title">Real-World Data</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240547" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240547-portfolio-strategy-business-development"
                                               role="tab">
                                                <span class="mega-title">Portfolio Strategy &#038; Business Development</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240548" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240548-research-development"
                                               role="tab">
                                                <span class="mega-title">Research &#038; Development</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240554" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240554-commercialization"
                                               role="tab">
                                                <span class="mega-title">Commercialization</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-241193" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-241193-manufacturing"
                                               role="tab">
                                                <span class="mega-title">Manufacturing</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240552" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240552-consulting-services"
                                               role="tab">
                                                <span class="mega-title">Consulting Services</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240550" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240550-medtech"
                                               role="tab">
                                                <span class="mega-title">MedTech</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240553" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240553-generics"
                                               role="tab">
                                                <span class="mega-title">Generics</span>
                                            </a>
                                        </li>
                                                                        </ul>
                            </div>
                        </div>

                        <div class="col-md-9">
                            <div class="tab-content mega-lvl-3 h-100" id="menu-item-240546-mega-menu">
                                                                    <div class="tab-pane h-100 fade show active"
                                         id="menu-item-240551-real-world-data"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/real-world-data/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Real-World Data</a>
                                                                                  <p>Gain patient insights today for a healthier tomorrow. <a href="https://clarivate.com/products/real-world-data/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Areas of expertise</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/real-world-data/disease-strategy/" class=" menu-item menu-item-type-post_type menu-item-object-page">Disease Strategy</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/real-world-data/launch-planning/" class=" menu-item menu-item-type-post_type menu-item-object-page">Launch Planning</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/real-world-data/market-access/" class=" menu-item menu-item-type-post_type menu-item-object-page">Market Access</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/real-world-data/commercial-effectiveness/" class=" menu-item menu-item-type-post_type menu-item-object-page">Commercial Effectiveness</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Clarivate Patient Data Intelligence</p>
                                                            <p><p>Self-service platform that provides instantaneous insight into patient care, dispensing, and prescribing trends.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/commercial-launch-strategy/clarivate-patient-data-intelligence/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Clarivate Patient Data Intelligence"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Healthbase</p>
                                                            <p><p>The industry’s most accurate and intelligent affiliations platform.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/market-access/healthbase/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Healthbase"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Integrated Patient Journey</p>
                                                            <p><p>Drive better outcomes with multi-layered insights and analytics.</p>
</p>
                                                            <a href="https://clarivate.com/products/integrated-patient-journey/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Integrated Patient Journey"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240547-portfolio-strategy-business-development"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">Portfolio Strategy &#038; Business Development</a>
                                                                                  <p>Plan innovative solutions and drive portfolio value. <a href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Market Assessment</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/market-intelligence-data/disease-landscape-and-forecast/" class=" menu-item menu-item-type-post_type menu-item-object-page">Disease Landscape and Forecast </a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/epidemiology-intelligence/" class=" menu-item menu-item-type-post_type menu-item-object-page">Epidemiology Intelligence</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/competitive-intelligence-and-analytics/" class=" menu-item menu-item-type-post_type menu-item-object-page">Cortellis Competitive Intelligence</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/real-world-data/" class=" menu-item menu-item-type-post_type menu-item-object-page">Real-World Data</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/biosimilars-insights/" class=" menu-item menu-item-type-post_type menu-item-object-page">Biosimilars Insights</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Competitive Intelligence</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/competitive-intelligence-and-analytics/" class=" menu-item menu-item-type-post_type menu-item-object-page">Cortellis Competitive Intelligence</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/market-intelligence-data/disease-landscape-and-forecast/" class=" menu-item menu-item-type-post_type menu-item-object-page">Disease Landscape and Forecast </a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/generics-and-manufacturing/generics-intelligence-analytics/" class=" menu-item menu-item-type-post_type menu-item-object-page">Cortellis Generics Intelligence</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Partner Identification and Deal-making</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/deals-intelligence-analytics/" class=" menu-item menu-item-type-post_type menu-item-object-page">Cortellis Deals Intelligence</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/competitive-intelligence-and-analytics/" class=" menu-item menu-item-type-post_type menu-item-object-page">Cortellis Competitive Intelligence</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured resources</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">What a string of semaglutide biosimilars could mean for Mainland China</p>
                                                            <p><p>The Mainland China market for GLP-1 drugs to treat obesity and diabetes is valued at approximately $1.7 billion. </p>
</p>
                                                            <a href="https://clarivate.com/blog/what-a-string-of-semaglutide-biosimilars-could-mean-for-mainland-china/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="What a string of semaglutide biosimilars could mean for Mainland China"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Where pharma is investing for the future of medicine</p>
                                                            <p><p>Amid great economic uncertainty and following a tremendous drop in biotech valuations, the atmosphere for dealmaking in the biopharma sector remains unsettled.</p>
</p>
                                                            <a href="https://clarivate.com/lp/where-pharma-is-investing-for-the-future-of-medicine/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Where pharma is investing for the future of medicine"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Disease epidemiology: leveraging diverse data for innovation</p>
                                                            <p><p>Epidemiological intelligence helps life science companies understand the disease landscape and size global markets, enabling them to identify growth opportunities and more.</p>
</p>
                                                            <a href="https://clarivate.com/lp/disease-epidemiology-leveraging-diverse-data-for-innovation/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Disease epidemiology: leveraging diverse data for innovation"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240548-research-development"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/biopharma/research-and-development/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">Research &#038; Development</a>
                                                                                  <p>Optimize drug discovery, successfully translate drugs from lab to clinic, and ensure regulatory approval driven by transformative intelligence across the R&amp;D life cycle. <a href="https://clarivate.com/products/biopharma/research-and-development/" class="text-primary">Learn more</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/products/biopharma/research-development/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Discovery &#038; Development</a>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/research-development/pre-clinical-intelligence-analytics/" class=" menu-item menu-item-type-custom menu-item-object-custom">Cortellis Drug Discovery Intelligence</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/research-development/clinical-trials-intelligence-analytics/" class=" menu-item menu-item-type-post_type menu-item-object-page">Cortellis Clinical Trials Intelligence</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/off-x/" class=" menu-item menu-item-type-custom menu-item-object-custom">OFF-X Preclinical and Clinical Safety Intelligence</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/benchmarking-rd-consulting-services/" class=" menu-item menu-item-type-post_type menu-item-object-page">Benchmarking and R&#038;D Consulting Services</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/products/biopharma/regulatory-compliance/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Regulatory &#038; Compliance</a>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/regulatory-compliance/regulatory-intelligence-solutions/" class=" menu-item menu-item-type-post_type menu-item-object-page">Cortellis Regulatory Intelligence</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/regulatory-compliance/chemistry-manufacturing-controls-intelligence-analysis/" class=" menu-item menu-item-type-post_type menu-item-object-page">Cortellis CMC Intelligence</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/products/biopharma/pharmacovigilance-and-drug-safety/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">Pharmacovigilance &amp; Drug Safety</a>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/off-x/" class=" menu-item menu-item-type-custom menu-item-object-custom">OFF-X Preclinical and Clinical Safety Intelligence</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/pharmacovigilance-and-drug-safety/drug-safety-triager/" class=" menu-item menu-item-type-custom menu-item-object-custom">Drug Safety Triager</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/dialog-family/" class=" menu-item menu-item-type-post_type menu-item-object-page">Dialog</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured resources</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Benchmarking and R&#038;D Consulting Services</p>
                                                            <p><p>For over 25 years, CMR has worked with the leading global biopharmaceutical companies to assess R&#038;D and Clinical productivity and provide actionable data and insights.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/benchmarking-rd-consulting-services/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Benchmarking and R&#038;D Consulting Services"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Optimizing clinical trials using real-world data</p>
                                                            <p><p>This report examines how drug developers are using real-world data to shape, supplement, and accelerate their clinical trials.</p>
</p>
                                                            <a href="https://clarivate.com/lp/optimizing-clinical-trials-using-real-world-data/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Optimizing clinical trials using real-world data"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Drugs to Watch 2024</p>
                                                            <p><p>From CRISPR to bispecifics, cancer to COPD, new drugs on the cusp</p>
</p>
                                                            <a href="https://clarivate.com/drugs-to-watch/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Drugs to Watch 2024"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240554-commercialization"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/biopharma/commercialization/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Commercialization</a>
                                                                                  <p>Strategically launch and position your product in the market for maximum patient benefit. <a href="https://clarivate.com/products/biopharma/commercialization/" class="text-primary">Learn more</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Products &#038; Services</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/market-access/" class=" menu-item menu-item-type-custom menu-item-object-custom">Market Access</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/commercial-launch-strategy/" class=" menu-item menu-item-type-custom menu-item-object-custom">Commercial Effectiveness &#038; Launch Strategy</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/customer-engagement/" class=" menu-item menu-item-type-custom menu-item-object-custom">Customer Engagement</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/real-world-data/" class=" menu-item menu-item-type-post_type menu-item-object-page">Real-World Data</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/" class=" menu-item menu-item-type-post_type menu-item-object-page">Consulting Services</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Fingertip Formulary™ Suite</p>
                                                            <p><p>Maximize market access opportunities with formulary data and interactive tools to track your brands versus competitors.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/market-access/fingertip-formulary/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Fingertip Formulary™ Suite"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Patient Connect</p>
                                                            <p><p>Enabling life science companies to identify and support patients at the point of care and point of dispensing.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/customer-engagement/patient-connect/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Patient Connect"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Real-World Data</p>
                                                            <p><p>Dive deep into the provider, patient, payer relationships to understand the complexity of care and treatment and get granular information on the patient healthcare experience, utilization patterns and direct cost expenditures.</p>
</p>
                                                            <a href="https://clarivate.com/products/real-world-data/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Real-World Data"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-241193-manufacturing"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class=" menu-item menu-item-type-post_type menu-item-object-page">Manufacturing</a>
                                                                                  <p>Solutions that transform complex market, API, and regulatory data into actionable insights, driving efficient supply chain management and strategic manufacturing decision-making. <a href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class="text-primary">Learn more</a></p>
<p><strong>Global Q Inc. is now part of Clarivate. </strong><a href="https://clarivate.com/news/clarivate-acquires-global-qms-inc-expanding-life-sciences-healthcare-segment-into-new-markets/" class="text-primary"><strong>Learn more.</strong></a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Cortellis CMC Intelligence</p>
                                                            <p><p>Simplify access to regional governance and reduce research time with a single source of global chemistry, manufacturing and controls (CMC) requirements.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/regulatory-compliance/chemistry-manufacturing-controls-intelligence-analysis/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Cortellis CMC Intelligence"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Cortellis Generics Intelligence</p>
                                                            <p><p>Make timely and data-driven business decisions in the biopharma generics and biosimilars markets with a single source of market performance, patent and manufacturing data.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/generics-and-manufacturing/generics-intelligence-analytics/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Cortellis Generics Intelligence"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240552-consulting-services"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children">Consulting Services</a>
                                                                                  <p>Our integrated research and data, analytics and consulting solutions enable clients to make better, more informed decisions in a rapidly changing landscape. <a href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Areas of expertise</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/" class=" menu-item menu-item-type-post_type menu-item-object-page">Consulting overview</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/life-sciences-and-healthcare-experts/" class=" menu-item menu-item-type-post_type menu-item-object-page">Meet your trusted partners</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/research-and-development-consulting/" class=" menu-item menu-item-type-post_type menu-item-object-page">Research and Development</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/commercial-strategy-consulting/" class=" menu-item menu-item-type-post_type menu-item-object-page">Commercial Strategy</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/evidence-value-access-consulting/" class=" menu-item menu-item-type-post_type menu-item-object-page">Evidence, Value and Assessment</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/technology-consulting/" class=" menu-item menu-item-type-post_type menu-item-object-page">Technology enablement</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Benchmarking and R&#038;D Consulting Services</p>
                                                            <p><p>For over 25 years, CMR has worked with the leading global biopharmaceutical companies to assess R&#038;D and Clinical productivity and provide actionable data and insights.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/benchmarking-rd-consulting-services/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Benchmarking and R&#038;D Consulting Services"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Real-World Data</p>
                                                            <p><p>Dive deep into the provider, patient, payer relationships to understand the complexity of care and treatment and get granular information on the patient healthcare experience, utilization patterns and direct cost expenditures.</p>
</p>
                                                            <a href="https://clarivate.com/products/real-world-data/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Real-World Data"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Life Sciences and Healthcare experts</p>
                                                            <p><p>Our 300-strong consulting team includes therapy area specialists, data scientists, industry experts and analysts.</p>
</p>
                                                            <a href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/life-sciences-and-healthcare-experts/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Life Sciences and Healthcare experts"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240550-medtech"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/medtech/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">MedTech</a>
                                                                                  <p>Make your commercialization planning easier and more effective with medtech innovation. <a href="https://clarivate.com/products/medtech/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Products &#038; Services</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/medtech/strategic-portfolio-planning/" class=" menu-item menu-item-type-custom menu-item-object-custom">Strategic Planning</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/medtech/market-access/" class=" menu-item menu-item-type-custom menu-item-object-custom">Market Access</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/medtech/cortellis-medtech-regulatory-intelligence/" class=" menu-item menu-item-type-post_type menu-item-object-page">Regulatory</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/medtech/launch-strategy/" class=" menu-item menu-item-type-post_type menu-item-object-page">Launch &#038; Product Lifecycle Management</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Medtech360</p>
                                                            <p><p>Make informed, strategic decisions and respond to an evolving market through medtech insights.</p>
</p>
                                                            <a href="https://clarivate.com/products/medtech/medtech360/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Medtech360"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Medical Supply Distribution</p>
                                                            <p><p>Comprehensive medical supply market share intelligence and actionable insights to track real-time trends</p>
</p>
                                                            <a href="https://clarivate.com/resources/medical-supply-distribution/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Medical Supply Distribution"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Procedure Finder</p>
                                                            <p><p>Understand where patients are receiving procedures to improve device marketing strategy and patient experience.</p>
</p>
                                                            <a href="https://clarivate.com/products/medtech/procedure-finder/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Procedure Finder"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240553-generics"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Generics</a>
                                                                                  <p>Plan your portfolio and get affordable treatments to patients. <a href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag"><span class="d-none">Menu Item</span></span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class=" menu-item menu-item-type-post_type menu-item-object-page">Strategy &#038; Business Development</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class=" menu-item menu-item-type-post_type menu-item-object-page">Research &#038; Development</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class=" menu-item menu-item-type-post_type menu-item-object-page">Manufacturing</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/biopharma/commercialization/" class=" menu-item menu-item-type-post_type menu-item-object-page">Commercialization</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Cortellis Generics Intelligence</p>
                                                            <p><p>Make timely and data-driven business decisions in the biopharma generics and biosimilars markets with a single source of market performance, patent and manufacturing data.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/generics-and-manufacturing/generics-intelligence-analytics/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Cortellis Generics Intelligence"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Cortellis Competitive Intelligence</p>
                                                            <p><p>Monitor the competitive landscape, validate investments and strategically prioritize your portfolio so you can focus on maximizing ROI and improving patient outcomes.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/competitive-intelligence-and-analytics/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Cortellis Competitive Intelligence"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Cortellis Drug Discovery Intelligence</p>
                                                            <p><p>Accelerate development with complete preclinical drug intelligence.</p>
</p>
                                                            <a href="https://clarivate.com/products/biopharma/research-development/pre-clinical-intelligence-analytics/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Cortellis Drug Discovery Intelligence"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                    
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- dropdown-mega-menu.// -->
        </li>
                <li id="menu-item-240555" class="nav-item dropdown has-megamenu intellectual-property expanded new-mega-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">
            <a href="#" class=" nav-link dropdown-toggle" data-toggle="dropdown"
               aria-expanded="false">Intellectual Property</a>
            <div class="dropdown-menu megamenu light p-4" role="menu" data-bs-popper="static">
                <div class="container">
                    <div class="mega-lvl-1">
                        <div class="mega-title mt-2 mb-4">
                            <p class="mb-0 d-none d-lg-inline"><strong>Intellectual Property</strong></p>
<p><span class="mega-subtitle">Transform the way you create, manage and protect intellectual property. <a href="https://clarivate.com/industries/ip">Learn more</a></p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="border-right">
                                <ul class="nav nav-tabs mega-lvl-2 navbar-light" role="tablist">
                                                                            <li id="menu-item-240557" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2 active "
                                               aria-selected="true"
                                               data-toggle="tab"
                                               data-target="#menu-item-240557-ip-management-software"
                                               role="tab">
                                                <span class="mega-title">IP Management Software</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240558" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240558-patent-services"
                                               role="tab">
                                                <span class="mega-title">Patent Services</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240559" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240559-patent-intelligence"
                                               role="tab">
                                                <span class="mega-title">Patent Intelligence</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240560" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240560-brand-ip-solutions"
                                               role="tab">
                                                <span class="mega-title">Brand IP Solutions</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240561" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240561-litigation-intelligence"
                                               role="tab">
                                                <span class="mega-title">Litigation Intelligence</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-261773" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-261773-consulting-services"
                                               role="tab">
                                                <span class="mega-title">Consulting Services</span>
                                            </a>
                                        </li>
                                                                        </ul>
                            </div>
                        </div>

                        <div class="col-md-9">
                            <div class="tab-content mega-lvl-3 h-100" id="menu-item-240555-mega-menu">
                                                                    <div class="tab-pane h-100 fade show active"
                                         id="menu-item-240557-ip-management-software"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/ip-management-software/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">IP Management Software</a>
                                                                                  <p>Software that simplifies the process of managing intellectual property assets. <a href="https://clarivate.com/products/ip-management-software/" class="text-primary">Learn more</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">For Corporates</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/ipfolio/" class=" menu-item menu-item-type-post_type menu-item-object-page">IPfolio</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/unycom/" class=" menu-item menu-item-type-post_type menu-item-object-page">Unycom</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/memotech/" class=" menu-item menu-item-type-post_type menu-item-object-page">Memotech</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/the-ip-management-system/" class=" menu-item menu-item-type-post_type menu-item-object-page">The IP Management System</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/ipendo/" class=" menu-item menu-item-type-post_type menu-item-object-page">Ipendo</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">For Law Firms</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/foundationip/" class=" menu-item menu-item-type-post_type menu-item-object-page">FoundationIP</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/inprotech/" class=" menu-item menu-item-type-post_type menu-item-object-page">Inprotech</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/patrawin/" class=" menu-item menu-item-type-post_type menu-item-object-page">Patrawin</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/the-ip-management-system/" class=" menu-item menu-item-type-post_type menu-item-object-page">The IP Management System</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Productivity Solutions</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/forecast-application/" class=" menu-item menu-item-type-post_type menu-item-object-page">Forecast Application</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/first-to-file/" class=" menu-item menu-item-type-post_type menu-item-object-page">First to File</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-lifecycle-management/connect-network-collaboration/" class=" menu-item menu-item-type-post_type menu-item-object-page">Connect</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">IPfolio</p>
                                                            <p><p>Leading IP management software for corporations.</p>
</p>
                                                            <a href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/ipfolio/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="IPfolio"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">FoundationIP</p>
                                                            <p><p>Leading IP management software for law firms.</p>
</p>
                                                            <a href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/foundationip/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="FoundationIP"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">IP Diagnostic Consulting</p>
                                                            <p><p>Not sure which IPMS is right for you? IP Diagnostic Consulting can help.</p>
</p>
                                                            <a href="https://clarivate.com/?page_id=146454"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="IP Diagnostic Consulting"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240558-patent-services"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/patent-services/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Patent Services</a>
                                                                                  <p>Expert administrative support to optimize patent workflows. <a href="https://clarivate.com/products/patent-services/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Patent Maintenance</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/patent-maintenance-for-corporations/" class=" menu-item menu-item-type-post_type menu-item-object-page">For Corporates</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/patent-maintenance-for-law-firms/" class=" menu-item menu-item-type-post_type menu-item-object-page">For Law Firms</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/ip-recordals/" class=" menu-item menu-item-type-custom menu-item-object-custom">Patent Recordals</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/patent-intelligence/patent-search-services/" class=" menu-item menu-item-type-post_type menu-item-object-page">Patent Search Services</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Patent Administrative Services</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/docketing/" class=" menu-item menu-item-type-custom menu-item-object-custom">Docketing Services</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/" class=" menu-item menu-item-type-custom menu-item-object-custom">Filing</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/patent-translations/" class=" menu-item menu-item-type-custom menu-item-object-custom">Patent Translations</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/paralegal-services/" class=" menu-item menu-item-type-custom menu-item-object-custom">Paralegal and Formalities</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/european-patent-validations/" class=" menu-item menu-item-type-post_type menu-item-object-page">European Patent Validations</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Docketing</p>
                                                            <p><p>Get reliable, world-class support on your prosecution correspondence.</p>
</p>
                                                            <a href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/docketing/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Docketing"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Unitary Patent Support</p>
                                                            <p><p>Expert services to help you navigate the European Unitary Patent.</p>
</p>
                                                            <a href="https://clarivate.com/products/ip-services/unitary-patent/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Unitary Patent Support"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240559-patent-intelligence"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/patent-intelligence/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Patent Intelligence</a>
                                                                                  <p>Patent data, software and expert research for insights you can trust. <a href="https://clarivate.com/products/patent-intelligence/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Patent Search &#038; Watch</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/patent-intelligence-software/derwent-innovation/" class=" menu-item menu-item-type-post_type menu-item-object-page">Derwent Innovation</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/chemistry-and-life-science/derwent-sequencebase/" class=" menu-item menu-item-type-post_type menu-item-object-page">Derwent SequenceBase</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/patent-intelligence/incopat/" class=" menu-item menu-item-type-custom menu-item-object-custom">incoPat</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/patent-intelligence/patent-search-services" class=" menu-item menu-item-type-custom menu-item-object-custom">Patent Search Services</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/patent-intelligence-software/patentscout/" class=" menu-item menu-item-type-post_type menu-item-object-page">PatentScout</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Patent Analytics</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/patent-intelligence-software/innography/" class=" menu-item menu-item-type-post_type menu-item-object-page">Innography</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/patent-intelligence/incopat/" class=" menu-item menu-item-type-custom menu-item-object-custom">incoPat</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/patent-intelligence/patent-analytics-services" class=" menu-item menu-item-type-custom menu-item-object-custom">Patent Analytics Services</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/patent-intelligence-software/derwent-data-analyzer/" class=" menu-item menu-item-type-post_type menu-item-object-page">Derwent Data Analyzer</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Patent Data Feeds &#038; APIs</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/ip-data-and-apis/derwent-world-patents-index/" class=" menu-item menu-item-type-post_type menu-item-object-page">Derwent World Patents Index</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/ip-data-and-apis/derwent-chemical-patents-index/" class=" menu-item menu-item-type-post_type menu-item-object-page">Derwent Chemical Patents Index</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/chemistry-and-life-science/geneseq/" class=" menu-item menu-item-type-post_type menu-item-object-page">GENESEQ</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/ip-data-and-apis/derwent-apis/" class=" menu-item menu-item-type-post_type menu-item-object-page">Derwent APIs</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Derwent Innovation</p>
                                                            <p><p>Trusted patent search software for high confidence decisions.</p>
</p>
                                                            <a href="https://clarivate.com/products/ip-intelligence/patent-intelligence-software/derwent-innovation/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Derwent Innovation"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Innography</p>
                                                            <p><p>Patent intelligence software that delivers IP answers for business results.</p>
</p>
                                                            <a href="https://clarivate.com/products/ip-intelligence/patent-intelligence-software/innography/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Innography"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Patent Search Services</p>
                                                            <p><p>Expert patent research for more confident patentability, FTO and in(validity) decisions.</p>
</p>
                                                            <a href="https://clarivate.com/products/patent-intelligence/patent-search-services/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Patent Search Services"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240560-brand-ip-solutions"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/brand-ip-solutions/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Brand IP Solutions</a>
                                                                                  <p>Trademark solutions to build, protect and expand strong brands. <a href="https://clarivate.com/products/brand-ip-solutions/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/trademark-searching/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Trademark Search</a>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/trademark-searching/" class=" menu-item menu-item-type-post_type menu-item-object-page">Clearance Full Search</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/trademark-screening/" class=" menu-item menu-item-type-post_type menu-item-object-page">Screening Search &#8211; SAEGIS</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/assess-brand-risk-from-every-angle/" class=" menu-item menu-item-type-post_type menu-item-object-page">Brand Landscape Analyzer</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/tmgo365/" class=" menu-item menu-item-type-post_type menu-item-object-page">TM go365</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/trademark-watching/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Trademark Watch</a>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/compumark/solutions/trademark-watching/international-watching/" class=" menu-item menu-item-type-custom menu-item-object-custom">Worldwide Watch</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/compumark/solutions/trademark-watching/web-watching/" class=" menu-item menu-item-type-custom menu-item-object-custom">Online Watch</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Trademark Managed Services</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/docketing/" class=" menu-item menu-item-type-post_type menu-item-object-page">Trademark Docketing</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/ip-recordals/" class=" menu-item menu-item-type-post_type menu-item-object-page">Trademark Recordals</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/brand-ip-solutions/trademark-analytics" class=" menu-item menu-item-type-custom menu-item-object-custom">Trademark Analytics</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/paralegal-services/" class=" menu-item menu-item-type-post_type menu-item-object-page">Trademark Administration and Support</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/trademark-maintenance-for-law-firms/" class=" menu-item menu-item-type-post_type menu-item-object-page">Trademark Maintenance for Law Firms</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/trademark-maintenance-for-corporations/" class=" menu-item menu-item-type-post_type menu-item-object-page">Trademark Maintenance for Corporations</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Trademark Data &#038; APIs</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/trademark-vision/" class=" menu-item menu-item-type-post_type menu-item-object-page">TrademarkVision for Governments</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Clarivate Brand Landscape Analyzer</p>
                                                            <p><p>AI-enhanced research tool for assessing legal and commercial risk for new brands</p>
</p>
                                                            <a href="https://clarivate.com/products/ip-intelligence/assess-brand-risk-from-every-angle/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Clarivate Brand Landscape Analyzer"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Trademark Analytics</p>
                                                            <p><p>Delivers custom trademark analytics in a curated, interactive and highly readable format.</p>
</p>
                                                            <a href="https://clarivate.com/products/brand-ip-solutions/trademark-analytics/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Trademark Analytics"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Darts-ip</p>
                                                            <p><p>IP intelligence for comprehensive insights into the litigation landscape of any IP asset</p>
</p>
                                                            <a href="https://clarivate.com/products/ip-intelligence/ip-litigation-intelligence/why-darts-ip/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Darts-ip"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240561-litigation-intelligence"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/products/litigation-intelligence/" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Litigation Intelligence</a>
                                                                                  <p>Global IP case law that informs confident IP decisions. <a href="https://clarivate.com/products/litigation-intelligence/" class="text-primary">Learn more</a>.</p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Litigation &#038; Opposition Intelligence</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/darts-ip-patent-case-data/" class=" menu-item menu-item-type-custom menu-item-object-custom">Darts-ip Patent Case Law Data</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/trademark-case-data/" class=" menu-item menu-item-type-custom menu-item-object-custom">Darts-ip Trademark Case Law Data</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/darts-ip-copyright-case-data/" class=" menu-item menu-item-type-custom menu-item-object-custom">Darts-ip Copyright Case Law Data</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/design-and-model-case-data/" class=" menu-item menu-item-type-custom menu-item-object-custom">Darts-ip Design and Model Case Law Data</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/darts-ip-domain-name-case-data/" class=" menu-item menu-item-type-custom menu-item-object-custom">Darts-ip Domain Name Case Law Data</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Litigation Research Services</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/ip-intelligence/ip-litigation-intelligence/ip-intelligence-and-analytics/" class=" menu-item menu-item-type-custom menu-item-object-custom">Custom Case Law Data Reports</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/litigation-intelligence/case-law-search-services" class=" menu-item menu-item-type-custom menu-item-object-custom">Case Law Search Services</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag">Litigation Data &#038; APIs</span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/products/litigation-intelligence/darts-ip-api" class=" menu-item menu-item-type-custom menu-item-object-custom">Darts-ip Ligitation Data APIs</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured products</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Darts-ip Patent Case Law Data</p>
                                                            <p><p>The leading source of global patent case data, litigation trends and insights.</p>
</p>
                                                            <a href="https://clarivate.com/resources/darts-ip-patent-case-data/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Darts-ip Patent Case Law Data"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Darts-ip Trademark Case Law Data</p>
                                                            <p><p>The largest and only global IP case law database dedicated to trademark cases.</p>
</p>
                                                            <a href="https://clarivate.com/resources/trademark-case-data/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Darts-ip Trademark Case Law Data"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Case Law Search Services</p>
                                                            <p></p>
                                                            <a href="https://clarivate.com/products/litigation-intelligence/case-law-search-services/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Case Law Search Services"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-261773-consulting-services"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="#" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">Consulting Services</a>
                                                                                  <p>Empower strategic IP decisions from our experts at Clarivate Center for IP Innovation and Research through tailored guidance. <a href="https://clarivate.com/products/center-for-ip-innovation-research/">Learn more.</a> </p>
                                                                                      </div>
                                          </div>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/products/center-for-ip-innovation-research/ip-management-consulting/" class=" menu-item menu-item-type-post_type menu-item-object-page">IP Management Consulting</a>
                                                                                                                            </p>
                                                                                                                                                                                                                            </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <a  href="https://clarivate.com/products/center-for-ip-innovation-research/intelligence-consulting/" class=" menu-item menu-item-type-post_type menu-item-object-page">Intelligence Consulting</a>
                                                                                                                            </p>
                                                                                                                                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured research</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Top 100 Global Innovators &#8211; 2024</p>
                                                            <p></p>
                                                            <a href="https://clarivate.com/top-100-innovators/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Top 100 Global Innovators &#8211; 2024"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                    
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- dropdown-mega-menu.// -->
        </li>
                <li id="menu-item-240566" class="nav-item dropdown has-megamenu resources expanded new-mega-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children">
            <a href="#" class=" nav-link dropdown-toggle" data-toggle="dropdown"
               aria-expanded="false">Resources</a>
            <div class="dropdown-menu megamenu light p-4" role="menu" data-bs-popper="static">
                <div class="container">
                    <div class="mega-lvl-1">
                        <div class="mega-title mt-2 mb-4">
                            <p class="mb-0 d-none d-lg-inline"><strong>Resources</strong></p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="border-right">
                                <ul class="nav nav-tabs mega-lvl-2 navbar-light" role="tablist">
                                                                            <li id="menu-item-240567" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2 active "
                                               aria-selected="true"
                                               data-toggle="tab"
                                               data-target="#menu-item-240567-blog"
                                               role="tab">
                                                <span class="mega-title">Blog</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240568" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240568-clarivate-innovation-exchange"
                                               role="tab">
                                                <span class="mega-title">Clarivate Innovation Exchange</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240569" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240569-partners"
                                               role="tab">
                                                <span class="mega-title">Partners</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240570" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240570-researcher-recognition"
                                               role="tab">
                                                <span class="mega-title">Researcher Recognition</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240571" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240571-webinars"
                                               role="tab">
                                                <span class="mega-title">Webinars</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240572" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240572-reports-case-studies"
                                               role="tab">
                                                <span class="mega-title">Reports &#038; Case Studies</span>
                                            </a>
                                        </li>
                                                                                <li id="menu-item-240573" class="nav-item" role="presentation">
                                            <a href="#" class="mega-link mb-2  "
                                               aria-selected=""
                                               data-toggle="tab"
                                               data-target="#menu-item-240573-podcasts"
                                               role="tab">
                                                <span class="mega-title">Podcasts</span>
                                            </a>
                                        </li>
                                                                        </ul>
                            </div>
                        </div>

                        <div class="col-md-9">
                            <div class="tab-content mega-lvl-3 h-100" id="menu-item-240566-mega-menu">
                                                                    <div class="tab-pane h-100 fade show active"
                                         id="menu-item-240567-blog"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/blog/" class=" menu-item menu-item-type-post_type menu-item-object-page">Blog</a>
                                                                                  <p>Keep up with the latest news, insights and research from Clarivate. <a href="/blog" class="text-primary">Read our blog</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <p class="mega-featured-title">Featured articles</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Change on the horizon: The evolving IP legal profession</p>
                                                            <p><p>By the year 2030, it is likely the legal space will look and operate differently to today, reshaping the way IP professionals work. What could this mean for the future of the IP legal profession?</p>
</p>
                                                            <a href="https://clarivate.com/blog/change-on-the-horizon-the-evolving-ip-legal-profession/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Change on the horizon: The evolving IP legal profession"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Best practices for AI and ML use across the drug discovery and development lifecycle</p>
                                                            <p><p>The speed of drug discovery and development are being transformed by AI and machine learning applications. AI and life science companies need to conduct due diligence to ensure optimal results and avoid the pitfalls of AI capabilities.</p>
</p>
                                                            <a href="https://clarivate.com/blog/best-practices-for-ai-and-ml-use-across-the-drug-discovery-and-development-lifecycle/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Best practices for AI and ML use across the drug discovery and development lifecycle"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Researchers of Nobel class: Citation Laureates 2023</p>
                                                            <p><p>The Citation Laureates™ 2023 list has been announced, recognizing a select group of influential, highly cited researchers whose contributions are on par with Nobel Prize recipients. </p>
</p>
                                                            <a href="https://clarivate.com/blog/researchers-of-nobel-class-citation-laureates-2023/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Researchers of Nobel class: Citation Laureates 2023"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240568-clarivate-innovation-exchange"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/innovation-exchange/" class=" menu-item menu-item-type-post_type menu-item-object-page">Clarivate Innovation Exchange</a>
                                                                                  <p>Novel solutions derived from our unique capabilities and those of our carefully selected partners. <a href="/innovation-exchange" class="text-primary">Learn more</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <p class="mega-featured-title">Featured apps</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">IP-GeoScape®</p>
                                                            <p><p>From our solution partner, Accencio® &#8211; a visual landscape of the molecular IP space that reveals the multi-dimensional relationship between molecules within a target area of interest.</p>
</p>
                                                            <a href="https://clarivate.com/resources/ip-geoscape/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="IP-GeoScape®"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">ClaRITA &#8211; Clarivate Regulatory Intelligence Tracking App</p>
                                                            <p><p>Provide your pharmacovigilance, safety, clinical, and technical operations teams the information they need to monitor changing legislation and regulations.</p>
</p>
                                                            <a href="https://clarivate.com/resources/clarita-clarivate-regulatory-intelligence-tracking-app/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="ClaRITA &#8211; Clarivate Regulatory Intelligence Tracking App"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240569-partners"
                                         role="tabpanel">
                                                                                    <p class="mega-title mb-2">Partners</p>
                                                                                  <p>Partner with us and help accelerate innovation.</p>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag"><span class="d-none">Menu Item</span></span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/partners/channel-partner-program/" class=" menu-item menu-item-type-post_type menu-item-object-page">Channel Partner Program</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/partners/cortellis-partner-program/" class=" menu-item menu-item-type-custom menu-item-object-custom">Cortellis Partner Program</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  target="_blank" href="https://clarivate.com/webofsciencegroup/solutions/scholarone-partner-program/" class=" menu-item menu-item-type-custom menu-item-object-custom">ScholarOne Partner Program</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240570-researcher-recognition"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/researcher-recognition/" class=" menu-item menu-item-type-post_type menu-item-object-page">Researcher Recognition</a>
                                                                                  <p>World-changing research should be seen, shared and celebrated. <a href="/researcher-recognition" class="text-primary">Learn more</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <p class="mega-featured-title">Featured programs</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Highly Cited Researchers</p>
                                                            <p><p>Researchers who have demonstrated significant and broad influence reflected in their publication of multiple highly cited papers over the last decade.</p>
</p>
                                                            <a href="https://clarivate.com/highly-cited-researchers/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Highly Cited Researchers"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Citation Laureates</p>
                                                            <p><p>Researchers whose work is deemed to be of Nobel stature, as attested by markedly high citation tallies recorded in the Web of Science.</p>
</p>
                                                            <a href="https://clarivate.com/citation-laureates/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Citation Laureates"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-4 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Eugene Garfield Award</p>
                                                            <p><p>This award honors Eugene Garfield’s legacy and recognizes early career researchers in scientometrics developing innovative techniques in citation analysis.</p>
</p>
                                                            <a href="https://clarivate.com/eugene-garfield-award/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Eugene Garfield Award"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240571-webinars"
                                         role="tabpanel">
                                                                                    <p class="mega-title mb-2">Webinars</p>
                                                                                  <p>Live and on-demand webinars from our experts.</p>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag"><span class="d-none">Menu Item</span></span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/webofsciencegroup/webinars/on-demand-webinars/" class=" menu-item menu-item-type-custom menu-item-object-custom">Academic &#038; Government</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/cortellis/events-webinars/" class=" menu-item menu-item-type-custom menu-item-object-custom">Life Sciences &#038; Healthcare</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/?clv-category=intellectual-property&#038;clv-content-type=on-demand-webinar" class=" menu-item menu-item-type-custom menu-item-object-custom">Intellectual Property</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/?clv-category=trademarks&#038;clv-content-type=on-demand-webinar" class=" menu-item menu-item-type-custom menu-item-object-custom">Trademarks</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/?clv-category=patents&#038;clv-content-type=on-demand-webinar" class=" menu-item menu-item-type-custom menu-item-object-custom">Patents</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/?clv-category=ip-litigation&#038;clv-content-type=on-demand-webinar" class=" menu-item menu-item-type-custom menu-item-object-custom">IP Litigation</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured webinars</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Let’s get real about data and AI</p>
                                                            <p><p>How real world data, real world evidence and AI/machine learning are poised to transform biopharma innovation and delivery of care.</p>
</p>
                                                            <a href="https://clarivate.com/lp/lets-get-real-about-data-and-ai/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Let’s get real about data and AI"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Building a stronger patent portfolio: Strategies for data-driven patent portfolio management</p>
                                                            <p><p>Clarivate experts share key strategies from working with some of the world&#8217;s most innovative companies on how patent intelligence can be applied to help your legal team make the right decisions for managing patent portfolios.  </p>
</p>
                                                            <a href="https://clarivate.com/lp/building-a-stronger-patent-portfolio-strategies-for-data-driven-patent-portfolio-management/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Building a stronger patent portfolio: Strategies for data-driven patent portfolio management"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240572-reports-case-studies"
                                         role="tabpanel">
                                                                                    <p class="mega-title mb-2">Reports &#038; Case Studies</p>
                                                                                  <p>The latest research, insights and customer case studies from Clarivate. </p>
                                                                                                                              <div class="row mb-4">
                                                                                                    <div class="col-md-6 mb-2">
                                                                                                                    <p class="mega-subtitle mega-lvl-5">
                                                                                                                                    <span class="a-tag"><span class="d-none">Menu Item</span></span>
                                                                                                                            </p>
                                                                                                                                                                                                                                    <ul class="list-unstyled mega-lvl-4">
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/ai/" class=" menu-item menu-item-type-post_type menu-item-object-page">Artificial Intelligence</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/?wpv_aux_current_post_id=105244&#038;wpv_aux_parent_post_id=105244&#038;wpv_view_count=151937&#038;clv-category=life-sciences-and-healthcare" class=" menu-item menu-item-type-custom menu-item-object-custom">Life Sciences &#038; Healthcare</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/?clv-category=trademarks" class=" menu-item menu-item-type-custom menu-item-object-custom">Trademarks</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/?clv-category=patents" class=" menu-item menu-item-type-custom menu-item-object-custom">Patents</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/resources/?clv-category=ip-litigation" class=" menu-item menu-item-type-custom menu-item-object-custom">IP Litigation</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/webofsciencegroup/solutions/isi-reports-and-publications/" class=" menu-item menu-item-type-custom menu-item-object-custom">ISI Publications</a>
                                                                    </li>
                                                                                                                                    <li>
                                                                        <a  href="https://clarivate.com/webofsciencegroup/solutions/isi-reports/" class=" menu-item menu-item-type-custom menu-item-object-custom">ISI  Global Research Reports</a>
                                                                    </li>
                                                                                                                            </ul>
                                                                                                            </div>
                                                                                            </div>
                                                                                    <p class="mega-featured-title">Featured reports</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">China’s research landscape</p>
                                                            <p><p>This new report from ISI charts the exceptional research trajectory that China has followed over the last 40 years. </p>
</p>
                                                            <a href="https://clarivate.com/lp/chinas-research-landscape/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="China’s research landscape"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Enabling a pharmaceutical company to enter new markets with confidence</p>
                                                            <p><p>See how the Clarivate patent search team performed a freedom to operate (FTO) search to help a pharma company enter new markets.</p>
</p>
                                                            <a href="https://clarivate.com/lp/enabling-a-pharmaceutical-company-to-enter-new-markets-with-confidence/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Enabling a pharmaceutical company to enter new markets with confidence"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                                                        <div class="tab-pane h-100 fade "
                                         id="menu-item-240573-podcasts"
                                         role="tabpanel">
                                                                                    <div class="row">
                                              <div class="col-md-8 mb-2">
                                                <a class="mega-title mb-2 d-block"  href="https://clarivate.com/podcasts/" class=" menu-item menu-item-type-post_type menu-item-object-page">Podcasts</a>
                                                                                  <p>The Clarivate podcast series enables us to address issues in key business areas in new and interesting ways. <a href="/podcasts" class="text-primary">Listen to our podcasts</a></p>
                                                                                      </div>
                                          </div>
                                                                                                                              <p class="mega-featured-title">Featured podcasts</p>
                                            <div class="row gx-1">
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">From lab to life: The transformative power of synthetic biology</p>
                                                            <p><p>Rapid advancements in technology and science are shaping a new era, with AI and synthetic biology, or “syn-bio,” at the forefront. Jim Collins, professor at MIT and a widely recognized trailblazer in syn-bio, helps listeners navigate through its exciting but complex landscape.</p>
</p>
                                                            <a href="https://clarivate.com/podcasts/ideas-to-innovation-season-three/from-lab-to-life-the-transformative-power-of-synthetic-biology/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="From lab to life: The transformative power of synthetic biology"></a>
                                                        </div>
                                                    </div>
                                                                                                    <div class="col-md-6 mb-2">
                                                        <div class="mega-menu-card  position-relative h-100 p-3 d-flex flex-column justify-content-between">
                                                            <p class="mega-featured-card-title position-relative">Artificial Intelligence: Building bridges between science and policy</p>
                                                            <p><p>Leveraging AI tools for the greater good is the passion that drives Jaron Porciello, guest speaker in the latest episode of our “Ideas to Innovation Season 2&#8243; podcast.</p>
</p>
                                                            <a href="https://clarivate.com/podcasts/ideas-to-innovation-season-two/artificial-intelligence-building-bridges-between-science-and-policy/"
                                                                                                                              class="w-100 h-100 position-absolute top-0 start-0"
                                                               title="Artificial Intelligence: Building bridges between science and policy"></a>
                                                        </div>
                                                    </div>
                                                                                            </div>
                                                                            </div>
                                    
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- dropdown-mega-menu.// -->
        </li>
        <li id="menu-item-240933" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-240933 nav-item"><a class="nav-link" href="https://clarivate.com/contact-us/" class="nav-link">Contact us</a></li>
</ul>                                        </div>
            </div>
        </div>
    </nav>

            <!-- Secondary mobile nav -->
        <nav class="secondary mobile navbar-light">
            <div class="container">
                <div class="row">
                    <div class="col d-flex justify-content-end align-items-center">
                        <!-- Searchbar -->
                        <form method="get" action="/search" id="addsearch" >
                            <input type="search" name="search" class="addsearch" id="addsearch-input-1"/>
                            <label for="addsearch-input-1" class="d-none">Search</label>
                        </form>
                    </div>
                </div>
            </div>
        </nav>
    
    <!-- Primary mobile nav -->
    <nav class="primary mobile navbar-light">
        <div class="container">
            <div class="row">
                <div class="col d-flex align-items-center">
                    <a href="https://clarivate.com/" class="navbar-brand" rel="home">
                        <img src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/logo.svg?v=2.4.251" alt="Clarivate" class="img-fluid" width="168" height="32">                    </a>
                    <ul class="bu-nav navbar-nav flex-row ml-auto">
                        <li class="nav-item dropdown megamenu-li">
                            <a class="nav-link d-flex align-items-center">
                                <svg id="burger" width="30" class="openmenu button-launch-off-canvas-menu" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 30">
                                    <path class="top" d="M0 9h30v2H0z"/>
                                    <line class="mid" x1="0" y1="15" x2="30" y2="15" stroke="black" stroke-width="2" vector-effect="non-scaling-stroke"/>
                                    <path class="bot" d="M0 19h30v2H0z"/>
                                </svg>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>
</header>

<!-- Primary off-canvas nav -->
<nav class="nav-off-canvas bg-primary-one">
    <div class="off-canvas-content shadow">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                                                                                                        <div id="mainNavMobile" class="accordion"><div class="card"><div class="card-header px-0" id="heading240485"><h2 class="mb-0"><button class="btn btn-link collapsed d-flex justify-content-between align-items-center" type="button" data-toggle="collapse" data-target="#collapse240485" aria-expanded="false" aria-controls="collapse240485">About Us<i class="material-icons ml-2">keyboard_arrow_up</i></button></h2></div>
<div id="collapse240485" class="collapse" aria-labeledby="heading240485" data-parent="#mainNavMobile">

<div class="card-body">
<strong><p><a id="240486" href="https://clarivate.com/about-us/" class=" dropdown-item">About us</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="https://clarivate.com/about-us/executive-leadership/" class=" dropdown-item">Executive Leadership</a></li><li><a  href="https://clarivate.com/sustainability-at-clarivate/" class=" dropdown-item">Sustainability</a></li>
	</ul>
<strong><p><a id="240492" href="https://clarivate.com/newsroom/" class=" dropdown-item">Newsroom</a></p></strong><strong><p><a id="240493" href="https://clarivate.com/voice-of-customer/" class=" dropdown-item">Voice of Customer</a></p></strong><strong><p><a id="240494" href="https://clarivate.com/customer-stories/" class=" dropdown-item">Customer Stories</a></p></strong><strong><p><a id="240495" target="_blank" href="https://support.clarivate.com/s/" class=" dropdown-item">Support</a></p></strong>
</div>

</div>
</div>
<div class="card"><div class="card-header px-0" id="heading240496"><h2 class="mb-0"><button class="btn btn-link collapsed d-flex justify-content-between align-items-center" type="button" data-toggle="collapse" data-target="#collapse240496" aria-expanded="false" aria-controls="collapse240496">Academia &#038; Government<i class="material-icons ml-2">keyboard_arrow_up</i></button></h2></div>
<div id="collapse240496" class="collapse" aria-labeledby="heading240496" data-parent="#mainNavMobile">

<div class="card-body">
<p class="mb-0 d-none d-lg-inline"><strong>Academia &amp; Government</strong></p>
<p><span class="mega-subtitle">Drive research excellence and student success. <a href="https://clarivate.com/industries/academia-and-government/">Learn more</a></span></p>
<strong><p><a id="240497" href="https://clarivate.com/products/scientific-and-academic-research/" class=" dropdown-item">Scientific &#038; Academic Research</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-discovery-and-referencing/" class=" dropdown-item">Research discovery and referencing</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-discovery-and-workflow-solutions/webofscience-platform/web-of-science-core-collection/" class=" dropdown-item">Web of Science Core Collection</a></li><li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-discovery-and-workflow-solutions/webofscience-platform/" class=" dropdown-item">Web of Science platform</a></li><li><a  target="_blank" href="https://endnote.com" class=" dropdown-item">EndNote</a></li><li><a  target="_blank" href="https://about.proquest.com/en/products-services/refworks/" class=" dropdown-item">RefWorks</a></li><li><a  target="_blank" href="https://mjl.clarivate.com/home" class=" dropdown-item">Master Journal List</a></li>
		</ul>
<li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-funding-and-analytics/" class=" dropdown-item">Research funding and analytics</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-analytics-evaluation-and-management-solutions/incites-benchmarking-analytics/" class=" dropdown-item">InCites Benchmarking &#038; Analytics</a></li><li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-analytics-evaluation-and-management-solutions/essential-science-indicators/" class=" dropdown-item">Essential Science Indicators</a></li><li><a  target="_blank" href="https://exlibrisgroup.com/products/esploro-research-services-platform/" class=" dropdown-item">Esploro</a></li><li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-funding-and-analytics/consultancy-and-data/" class=" dropdown-item">Consultancy and Data</a></li><li><a  href="https://clarivate.com/resources/pivot-rp/" class=" dropdown-item">Pivot-RP</a></li><li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-analytics-evaluation-and-management-solutions/journal-citation-reports/" class=" dropdown-item">Journal Citation Reports</a></li><li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-funding-and-analytics/web-of-science-research-intelligence/" class=" dropdown-item">Web of Science Research Intelligence</a></li>
		</ul>
<li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/" class=" dropdown-item">Publisher solutions</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/scholarone/" class=" dropdown-item">ScholarOne</a></li><li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/web-of-science-author-connect/" class=" dropdown-item">Web of Science Author Connect</a></li><li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/web-of-science-reviewer-locator/" class=" dropdown-item">Web of Science Reviewer Locator</a></li><li><a  href="https://clarivate.com/products/scientific-and-academic-research/research-publishing-solutions/reviewer-recognition-service/" class=" dropdown-item">Web of Science Reviewer Recognition Service</a></li>
		</ul>

	</ul>
<strong><p><a id="241015" href="https://clarivate.com/products/content-solutions/" class=" dropdown-item">Content Solutions</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class=" dropdown-item"><span class="d-none">Menu Item</span></a></li>
		<ul class="list-unstyled">
<li><a  target="_blank" href="https://about.proquest.com/en/content-solutions/databases/" class=" dropdown-item">Databases</a></li><li><a  target="_blank" href="https://about.proquest.com/en/dissertations/" class=" dropdown-item">Dissertations</a></li><li><a  target="_blank" href="https://about.proquest.com/en/content-solutions/news/" class=" dropdown-item">News</a></li><li><a  target="_blank" href="https://about.proquest.com/en/content-solutions/primary-sources/" class=" dropdown-item">Primary Sources</a></li><li><a  target="_blank" href="https://alexanderstreet.com/page/streaming-video" class=" dropdown-item">Streaming Video</a></li>
		</ul>

	</ul>
<strong><p><a id="240521" target="_blank" href="https://about.proquest.com/en/content-solutions/books/" class=" dropdown-item">Books &#038; Marketplaces</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class=" dropdown-item"><span class="d-none">Menu Item</span></a></li>
		<ul class="list-unstyled">
<li><a  target="_blank" href="https://about.proquest.com/en/products-services/Rialto/" class=" dropdown-item">Rialto</a></li><li><a  target="_blank" href="https://about.proquest.com/en/products-services/OASIS/" class=" dropdown-item">OASIS</a></li><li><a  target="_blank" href="https://about.proquest.com/en/products-services/ebooks-main/" class=" dropdown-item">Ebook Central</a></li><li><a  target="_blank" href="https://about.proquest.com/en/customer-care/trusted-partners-for-every-step-of-your-journey/" class=" dropdown-item">Books Services</a></li><li><a  href="https://clarivate.com/products/books/alethea/" class=" dropdown-item">Alethea</a></li>
		</ul>

	</ul>
<strong><p><a id="240527" href="https://clarivate.com/products/library-software/" class=" dropdown-item">Library Software</a></p></strong>
	<ul class="list-unstyled">
<li><a  target="_blank" href="https://www.iii.com/" class=" dropdown-item">Public Libraries</a></li>
		<ul class="list-unstyled">
<li><a  target="_blank" href="https://www.iii.com/products/polaris-ils/" class=" dropdown-item">Polaris</a></li><li><a  target="_blank" href="https://www.iii.com/products/vega/" class=" dropdown-item">Vega Library Experience</a></li><li><a  target="_blank" href="https://www.iii.com/products/innovative-mobile/" class=" dropdown-item">Innovative Mobile</a></li><li><a  target="_blank" href="https://www.iii.com/products/resource-sharing/" class=" dropdown-item">INN-Reach</a></li>
		</ul>
<li><a  target="_blank" href="https://exlibrisgroup.com/" class=" dropdown-item">Academic Libraries</a></li>
		<ul class="list-unstyled">
<li><a  target="_blank" href="https://exlibrisgroup.com/products/alma-library-services-platform/" class=" dropdown-item">Alma</a></li><li><a  target="_blank" href="https://exlibrisgroup.com/products/primo-discovery-service/" class=" dropdown-item">Primo</a></li><li><a  target="_blank" href="https://exlibrisgroup.com/products/leganto-reading-list-management-system/" class=" dropdown-item">Leganto</a></li><li><a  target="_blank" href="https://campusm.exlibrisgroup.com/" class=" dropdown-item">campusM</a></li><li><a  target="_blank" href="https://exlibrisgroup.com/products/library-mobile/" class=" dropdown-item">Library Mobile</a></li><li><a  target="_blank" href="https://exlibrisgroup.com/products/rapido-library-resource-sharing-platform/" class=" dropdown-item">Rapido</a></li><li><a  target="_blank" href="https://exlibrisgroup.com/products/rosetta-digital-asset-management-and-preservation/" class=" dropdown-item">Rosetta</a></li>
		</ul>

	</ul>
<strong><p><a id="241016" href="https://clarivate.com/industries/government/" class=" dropdown-item">Solutions for Government</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class=" dropdown-item"><span class="d-none">Menu Item</span></a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/industries/government/research-security-solutions/" class=" dropdown-item">Research Security Solutions</a></li>
		</ul>

	</ul>

</div>

</div>
</div>
<div class="card"><div class="card-header px-0" id="heading240546"><h2 class="mb-0"><button class="btn btn-link collapsed d-flex justify-content-between align-items-center" type="button" data-toggle="collapse" data-target="#collapse240546" aria-expanded="false" aria-controls="collapse240546">Life Sciences &#038; Healthcare<i class="material-icons ml-2">keyboard_arrow_up</i></button></h2></div>
<div id="collapse240546" class="collapse" aria-labeledby="heading240546" data-parent="#mainNavMobile">

<div class="card-body">
<p class="mb-0 d-none d-lg-inline"><strong>Life Sciences &amp; Healthcare</strong></p>
<p><span class="mega-subtitle">Advance innovation and accelerate patient outcomes. <a href="https://clarivate.com/industries/life-sciences-and-healthcare/">Learn more</a></p>
<strong><p><a id="240551" href="https://clarivate.com/products/real-world-data/" class=" dropdown-item">Real-World Data</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class=" dropdown-item">Areas of expertise</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/real-world-data/disease-strategy/" class=" dropdown-item">Disease Strategy</a></li><li><a  href="https://clarivate.com/products/real-world-data/launch-planning/" class=" dropdown-item">Launch Planning</a></li><li><a  href="https://clarivate.com/products/real-world-data/market-access/" class=" dropdown-item">Market Access</a></li><li><a  href="https://clarivate.com/products/real-world-data/commercial-effectiveness/" class=" dropdown-item">Commercial Effectiveness</a></li>
		</ul>

	</ul>
<strong><p><a id="240547" href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/" class=" dropdown-item">Portfolio Strategy &#038; Business Development</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class="noclick dropdown-item">Market Assessment</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/market-intelligence-data/disease-landscape-and-forecast/" class=" dropdown-item">Disease Landscape and Forecast </a></li><li><a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/epidemiology-intelligence/" class=" dropdown-item">Epidemiology Intelligence</a></li><li><a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/competitive-intelligence-and-analytics/" class=" dropdown-item">Cortellis Competitive Intelligence</a></li><li><a  href="https://clarivate.com/products/real-world-data/" class=" dropdown-item">Real-World Data</a></li><li><a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/biosimilars-insights/" class=" dropdown-item">Biosimilars Insights</a></li>
		</ul>
<li><a  href="#" class="noclick dropdown-item">Competitive Intelligence</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/competitive-intelligence-and-analytics/" class=" dropdown-item">Cortellis Competitive Intelligence</a></li><li><a  href="https://clarivate.com/products/market-intelligence-data/disease-landscape-and-forecast/" class=" dropdown-item">Disease Landscape and Forecast </a></li><li><a  href="https://clarivate.com/products/biopharma/generics-and-manufacturing/generics-intelligence-analytics/" class=" dropdown-item">Cortellis Generics Intelligence</a></li>
		</ul>
<li><a  href="#" class="noclick dropdown-item">Partner Identification and Deal-making</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/deals-intelligence-analytics/" class=" dropdown-item">Cortellis Deals Intelligence</a></li><li><a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/competitive-intelligence-and-analytics/" class=" dropdown-item">Cortellis Competitive Intelligence</a></li>
		</ul>

	</ul>
<strong><p><a id="240548" href="https://clarivate.com/products/biopharma/research-and-development/" class=" dropdown-item">Research &#038; Development</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/biopharma/research-development/" class=" dropdown-item">Discovery &#038; Development</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/biopharma/research-development/pre-clinical-intelligence-analytics/" class=" dropdown-item">Cortellis Drug Discovery Intelligence</a></li><li><a  href="https://clarivate.com/products/biopharma/research-development/clinical-trials-intelligence-analytics/" class=" dropdown-item">Cortellis Clinical Trials Intelligence</a></li><li><a  href="https://clarivate.com/products/biopharma/off-x/" class=" dropdown-item">OFF-X Preclinical and Clinical Safety Intelligence</a></li><li><a  href="https://clarivate.com/products/biopharma/portfolio-strategy-business-development/benchmarking-rd-consulting-services/" class=" dropdown-item">Benchmarking and R&#038;D Consulting Services</a></li>
		</ul>
<li><a  href="https://clarivate.com/products/biopharma/regulatory-compliance/" class=" dropdown-item">Regulatory &#038; Compliance</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/biopharma/regulatory-compliance/regulatory-intelligence-solutions/" class=" dropdown-item">Cortellis Regulatory Intelligence</a></li><li><a  href="https://clarivate.com/products/biopharma/regulatory-compliance/chemistry-manufacturing-controls-intelligence-analysis/" class=" dropdown-item">Cortellis CMC Intelligence</a></li>
		</ul>
<li><a  href="https://clarivate.com/products/biopharma/pharmacovigilance-and-drug-safety/" class=" dropdown-item">Pharmacovigilance &amp; Drug Safety</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/biopharma/off-x/" class=" dropdown-item">OFF-X Preclinical and Clinical Safety Intelligence</a></li><li><a  href="https://clarivate.com/products/biopharma/pharmacovigilance-and-drug-safety/drug-safety-triager/" class=" dropdown-item">Drug Safety Triager</a></li><li><a  href="https://clarivate.com/products/dialog-family/" class=" dropdown-item">Dialog</a></li>
		</ul>

	</ul>
<strong><p><a id="240554" href="https://clarivate.com/products/biopharma/commercialization/" class=" dropdown-item">Commercialization</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class="noclick dropdown-item">Products &#038; Services</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/biopharma/market-access/" class=" dropdown-item">Market Access</a></li><li><a  href="https://clarivate.com/products/biopharma/commercial-launch-strategy/" class=" dropdown-item">Commercial Effectiveness &#038; Launch Strategy</a></li><li><a  href="https://clarivate.com/products/biopharma/customer-engagement/" class=" dropdown-item">Customer Engagement</a></li><li><a  href="https://clarivate.com/products/real-world-data/" class=" dropdown-item">Real-World Data</a></li><li><a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/" class=" dropdown-item">Consulting Services</a></li>
		</ul>

	</ul>
<strong><p><a id="241193" href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class=" dropdown-item">Manufacturing</a></p></strong><strong><p><a id="240552" href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/" class=" dropdown-item">Consulting Services</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class="noclick dropdown-item">Areas of expertise</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/" class=" dropdown-item">Consulting overview</a></li><li><a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/life-sciences-and-healthcare-experts/" class=" dropdown-item">Meet your trusted partners</a></li><li><a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/research-and-development-consulting/" class=" dropdown-item">Research and Development</a></li><li><a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/commercial-strategy-consulting/" class=" dropdown-item">Commercial Strategy</a></li><li><a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/evidence-value-access-consulting/" class=" dropdown-item">Evidence, Value and Assessment</a></li><li><a  href="https://clarivate.com/products/life-sciences-and-healthcare-consulting-services/technology-consulting/" class=" dropdown-item">Technology enablement</a></li>
		</ul>

	</ul>
<strong><p><a id="240550" href="https://clarivate.com/products/medtech/" class=" dropdown-item">MedTech</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class="noclick dropdown-item">Products &#038; Services</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/medtech/strategic-portfolio-planning/" class=" dropdown-item">Strategic Planning</a></li><li><a  href="https://clarivate.com/products/medtech/market-access/" class=" dropdown-item">Market Access</a></li><li><a  href="https://clarivate.com/products/medtech/cortellis-medtech-regulatory-intelligence/" class=" dropdown-item">Regulatory</a></li><li><a  href="https://clarivate.com/products/medtech/launch-strategy/" class=" dropdown-item">Launch &#038; Product Lifecycle Management</a></li>
		</ul>

	</ul>
<strong><p><a id="240553" href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class=" dropdown-item">Generics</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class="d-none dropdown-item"><span class="d-none">Menu Item</span></a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class=" dropdown-item">Strategy &#038; Business Development</a></li><li><a  href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class=" dropdown-item">Research &#038; Development</a></li><li><a  href="https://clarivate.com/products/biopharma/generics-and-manufacturing/" class=" dropdown-item">Manufacturing</a></li><li><a  href="https://clarivate.com/products/biopharma/commercialization/" class=" dropdown-item">Commercialization</a></li>
		</ul>

	</ul>

</div>

</div>
</div>
<div class="card"><div class="card-header px-0" id="heading240555"><h2 class="mb-0"><button class="btn btn-link collapsed d-flex justify-content-between align-items-center" type="button" data-toggle="collapse" data-target="#collapse240555" aria-expanded="false" aria-controls="collapse240555">Intellectual Property<i class="material-icons ml-2">keyboard_arrow_up</i></button></h2></div>
<div id="collapse240555" class="collapse" aria-labeledby="heading240555" data-parent="#mainNavMobile">

<div class="card-body">
<p class="mb-0 d-none d-lg-inline"><strong>Intellectual Property</strong></p>
<p><span class="mega-subtitle">Transform the way you create, manage and protect intellectual property. <a href="https://clarivate.com/industries/ip">Learn more</a></p>
<strong><p><a id="240557" href="https://clarivate.com/products/ip-management-software/" class=" dropdown-item">IP Management Software</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class=" dropdown-item">For Corporates</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/ipfolio/" class=" dropdown-item">IPfolio</a></li><li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/unycom/" class=" dropdown-item">Unycom</a></li><li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/memotech/" class=" dropdown-item">Memotech</a></li><li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/the-ip-management-system/" class=" dropdown-item">The IP Management System</a></li><li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/ipendo/" class=" dropdown-item">Ipendo</a></li>
		</ul>
<li><a  href="#" class=" dropdown-item">For Law Firms</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/foundationip/" class=" dropdown-item">FoundationIP</a></li><li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/inprotech/" class=" dropdown-item">Inprotech</a></li><li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/patrawin/" class=" dropdown-item">Patrawin</a></li><li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/the-ip-management-system/" class=" dropdown-item">The IP Management System</a></li>
		</ul>
<li><a  href="#" class=" dropdown-item">Productivity Solutions</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/forecast-application/" class=" dropdown-item">Forecast Application</a></li><li><a  href="https://clarivate.com/products/ip-lifecycle-management/patent-and-trademark-management-software/first-to-file/" class=" dropdown-item">First to File</a></li><li><a  href="https://clarivate.com/products/ip-lifecycle-management/connect-network-collaboration/" class=" dropdown-item">Connect</a></li>
		</ul>

	</ul>
<strong><p><a id="240558" href="https://clarivate.com/products/patent-services/" class=" dropdown-item">Patent Services</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class=" dropdown-item">Patent Maintenance</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/patent-maintenance-for-corporations/" class=" dropdown-item">For Corporates</a></li><li><a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/patent-maintenance-for-law-firms/" class=" dropdown-item">For Law Firms</a></li><li><a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/ip-recordals/" class=" dropdown-item">Patent Recordals</a></li><li><a  href="https://clarivate.com/products/patent-intelligence/patent-search-services/" class=" dropdown-item">Patent Search Services</a></li>
		</ul>
<li><a  href="#" class=" dropdown-item">Patent Administrative Services</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/docketing/" class=" dropdown-item">Docketing Services</a></li><li><a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/" class=" dropdown-item">Filing</a></li><li><a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/patent-translations/" class=" dropdown-item">Patent Translations</a></li><li><a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/paralegal-services/" class=" dropdown-item">Paralegal and Formalities</a></li><li><a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/european-patent-validations/" class=" dropdown-item">European Patent Validations</a></li>
		</ul>

	</ul>
<strong><p><a id="240559" href="https://clarivate.com/products/patent-intelligence/" class=" dropdown-item">Patent Intelligence</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class=" dropdown-item">Patent Search &#038; Watch</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-intelligence/patent-intelligence-software/derwent-innovation/" class=" dropdown-item">Derwent Innovation</a></li><li><a  href="https://clarivate.com/products/ip-intelligence/chemistry-and-life-science/derwent-sequencebase/" class=" dropdown-item">Derwent SequenceBase</a></li><li><a  href="https://clarivate.com/products/patent-intelligence/incopat/" class=" dropdown-item">incoPat</a></li><li><a  href="https://clarivate.com/products/patent-intelligence/patent-search-services" class=" dropdown-item">Patent Search Services</a></li><li><a  href="https://clarivate.com/products/ip-intelligence/patent-intelligence-software/patentscout/" class=" dropdown-item">PatentScout</a></li>
		</ul>
<li><a  href="#" class=" dropdown-item">Patent Analytics</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-intelligence/patent-intelligence-software/innography/" class=" dropdown-item">Innography</a></li><li><a  href="https://clarivate.com/products/patent-intelligence/incopat/" class=" dropdown-item">incoPat</a></li><li><a  href="https://clarivate.com/products/patent-intelligence/patent-analytics-services" class=" dropdown-item">Patent Analytics Services</a></li><li><a  href="https://clarivate.com/products/ip-intelligence/patent-intelligence-software/derwent-data-analyzer/" class=" dropdown-item">Derwent Data Analyzer</a></li>
		</ul>
<li><a  href="#" class=" dropdown-item">Patent Data Feeds &#038; APIs</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-intelligence/ip-data-and-apis/derwent-world-patents-index/" class=" dropdown-item">Derwent World Patents Index</a></li><li><a  href="https://clarivate.com/products/ip-intelligence/ip-data-and-apis/derwent-chemical-patents-index/" class=" dropdown-item">Derwent Chemical Patents Index</a></li><li><a  href="https://clarivate.com/products/ip-intelligence/chemistry-and-life-science/geneseq/" class=" dropdown-item">GENESEQ</a></li><li><a  href="https://clarivate.com/products/ip-intelligence/ip-data-and-apis/derwent-apis/" class=" dropdown-item">Derwent APIs</a></li>
		</ul>

	</ul>
<strong><p><a id="240560" href="https://clarivate.com/products/brand-ip-solutions/" class=" dropdown-item">Brand IP Solutions</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/trademark-searching/" class=" dropdown-item">Trademark Search</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/trademark-searching/" class=" dropdown-item">Clearance Full Search</a></li><li><a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/trademark-screening/" class=" dropdown-item">Screening Search &#8211; SAEGIS</a></li><li><a  href="https://clarivate.com/products/ip-intelligence/assess-brand-risk-from-every-angle/" class=" dropdown-item">Brand Landscape Analyzer</a></li><li><a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/tmgo365/" class=" dropdown-item">TM go365</a></li>
		</ul>
<li><a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/trademark-watching/" class=" dropdown-item">Trademark Watch</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/compumark/solutions/trademark-watching/international-watching/" class=" dropdown-item">Worldwide Watch</a></li><li><a  href="https://clarivate.com/compumark/solutions/trademark-watching/web-watching/" class=" dropdown-item">Online Watch</a></li>
		</ul>
<li><a  href="#" class=" dropdown-item">Trademark Managed Services</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/docketing/" class=" dropdown-item">Trademark Docketing</a></li><li><a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/ip-recordals/" class=" dropdown-item">Trademark Recordals</a></li><li><a  href="https://clarivate.com/products/brand-ip-solutions/trademark-analytics" class=" dropdown-item">Trademark Analytics</a></li><li><a  href="https://clarivate.com/products/ip-services/filing-and-prosecution-support-services/paralegal-services/" class=" dropdown-item">Trademark Administration and Support</a></li><li><a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/trademark-maintenance-for-law-firms/" class=" dropdown-item">Trademark Maintenance for Law Firms</a></li><li><a  href="https://clarivate.com/products/ip-services/patent-and-trademark-maintenance-services/trademark-maintenance-for-corporations/" class=" dropdown-item">Trademark Maintenance for Corporations</a></li>
		</ul>
<li><a  href="#" class=" dropdown-item">Trademark Data &#038; APIs</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-intelligence/trademark-research-and-protection/trademark-vision/" class=" dropdown-item">TrademarkVision for Governments</a></li>
		</ul>

	</ul>
<strong><p><a id="240561" href="https://clarivate.com/products/litigation-intelligence/" class=" dropdown-item">Litigation Intelligence</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class=" dropdown-item">Litigation &#038; Opposition Intelligence</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/resources/darts-ip-patent-case-data/" class=" dropdown-item">Darts-ip Patent Case Law Data</a></li><li><a  href="https://clarivate.com/resources/trademark-case-data/" class=" dropdown-item">Darts-ip Trademark Case Law Data</a></li><li><a  href="https://clarivate.com/resources/darts-ip-copyright-case-data/" class=" dropdown-item">Darts-ip Copyright Case Law Data</a></li><li><a  href="https://clarivate.com/resources/design-and-model-case-data/" class=" dropdown-item">Darts-ip Design and Model Case Law Data</a></li><li><a  href="https://clarivate.com/resources/darts-ip-domain-name-case-data/" class=" dropdown-item">Darts-ip Domain Name Case Law Data</a></li>
		</ul>
<li><a  href="#" class=" dropdown-item">Litigation Research Services</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/ip-intelligence/ip-litigation-intelligence/ip-intelligence-and-analytics/" class=" dropdown-item">Custom Case Law Data Reports</a></li><li><a  href="https://clarivate.com/products/litigation-intelligence/case-law-search-services" class=" dropdown-item">Case Law Search Services</a></li>
		</ul>
<li><a  href="#" class=" dropdown-item">Litigation Data &#038; APIs</a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/litigation-intelligence/darts-ip-api" class=" dropdown-item">Darts-ip Ligitation Data APIs</a></li>
		</ul>

	</ul>
<strong><p><a id="261773" href="#" class=" dropdown-item">Consulting Services</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="https://clarivate.com/products/center-for-ip-innovation-research/ip-management-consulting/" class=" dropdown-item">IP Management Consulting</a></li><li><a  href="https://clarivate.com/products/center-for-ip-innovation-research/intelligence-consulting/" class=" dropdown-item">Intelligence Consulting</a></li>
	</ul>

</div>

</div>
</div>
<div class="card"><div class="card-header px-0" id="heading240566"><h2 class="mb-0"><button class="btn btn-link collapsed d-flex justify-content-between align-items-center" type="button" data-toggle="collapse" data-target="#collapse240566" aria-expanded="false" aria-controls="collapse240566">Resources<i class="material-icons ml-2">keyboard_arrow_up</i></button></h2></div>
<div id="collapse240566" class="collapse" aria-labeledby="heading240566" data-parent="#mainNavMobile">

<div class="card-body">
<p class="mb-0 d-none d-lg-inline"><strong>Resources</strong></p>
<strong><p><a id="240567" href="https://clarivate.com/blog/" class=" dropdown-item">Blog</a></p></strong><strong><p><a id="240568" href="https://clarivate.com/innovation-exchange/" class=" dropdown-item">Clarivate Innovation Exchange</a></p></strong><strong><p><a id="240569" class="noclick dropdown-item">Partners</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class="d-none dropdown-item"><span class="d-none">Menu Item</span></a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/partners/channel-partner-program/" class=" dropdown-item">Channel Partner Program</a></li><li><a  href="https://clarivate.com/partners/cortellis-partner-program/" class=" dropdown-item">Cortellis Partner Program</a></li><li><a  target="_blank" href="https://clarivate.com/webofsciencegroup/solutions/scholarone-partner-program/" class=" dropdown-item">ScholarOne Partner Program</a></li>
		</ul>

	</ul>
<strong><p><a id="240570" href="https://clarivate.com/researcher-recognition/" class=" dropdown-item">Researcher Recognition</a></p></strong><strong><p><a id="240571" class="noclick dropdown-item">Webinars</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class=" dropdown-item"><span class="d-none">Menu Item</span></a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/webofsciencegroup/webinars/on-demand-webinars/" class=" dropdown-item">Academic &#038; Government</a></li><li><a  href="https://clarivate.com/cortellis/events-webinars/" class=" dropdown-item">Life Sciences &#038; Healthcare</a></li><li><a  href="https://clarivate.com/resources/?clv-category=intellectual-property&#038;clv-content-type=on-demand-webinar" class=" dropdown-item">Intellectual Property</a></li><li><a  href="https://clarivate.com/resources/?clv-category=trademarks&#038;clv-content-type=on-demand-webinar" class=" dropdown-item">Trademarks</a></li><li><a  href="https://clarivate.com/resources/?clv-category=patents&#038;clv-content-type=on-demand-webinar" class=" dropdown-item">Patents</a></li><li><a  href="https://clarivate.com/resources/?clv-category=ip-litigation&#038;clv-content-type=on-demand-webinar" class=" dropdown-item">IP Litigation</a></li>
		</ul>

	</ul>
<strong><p><a id="240572" class="noclick dropdown-item">Reports &#038; Case Studies</a></p></strong>
	<ul class="list-unstyled">
<li><a  href="#" class="d-none dropdown-item"><span class="d-none">Menu Item</span></a></li>
		<ul class="list-unstyled">
<li><a  href="https://clarivate.com/ai/" class=" dropdown-item">Artificial Intelligence</a></li><li><a  href="https://clarivate.com/resources/?wpv_aux_current_post_id=105244&#038;wpv_aux_parent_post_id=105244&#038;wpv_view_count=151937&#038;clv-category=life-sciences-and-healthcare" class=" dropdown-item">Life Sciences &#038; Healthcare</a></li><li><a  href="https://clarivate.com/resources/?clv-category=trademarks" class=" dropdown-item">Trademarks</a></li><li><a  href="https://clarivate.com/resources/?clv-category=patents" class=" dropdown-item">Patents</a></li><li><a  href="https://clarivate.com/resources/?clv-category=ip-litigation" class=" dropdown-item">IP Litigation</a></li><li><a  href="https://clarivate.com/webofsciencegroup/solutions/isi-reports-and-publications/" class=" dropdown-item">ISI Publications</a></li><li><a  href="https://clarivate.com/webofsciencegroup/solutions/isi-reports/" class=" dropdown-item">ISI  Global Research Reports</a></li>
		</ul>

	</ul>
<strong><p><a id="240573" href="https://clarivate.com/podcasts/" class=" dropdown-item">Podcasts</a></p></strong><p>The Clarivate podcast series enables us to address issues in key business areas in new and interesting ways.</p><hr>
</div>

</div>
</div>
<div class="card"><div class="card-header px-0" id="heading240933"><h2 class="mb-0"><a id="240933" href="https://clarivate.com/contact-us/" class="btn btn-link" class="btn btn-link collapsed">Contact us</a></h2></div></div>
</div>                                                                        
                                                                        <div id="topNavMobile" class="accordion"><div class="card"><div class="card-header px-0" id="heading182734"><h2 class="mb-0"><a id="182734" target="_blank" href="https://support.clarivate.com/s/" class="btn btn-link" class="btn btn-link collapsed">Support</a></h2></div></div>
<div class="card"><div class="card-header px-0" id="heading99720"><h2 class="mb-0"><a id="99720" target="_blank" href="https://ir.clarivate.com/" class="btn btn-link" class="btn btn-link collapsed">Investors</a></h2></div></div>
<div class="card"><div class="card-header px-0" id="heading13"><h2 class="mb-0"><a id="13" target="_blank" href="https://careers.clarivate.com" class="btn btn-link" class="btn btn-link collapsed">Careers</a></h2></div></div>
<div class="card"><div class="card-header px-0" id="heading99721"><h2 class="mb-0"><a id="99721" href="https://clarivate.com/login/" class="btn btn-link" class="btn btn-link collapsed">Login <i class="material-icons ml-2">exit_to_app</i></a></h2></div></div>
</div>                                                            </div>
            </div>
        </div>
    </div>
</nav>


</div>

    
    
    
          <section class="hero   d-flex align-items-center position-relative" style="background-image:url(''); background-size: cover; background-position: center center; background-repeat: no-repeat; max-width: 100%; height: auto; background-color: #202124;">
                        <div class="container-hero col-sm-11 col-md-9 col-lg-8 h-100 position-absolute" style="background: #202124;"></div>
            <div class="container h-100">
                <div class="row h-100">
                    <div class="container-intro col-sm-10 col-md-8 col-lg-6 col-xl-6 offset-sm-1 h-100 py-5 py-lg-0 d-flex align-items-center">
                        <div class="row w-100">
                            <div class="col-lg-12">
                                                                                                <h1 style="color: #93FF9E">Clarivate Trust Center</h1>
                                                                <!-- Primary hero CTA -->
                                                                <!-- Secondary hero CTA -->
                                                            </div>
                        </div>
                    </div>
                                    </div>
            </div>
          </div>
        </section>
    
                <nav class="product-navbar navbar navbar-expand-lg navbar-light p-0 sticky-top">
            <div class="container">
                <i class="navbar-toggler material-icons" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">menu</i>
                <div class="collapse navbar-collapse" id="navbarNav">
                                            <a href="https://clarivate.com/trust-center/" class="navbar-brand">
                            <strong>Trust Center</strong>                        </a>
                                                                                    <ul id="menu-trust-center" class="navbar-nav page-navigation-add-logo ml-auto page-menu-navigation"><li id="menu-item-230993" class="nav-item"><div class="dropdown d-lg-flex"><a class="nav-link" href="https://clarivate.com/trust-center/information-security/" class="nav-link" id="dropdown" data-toggle="dropdown"data-toggle="dropdown" role="button"  aria-haspopup="true" aria-expanded="true">Information Security<i class="material-icons">arrow_drop_down</i></a>
<div class="dropdown-menu w-100">
<span class="material-symbols-outlined">
            </span><a class="dropdown-item"  href="https://clarivate.com/information-security/information-security-program/">Information Security Program</a><span class="material-symbols-outlined">
            </span><a class="dropdown-item"  href="https://clarivate.com/information-security/advisories/">Advisories</a><span class="material-symbols-outlined">
            </span><a class="dropdown-item"  href="https://clarivate.com/information-security/statements/">Statements</a><span class="material-symbols-outlined">
            </span><a class="dropdown-item"  href="https://clarivate.com/information-security/whitepapers/">Whitepapers</a><span class="material-symbols-outlined">
            </span><a class="dropdown-item"  href="https://clarivate.com/information-security/responsible-vulnerability-disclosure-program/">Disclosure</a></div>
</div></li>
<li id="menu-item-233334" class="nav-item"><a class="nav-link" href="https://clarivate.com/privacy-center/" class="nav-link">Privacy center</a></li>
<li id="menu-item-236566" class="nav-item"><a class="nav-link" href="https://clarivate.com/trust-center/availability/" class="nav-link">Availability</a></li>
<li id="menu-item-230994" class="nav-item"><a class="nav-link" href="https://clarivate.com/trust-center/security-compliance/" class="nav-link">Security Compliance</a></li>
<li id="menu-item-233335" class="nav-item"><a class="nav-link" href="https://clarivate.com/information-security/product-security/" class="nav-link">Product Security</a></li>
</ul>                                    </div>
            </div>
        </nav>
    
    
    
    <!-- Begin modules -->
            
  <!-- Begin WYSIWYG box module -->
  
  <section  
    class="module wysiwyg-boxes      pt-40 pb-40 pt-md-140 pb-md-0" style="background-color: transparent;  ">
    <div class="container">      
      
            
            
      
      <div class="row ">
                                          
          <div class="col-md-6 offset-md-1  mt-md-0 mb-md-0    " >
            <div class="p-0 " style="background: transparent; ">
                
                <p><strong><span class="lead">Clarivate is committed to providing its customers with a highly secure and reliable environment.</span></strong></p>
<p>We have implemented a multi-tiered <a href="https://clarivate.com/information-security/information-security-program/">security program</a> based the <a href="https://clarivate.com/trust-center/security-compliance/">ISO 27001 standards</a> as the basis for our Information Security Management System, ensuring strong security across technology, <a href="https://clarivate.com/information-security/product-security/">product security</a>, and overall processes. The security framework covers personnel security, user access management, infrastructure security, endpoint and virus protection, patch management, security monitoring, incident response, device lockdown, operations security, capacity management, vulnerability scanning, risk assessment, physical security, third-party vendor management. This includes a <a href="https://clarivate.com/information-security/responsible-vulnerability-disclosure-program/">Responsible Disclosure Program.</a></p>
<p>Clarivate prioritizes regular training, risk assessments, vulnerability scanning, and compliance audits to maintain a secure environment. We also emphasize controlled access to our facilities and review third-party data centres to ensure adherence to security standards.</p>

                            </div>
            </div>
                  </div>
      </div>
  </section>
  <!-- End WYSIWYG box module -->
  <!-- Begin flip card module -->
  <section  class="module flip-cards  d-none d-md-block py-40 py-md-140">
    <div class="container">

            

                  
                  <div class="flip-group flip-group-1 wow fadeIn row">
              <div class="col-12 col-md-3 mb-3">
          <div class="card justify-content-end">
            <div class="card-block p-3 d-flex flex-column align-items-start">
                            <p><img src="https://clarivate.com/wp-content/plugins/native-lazyload/assets/images/placeholder.svg" class="flip-icon img-fluid mx-auto native-lazyload-js-fallback" alt="Information Security" loading="lazy" data-src="https://clarivate.com/wp-content/uploads/2020/09/Purple_Pictograms_Shield.png"><noscript><img loading="lazy" src="https://clarivate.com/wp-content/uploads/2020/09/Purple_Pictograms_Shield.png" class="flip-icon img-fluid mx-auto" alt="Information Security"></noscript></p>
                            <h4 class="card-title">Information Security</h4>
            </div>
            <div class="overlay card-block p-3 d-flex flex-column justify-content-end">
              <div class="flip-card-content">
                <p>At Clarivate, we understand the importance of adopting industry-leading security practices and technology needed to protect customers’ data. Our security practices are embedded across all our technology, programs and processes.</p>
<p><a class="cta report-download arrow-forward d-flex align-items-left justify-content left text-white" href="https://clarivate.com/trust-center/information-security/"><br />
<span class="material-icons mr-2 text-clv-lemon">arrow_forward</span><strong>Learn more</strong></a></p>
              </div>
            </div>
          </div>
        </div>
                          <div class="col-12 col-md-3 mb-3">
          <div class="card justify-content-end">
            <div class="card-block p-3 d-flex flex-column align-items-start">
                            <p><img src="https://clarivate.com/wp-content/plugins/native-lazyload/assets/images/placeholder.svg" class="flip-icon img-fluid mx-auto native-lazyload-js-fallback" alt="Privacy Center" loading="lazy" data-src="https://clarivate.com/wp-content/uploads/2020/04/CA_Pictogram_RGB_18.png"><noscript><img loading="lazy" src="https://clarivate.com/wp-content/uploads/2020/04/CA_Pictogram_RGB_18.png" class="flip-icon img-fluid mx-auto" alt="Privacy Center"></noscript></p>
                            <h4 class="card-title">Privacy Center</h4>
            </div>
            <div class="overlay card-block p-3 d-flex flex-column justify-content-end">
              <div class="flip-card-content">
                <p>Our organization prioritizes transparency and choice, ensuring that stakeholders can easily understand how we collect and process personal data through our Privacy center.</p>
<p><a class="cta report-download arrow-forward d-flex align-items-left justify-content left text-white" href="https://clarivate.com/privacy-center/"><br />
<span class="material-icons mr-2 text-clv-lemon">arrow_forward</span><strong>Learn more</strong></a></p>
              </div>
            </div>
          </div>
        </div>
                          <div class="col-12 col-md-3 mb-3">
          <div class="card justify-content-end">
            <div class="card-block p-3 d-flex flex-column align-items-start">
                            <p><img src="https://clarivate.com/wp-content/plugins/native-lazyload/assets/images/placeholder.svg" class="flip-icon img-fluid mx-auto native-lazyload-js-fallback" alt="Security compliance" loading="lazy" data-src="https://clarivate.com/wp-content/uploads/2020/07/infographic-ico-checklist.png"><noscript><img loading="lazy" src="https://clarivate.com/wp-content/uploads/2020/07/infographic-ico-checklist.png" class="flip-icon img-fluid mx-auto" alt="Security compliance"></noscript></p>
                            <h4 class="card-title">Security compliance</h4>
            </div>
            <div class="overlay card-block p-3 d-flex flex-column justify-content-end">
              <div class="flip-card-content">
                <p>We are vigilant about meeting the latest international standards for data protection and privacy. Learn more about these standards.</p>
<p><a class="cta report-download arrow-forward d-flex align-items-left justify-content left text-white" href="https://clarivate.com/trust-center/security-compliance/"><br />
<span class="material-icons mr-2 text-clv-lemon">arrow_forward</span><strong>Learn more</strong></a></p>
              </div>
            </div>
          </div>
        </div>
                          <div class="col-12 col-md-3 mb-3">
          <div class="card justify-content-end">
            <div class="card-block p-3 d-flex flex-column align-items-start">
                            <p><img src="https://clarivate.com/wp-content/plugins/native-lazyload/assets/images/placeholder.svg" class="flip-icon img-fluid mx-auto native-lazyload-js-fallback" alt="Availability" loading="lazy" data-src="https://clarivate.com/wp-content/uploads/2020/07/infographic-ico-search.png"><noscript><img loading="lazy" src="https://clarivate.com/wp-content/uploads/2020/07/infographic-ico-search.png" class="flip-icon img-fluid mx-auto" alt="Availability"></noscript></p>
                            <h4 class="card-title">Availability</h4>
            </div>
            <div class="overlay card-block p-3 d-flex flex-column justify-content-end">
              <div class="flip-card-content">
                <p>The Clarivate applications and services on which you depend are based on a reliable, secure, and redundant architecture to ensure high availability of your applications and data.</p>
<p><a class="cta report-download arrow-forward d-flex align-items-left justify-content left text-white" href="https://clarivate.com/trust-center/availability/"><br />
<span class="material-icons mr-2 text-clv-lemon">arrow_forward</span><strong>Learn more</strong></a></p>
              </div>
            </div>
          </div>
        </div>
            </div>
                      </div>
  </section>
  <section  class="module flip-cards d-block d-md-none py-3 py-md-5">
    <div class="container">
                  <div class="row">
                <div class="flip-group col-12 py-3 border-bottom">
          <div class="flip-card-title d-flex d-flex-column justify-content-between align-items-center">
            <h4 class="card-title mb-0 pr-4">Information Security</h4>
            <i class="material-icons" data-toggle="collapse" data-target="#collapseFlipcard1" aria-expanded="false" aria-controls="collapseFlipcard"></i>
          </div>
          <div id="collapseFlipcard1" class="flip-card-content collapse mt-4">
            <p>At Clarivate, we understand the importance of adopting industry-leading security practices and technology needed to protect customers’ data. Our security practices are embedded across all our technology, programs and processes.</p>
<p><a class="cta report-download arrow-forward d-flex align-items-left justify-content left text-white" href="https://clarivate.com/trust-center/information-security/"><br />
<span class="material-icons mr-2 text-clv-lemon">arrow_forward</span><strong>Learn more</strong></a></p>
          </div>
        </div>
                <div class="flip-group col-12 py-3 border-bottom">
          <div class="flip-card-title d-flex d-flex-column justify-content-between align-items-center">
            <h4 class="card-title mb-0 pr-4">Privacy Center</h4>
            <i class="material-icons" data-toggle="collapse" data-target="#collapseFlipcard2" aria-expanded="false" aria-controls="collapseFlipcard"></i>
          </div>
          <div id="collapseFlipcard2" class="flip-card-content collapse mt-4">
            <p>Our organization prioritizes transparency and choice, ensuring that stakeholders can easily understand how we collect and process personal data through our Privacy center.</p>
<p><a class="cta report-download arrow-forward d-flex align-items-left justify-content left text-white" href="https://clarivate.com/privacy-center/"><br />
<span class="material-icons mr-2 text-clv-lemon">arrow_forward</span><strong>Learn more</strong></a></p>
          </div>
        </div>
                <div class="flip-group col-12 py-3 border-bottom">
          <div class="flip-card-title d-flex d-flex-column justify-content-between align-items-center">
            <h4 class="card-title mb-0 pr-4">Security compliance</h4>
            <i class="material-icons" data-toggle="collapse" data-target="#collapseFlipcard3" aria-expanded="false" aria-controls="collapseFlipcard"></i>
          </div>
          <div id="collapseFlipcard3" class="flip-card-content collapse mt-4">
            <p>We are vigilant about meeting the latest international standards for data protection and privacy. Learn more about these standards.</p>
<p><a class="cta report-download arrow-forward d-flex align-items-left justify-content left text-white" href="https://clarivate.com/trust-center/security-compliance/"><br />
<span class="material-icons mr-2 text-clv-lemon">arrow_forward</span><strong>Learn more</strong></a></p>
          </div>
        </div>
                <div class="flip-group col-12 py-3 border-bottom">
          <div class="flip-card-title d-flex d-flex-column justify-content-between align-items-center">
            <h4 class="card-title mb-0 pr-4">Availability</h4>
            <i class="material-icons" data-toggle="collapse" data-target="#collapseFlipcard4" aria-expanded="false" aria-controls="collapseFlipcard"></i>
          </div>
          <div id="collapseFlipcard4" class="flip-card-content collapse mt-4">
            <p>The Clarivate applications and services on which you depend are based on a reliable, secure, and redundant architecture to ensure high availability of your applications and data.</p>
<p><a class="cta report-download arrow-forward d-flex align-items-left justify-content left text-white" href="https://clarivate.com/trust-center/availability/"><br />
<span class="material-icons mr-2 text-clv-lemon">arrow_forward</span><strong>Learn more</strong></a></p>
          </div>
        </div>
              </div>
    </div>
  </section>
  <!-- End flip card module -->
          <!-- End modules -->

    


<footer id="colophon" class="site-footer">
	<div class="container-fluid">
		<div class="social row py-3 align-items-center">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mb-3 mb-md-0 text-medium-gray d-flex align-items-center justify-content-center justify-content-md-start">
            <div class="site-info">              
              <img src="https://clarivate.com/wp-content/plugins/native-lazyload/assets/images/placeholder.svg" class="img-fluid native-lazyload-js-fallback" alt="Clarivate" width="142" height="27" loading="lazy" data-src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/logo.svg"><noscript><img loading="lazy" src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/logo.svg" class="img-fluid" alt="Clarivate" width="142" height="27"></noscript>
            </div><!-- .site-info -->
          </div>
          <div class="social-icons col-md-6 d-flex align-items-center justify-content-center justify-content-md-end">     
            <ul class="list-inline my-0">
                              <li class="list-inline-item"><a href="https://twitter.com/clarivate?_ga=1.200028910.1115848109.1486741410" target="_blank"><img src="https://clarivate.com/wp-content/plugins/native-lazyload/assets/images/placeholder.svg" alt="X" width="20" height="20" loading="lazy" class="native-lazyload-js-fallback" data-src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/x-logo.svg"><noscript><img loading="lazy" src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/x-logo.svg" alt="X" width="20" height="20"></noscript></a></li>
                                                          <li class="list-inline-item"><a href="https://www.linkedin.com/company/clarivate-analytics?_ga=1.191386218.1115848109.1486741410" target="_blank"><img src="https://clarivate.com/wp-content/plugins/native-lazyload/assets/images/placeholder.svg" alt="LinkedIn" width="20" height="20" loading="lazy" class="native-lazyload-js-fallback" data-src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/linkedin-logo.svg"><noscript><img loading="lazy" src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/linkedin-logo.svg" alt="LinkedIn" width="20" height="20"></noscript></a></li>
                                            <li class="list-inline-item"><a href="https://www.facebook.com/clarivate?_ga=1.200028910.1115848109.1486741410" target="_blank"><img src="https://clarivate.com/wp-content/plugins/native-lazyload/assets/images/placeholder.svg" alt="Facebook" width="20" height="20" loading="lazy" class="native-lazyload-js-fallback" data-src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/facebook-logo.svg"><noscript><img loading="lazy" src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/facebook-logo.svg" alt="Facebook" width="20" height="20"></noscript></a></li>
                                            <li class="list-inline-item"><a href="https://www.instagram.com/lifeatclarivate/" target="_blank"><img src="https://clarivate.com/wp-content/plugins/native-lazyload/assets/images/placeholder.svg" alt="Instagram" width="20" height="20" loading="lazy" class="native-lazyload-js-fallback" data-src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/instagram-logo.svg"><noscript><img loading="lazy" src="https://clarivate.com/wp-content/themes/clarivate-dark/src/img/instagram-logo.svg" alt="Instagram" width="20" height="20"></noscript></a></li>
                                        </ul>
                      </div>
        </div>
      </div>
    </div>
          <div class="sitemap row">
        <div class="container">
          <div class="row">
            <div class="footer-sitemap-desktop col mb-5 py-5">
              <div id="menu-footer-sitemap" class="footer-sitemap row"><div class='col-md-2 col-sm-3 border-left'><div class="mb-5"><strong>Products & Services</strong></div>
<div class="sub-menu">
<div class='mb-3'><a href="https://clarivate.com/industries/academia-and-government/">Academia & Government</a></div>
<div class='mb-3'><a href="https://clarivate.com/industries/life-sciences-and-healthcare/">Life Sciences and Healthcare</a></div>
<div class='mb-3'><a href="https://clarivate.com/industries/ip/">Intellectual Property</a></div>
</div>
</div>
<div class='col-md-2 col-sm-3 border-left'><div class="mb-5"><strong>Resources</strong></div>
<div class="sub-menu">
<div class='mb-3'><a href="https://clarivate.com/blog/">Blog</a></div>
<div class='mb-3'><a href="https://clarivate.com/resources/">Reports & Case Studies</a></div>
<div class='mb-3'><a href="https://clarivate.com/products/research-reports/">Research Reports</a></div>
<div class='mb-3'><a href="https://clarivate.com/podcasts/">Podcasts</a></div>
<div class='mb-3'><a href="https://clarivate.com/innovation-exchange/">Clarivate Innovation Exchange</a></div>
<div class='mb-3'><a href="https://clarivate.com/partners/channel-partner-program/">Channel Partner Program</a></div>
<div class='mb-3'><a href="https://clarivate.com/cortellis/solutions/partner-with-us-to-accelerate-your-growth-and-increase-value-to-customers/">Cortellis Partner Program</a></div>
<div class='mb-3'><a href="https://clarivate.com/webofsciencegroup/solutions/scholarone-partner-program/">ScholarOne Partner Program</a></div>
</div>
</div>
<div class='col-md-2 col-sm-3 border-left'><div class="mb-5"><strong>Company</strong></div>
<div class="sub-menu">
<div class='mb-3'><a href="https://clarivate.com/about-us/">About us</a></div>
<div class='mb-3'><a href="https://clarivate.com/about-us/executive-leadership/">Executive Leadership</a></div>
<div class='mb-3'><a href="https://clarivate.com/newsroom/">Newsroom</a></div>
<div class='mb-3'><a href="https://clarivate.com/voice-of-customer/">Voice of Customer</a></div>
<div class='mb-3'><a href="https://clarivate.com/sustainability-at-clarivate-2021/">Sustainability</a></div>
<div class='mb-3'><a href="https://ir.clarivate.com/">Investors</a></div>
<div class='mb-3'><a href="https://careers.clarivate.com/">Careers</a></div>
<div class='mb-3'><a href="https://clarivate.com/login/">Logins</a></div>
</div>
</div>
<div class='col-md-2 col-sm-3 border-left'><div class="mb-5"><strong>Product Families</strong></div>
<div class="sub-menu">
<div class='mb-3'><a href="https://clarivate.com/products/compumark-family/">CompuMark</a></div>
<div class='mb-3'><a href="https://clarivate.com/products/cortellis-family/">Cortellis</a></div>
<div class='mb-3'><a href="https://clarivate.com/darts-ip/">Darts-ip</a></div>
<div class='mb-3'><a href="https://clarivate.com/products/derwent-family/">Derwent</a></div>
<div class='mb-3'><a href="https://clarivate.com/products/dialog-family/">Dialog</a></div>
<div class='mb-3'><a href="https://clarivate.com/products/biopharma/pharmacovigilance-and-drug-safety/drug-safety-triager/">Drug Safety Triager</a></div>
<div class='mb-3'><a href="https://exlibrisgroup.com/">Ex Libris</a></div>
<div class='mb-3'><a href="https://clarivate.com/products/healthcare-business-insights/">Healthcare Business Insights</a></div>
<div class='mb-3'><a href="https://www.iii.com/">Innovative</a></div>
<div class='mb-3'><a href="https://about.proquest.com/en/">ProQuest</a></div>
<div class='mb-3'><a href="https://clarivate.com/products/scientific-and-academic-research/research-discovery-and-workflow-solutions/webofscience-platform/">Web of Science</a></div>
</div>
</div>
<div class='col-md-2 col-sm-3 border-left'><div class="mb-5"><strong>Support</strong></div>
<div class="sub-menu">
<div class='mb-3'><a href="https://support.clarivate.com/s/">Support for All Products</a></div>
</div>
</div>
<div class='col-md-2 col-sm-3 border-left'><div class="mb-5"><strong>Contact</strong></div>
<div class="sub-menu">
<div class='mb-3'><a href="https://clarivate.com/contact-us/sales-enquiries/">Sales Enquiries</a></div>
<div class='mb-3'><a href="https://support.clarivate.com/s/">Customer Service</a></div>
</div>
</div>
</div>            </div>
          </div>
          <div class="row">
            <div class="footer-sitemap-mobile col">
              <div id="accordion" class="footer-sitemap"><div class='card border-bottom'><div id="heading146831" class="card-header px-0"><button class="btn btn-link w-100 h-100 pl-0 d-flex justify-content-between align-items-center collapsed" data-toggle="collapse" data-target="#collapse146831" aria-expanded="false" aria-controls="collapse146831">Products & Services<span class="material-icons">arrow_drop_up</span></button></div>
<div id="collapse146831" class="collapse" aria-labelledby="heading146831" data-parent="#accordion"><div class="card-body px-0">
<div class='mb-2'><a href="https://clarivate.com/industries/academia-and-government/">Academia & Government</a></div>
<div class='mb-2'><a href="https://clarivate.com/industries/life-sciences-and-healthcare/">Life Sciences and Healthcare</a></div>
<div class='mb-2'><a href="https://clarivate.com/industries/ip/">Intellectual Property</a></div>
</div></div>
</div>
<div class='card border-bottom'><div id="heading146836" class="card-header px-0"><button class="btn btn-link w-100 h-100 pl-0 d-flex justify-content-between align-items-center collapsed" data-toggle="collapse" data-target="#collapse146836" aria-expanded="false" aria-controls="collapse146836">Resources<span class="material-icons">arrow_drop_up</span></button></div>
<div id="collapse146836" class="collapse" aria-labelledby="heading146836" data-parent="#accordion"><div class="card-body px-0">
<div class='mb-2'><a href="https://clarivate.com/blog/">Blog</a></div>
<div class='mb-2'><a href="https://clarivate.com/resources/">Reports & Case Studies</a></div>
<div class='mb-2'><a href="https://clarivate.com/products/research-reports/">Research Reports</a></div>
<div class='mb-2'><a href="https://clarivate.com/podcasts/">Podcasts</a></div>
<div class='mb-2'><a href="https://clarivate.com/innovation-exchange/">Clarivate Innovation Exchange</a></div>
<div class='mb-2'><a href="https://clarivate.com/partners/channel-partner-program/">Channel Partner Program</a></div>
<div class='mb-2'><a href="https://clarivate.com/cortellis/solutions/partner-with-us-to-accelerate-your-growth-and-increase-value-to-customers/">Cortellis Partner Program</a></div>
<div class='mb-2'><a href="https://clarivate.com/webofsciencegroup/solutions/scholarone-partner-program/">ScholarOne Partner Program</a></div>
</div></div>
</div>
<div class='card border-bottom'><div id="heading146842" class="card-header px-0"><button class="btn btn-link w-100 h-100 pl-0 d-flex justify-content-between align-items-center collapsed" data-toggle="collapse" data-target="#collapse146842" aria-expanded="false" aria-controls="collapse146842">Company<span class="material-icons">arrow_drop_up</span></button></div>
<div id="collapse146842" class="collapse" aria-labelledby="heading146842" data-parent="#accordion"><div class="card-body px-0">
<div class='mb-2'><a href="https://clarivate.com/about-us/">About us</a></div>
<div class='mb-2'><a href="https://clarivate.com/about-us/executive-leadership/">Executive Leadership</a></div>
<div class='mb-2'><a href="https://clarivate.com/newsroom/">Newsroom</a></div>
<div class='mb-2'><a href="https://clarivate.com/voice-of-customer/">Voice of Customer</a></div>
<div class='mb-2'><a href="https://clarivate.com/sustainability-at-clarivate-2021/">Sustainability</a></div>
<div class='mb-2'><a href="https://ir.clarivate.com/">Investors</a></div>
<div class='mb-2'><a href="https://careers.clarivate.com/">Careers</a></div>
<div class='mb-2'><a href="https://clarivate.com/login/">Logins</a></div>
</div></div>
</div>
<div class='card border-bottom'><div id="heading146851" class="card-header px-0"><button class="btn btn-link w-100 h-100 pl-0 d-flex justify-content-between align-items-center collapsed" data-toggle="collapse" data-target="#collapse146851" aria-expanded="false" aria-controls="collapse146851">Product Families<span class="material-icons">arrow_drop_up</span></button></div>
<div id="collapse146851" class="collapse" aria-labelledby="heading146851" data-parent="#accordion"><div class="card-body px-0">
<div class='mb-2'><a href="https://clarivate.com/products/compumark-family/">CompuMark</a></div>
<div class='mb-2'><a href="https://clarivate.com/products/cortellis-family/">Cortellis</a></div>
<div class='mb-2'><a href="https://clarivate.com/darts-ip/">Darts-ip</a></div>
<div class='mb-2'><a href="https://clarivate.com/products/derwent-family/">Derwent</a></div>
<div class='mb-2'><a href="https://clarivate.com/products/dialog-family/">Dialog</a></div>
<div class='mb-2'><a href="https://clarivate.com/products/biopharma/pharmacovigilance-and-drug-safety/drug-safety-triager/">Drug Safety Triager</a></div>
<div class='mb-2'><a href="https://exlibrisgroup.com/">Ex Libris</a></div>
<div class='mb-2'><a href="https://clarivate.com/products/healthcare-business-insights/">Healthcare Business Insights</a></div>
<div class='mb-2'><a href="https://www.iii.com/">Innovative</a></div>
<div class='mb-2'><a href="https://about.proquest.com/en/">ProQuest</a></div>
<div class='mb-2'><a href="https://clarivate.com/products/scientific-and-academic-research/research-discovery-and-workflow-solutions/webofscience-platform/">Web of Science</a></div>
</div></div>
</div>
<div class='card border-bottom'><div id="heading146861" class="card-header px-0"><button class="btn btn-link w-100 h-100 pl-0 d-flex justify-content-between align-items-center collapsed" data-toggle="collapse" data-target="#collapse146861" aria-expanded="false" aria-controls="collapse146861">Support<span class="material-icons">arrow_drop_up</span></button></div>
<div id="collapse146861" class="collapse" aria-labelledby="heading146861" data-parent="#accordion"><div class="card-body px-0">
<div class='mb-2'><a href="https://support.clarivate.com/s/">Support for All Products</a></div>
</div></div>
</div>
<div class='card border-bottom'><div id="heading146858" class="card-header px-0"><button class="btn btn-link w-100 h-100 pl-0 d-flex justify-content-between align-items-center collapsed" data-toggle="collapse" data-target="#collapse146858" aria-expanded="false" aria-controls="collapse146858">Contact<span class="material-icons">arrow_drop_up</span></button></div>
<div id="collapse146858" class="collapse" aria-labelledby="heading146858" data-parent="#accordion"><div class="card-body px-0">
<div class='mb-2'><a href="https://clarivate.com/contact-us/sales-enquiries/">Sales Enquiries</a></div>
<div class='mb-2'><a href="https://support.clarivate.com/s/">Customer Service</a></div>
</div></div>
</div>
</div>            </div>
          </div>
        </div>
      </div>
        <div class="legal row">
      <div class="container">
        <div class="row align-items-center">
          <div class="privacy col-12 col-lg-10 py-0 py-lg-3">
            <ul class="mb-1 px-0 d-flex flex-column d-md-block">
              <li><span class="mr-4"><strong>&copy; 2024 Clarivate</strong></span></li>
            </ul>
            <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="mb-1 px-0 d-flex flex-column d-md-block align-items-start"><li id="menu-item-76872" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76872"><a href="https://clarivate.com/legal-center/">Legal</a></li>
<li id="menu-item-238453" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-230749 current_page_item menu-item-238453"><a href="https://clarivate.com/trust-center/" aria-current="page">Trust  Center</a></li>
<li id="menu-item-153410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153410"><a href="https://clarivate.com/quality-standards/">Standards</a></li>
<li id="menu-item-50091" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50091"><a href="https://clarivate.com/privacy-center/">Privacy center</a></li>
<li id="menu-item-469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-privacy-policy menu-item-469"><a rel="privacy-policy" href="https://clarivate.com/privacy-center/notices-policies/privacy-policy/">Privacy notice</a></li>
<li id="menu-item-36021" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36021"><a href="https://clarivate.com/privacy-center/notices-policies/cookie-notice/">Cookie notice</a></li>
<li id="menu-item-183666" class="fraud-warning menu-item menu-item-type-custom menu-item-object-custom menu-item-183666"><a href="#">Career Fraud Warning</a></li>
<li id="menu-item-185997" class="federal-transparency menu-item menu-item-type-custom menu-item-object-custom menu-item-185997"><a>Transparency in Coverage</a></li>
</ul></div>            <div class="menu-footer-menu-container">
              <ul id="menu-footer-menu" class="m-0 p-0">
                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                  <a href="https://clarivate.com/wp-content/uploads/2022/12/Modern-Slavery-Statement.pdf" target="_blank">Modern slavery statement</a>
                </li>
                <li id="menu-item-36021" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36021">
                  <span id="ot-sdk-btn" class="ot-sdk-show-settings">Cookie preferences</span>
                </li>
              </ul>
            </div>
          </div>
          <div class="col d-flex justify-content-start justify-content-md-end">
                          <ul class="nav regional-menu">
                <li class="nav-item dropdown">
                  <a class="dropdown-toggle d-flex justify-content-between align-items-center" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                    <span class="language-globe material-icons mr-2">language</span> <span>Regional sites</span>
                    <span class="language-arrow material-icons">arrow_drop_down</span>
                  </a>
                  <div class="dropdown-menu">
                    <a class="dropdown-item" href="https://clarivate.com.cn">简体中文 (Chinese)</a>
                                          <a class="dropdown-item" href="https://clarivate.com/ja/">日本語 (Japanese)</a>
                                        <a class="dropdown-item" href="https://clarivate.com/ko/">한국어 (Korean)</a>
                    <a class="dropdown-item" href="https://clarivate.com/menat/">Middle East, North Africa & Türkiye</a>
                    <a class="dropdown-item" href="https://www.clarivate.com/cis/">СНГ (CIS)</a>
                    <a class="dropdown-item" href="https://www.clarivate.com/zh-hant/">繁体中文 (Traditional Chinese)</a>
                    <a class="dropdown-item" href="https://clarivate.com/es/latam/">América Latina (ES)</a>
                  </div>
                </li>
              </ul>
                      </div>
        </div>
        <!-- Fraud warning modal -->
<div class="modal fade" id="fraudWarning" tabindex="-1" role="dialog" aria-labelledby="fraudWarningModal" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title" id="myModalLabel">Fraud Warning</h4>  
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>        
      </div>
      <div class="modal-body">
        <p>Please be advised that recently there have been fraudulent job offers and interviews using the Clarivate name, logo and even names of our colleagues.</p>
        <p>Please be aware that Clarivate will:</p>
        <ul>
          <li>Never ask for payment of any kind as part of our hiring or onboarding processes</li>
          <li>Never ask an applicant to email sensitive personal information, such as a Social Security Number, birthdate, credit card or bank account information</li>
          <li>Never issue pre-employment checks to purchase office supplies</li>
          <li>Never ask you to pay up for an external course and upskill</li>       
        </ul>
        <p>If you have any question about a position posted in our company name, please check our current open positions on the Clarivate website Careers pages or contact one of our recruiting team members directly.</p>
        <p>If you have been the victim of a scam, please contact your local law enforcement agency.</p>
      </div>
      <div class="modal-footer">
      </div>
    </div>
  </div>
</div>        <!-- Federal Transparency In Coverage Rule modal -->
<div class="modal fade" id="federalTransparency" tabindex="-1" role="dialog" aria-labelledby="federalTransparencyModal" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title" id="myModalLabel">Federal Transparency In Coverage Rule</h4>  
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>        
      </div>
      <div class="modal-body">
        <p>This link leads to the machine-readable files that are made available in response to the federal Transparency in Coverage Rule and includes
        negotiated service rates and out-of-network allowed amounts between health plans and healthcare providers. The machine-readable files are
        formatted to allow researchers, regulators, and application developers to more easily access and analyze data.</p>
        <p><a href="https://mrfdata.hmhs.com/" class="btn btn-primary" target="_blank">View now</a></p>
      </div>
      <div class="modal-footer">
      </div>
    </div>
  </div>
</div>      </div>
    </div>
	</div>
</footer>
<script type="text/javascript">
( function() {
	var nativeLazyloadInitialize = function() {
		var lazyElements, script;
		if ( 'loading' in HTMLImageElement.prototype ) {
			lazyElements = [].slice.call( document.querySelectorAll( '.native-lazyload-js-fallback' ) );
			lazyElements.forEach( function( element ) {
				if ( ! element.dataset.src ) {
					return;
				}
				element.src = element.dataset.src;
				delete element.dataset.src;
				if ( element.dataset.srcset ) {
					element.srcset = element.dataset.srcset;
					delete element.dataset.srcset;
				}
				if ( element.dataset.sizes ) {
					element.sizes = element.dataset.sizes;
					delete element.dataset.sizes;
				}
				element.classList.remove( 'native-lazyload-js-fallback' );
			} );
		} else if ( ! document.querySelector( 'script#native-lazyload-fallback' ) ) {
			script = document.createElement( 'script' );
			script.id = 'native-lazyload-fallback';
			script.type = 'text/javascript';
			script.src = 'https://clarivate.com/wp-content/plugins/native-lazyload/assets/js/lazyload.js';
			script.defer = true;
			document.body.appendChild( script );
		}
	};
	if ( document.readyState === 'complete' || document.readyState === 'interactive' ) {
		nativeLazyloadInitialize();
	} else {
		window.addEventListener( 'DOMContentLoaded', nativeLazyloadInitialize );
	}
}() );
</script>
		<script type="text/javascript" id="dlm-xhr-js-extra">
/* <![CDATA[ */
var dlmXHRtranslations = {"error":"An error occurred while trying to download the file. Please try again.","not_found":"Download does not exist.","no_file_path":"No file path defined.","no_file_paths":"No file paths defined.","filetype":"Download is not allowed for this file type.","file_access_denied":"Access denied to this file.","access_denied":"Access denied. You do not have permission to download this file.","security_error":"Something is wrong with the file path.","file_not_found":"File not found."};
/* ]]> */
</script>
<script type="text/javascript" id="dlm-xhr-js-before">
/* <![CDATA[ */
const dlmXHR = {"xhr_links":{"class":["download-link","download-button"]},"prevent_duplicates":true,"ajaxUrl":"https:\/\/clarivate.com\/wp-admin\/admin-ajax.php"}; dlmXHRinstance = {}; const dlmXHRGlobalLinks = "https://clarivate.com/download/"; const dlmNonXHRGlobalLinks = []; dlmXHRgif = "https://clarivate.com/wp-includes/images/spinner.gif"
/* ]]> */
</script>
<script type="text/javascript" defer src="https://clarivate.com/wp-content/plugins/download-monitor/assets/js/dlm-xhr.min.js?ver=4.8.7" id="dlm-xhr-js"></script>
<script data-ot-ignore defer src="https://clarivate.com/wp-content/themes/clarivate/src/js/all-min.js?ver=2.4.251"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"54310406b6","applicationID":"199529534","transactionName":"NVNWZBEAWUpVUkcKDAwZdVMXCFhXG0FSBAY=","queueTime":0,"applicationTime":1812,"atts":"GRRVElkaSkQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<script>
//    TODO: Move this to a JS file
jQuery(document).ready(function($){
    $("nav.product-navbar .navbar-nav.page-menu-navigation .dropdown").mouseenter(function() {
        $(this).addClass("show");
        $(this).find('a.nav-link[data-toggle="dropdown"]').attr("aria-expanded", true);
        $(this).find("div.dropdown-menu").addClass("show");

    }).mouseleave(function() {
        $(this).removeClass("show");
        $(this).find('a.nav-link[data-toggle="dropdown"]').attr("aria-expanded", false);
        $(this).find("div.dropdown-menu").removeClass("show");
    });
    $('nav.product-navbar .navbar-nav.page-menu-navigation .dropdown [data-toggle="dropdown"]').click(function(e) {
        if($(this).parent().find('.dropdown-menu').hasClass('show')) {
            $(this).parent().find('.dropdown-menu').removeClass("show");
            $(this).attr("aria-expanded", false);
            var url = $(this).attr("href");
            if(url && (url != 'javascript:void(0)') && (url != ':;') && (url[0] != '#')) {
                window.location.href = url;
                e.stopPropagation();
                e.preventDefault();
                return false;
            }
        } else {
            $(this).parent().find('.dropdown-menu').addClass('show');
            $(this).attr("aria-expanded", true);
        }
    });



});
</script>