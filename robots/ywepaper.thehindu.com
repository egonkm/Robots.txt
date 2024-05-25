<!doctype html><html lang><head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="description" content="Read, share and save the digital replica of the print newspaper on your desktop, mobile and tablet."><link rel="icon" href="/favicon.ico"><link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Fira+Sans:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet"><link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@400;700&amp;display=swap" rel="stylesheet"><link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&amp;display=swap" rel="stylesheet"><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" as="style"><link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"><link href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="Stylesheet" /><link rel="stylesheet" href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.css"><title>Epaper - Young World Club</title><script defer="defer" src="/js/chunk-vendors.05a20307.js"></script><script defer="defer" src="/js/app.968434dd.js"></script><link href="/css/app.5caaf434.css" rel="stylesheet"></head><body><noscript><strong>We're sorry but Epaper - Young World Club doesn't work properly without JavaScript enabled. Please enable it to continue.</strong></noscript><div id="app"></div><div id="consent_blackbar"></div><script src="https://cdn.piano.io/api/tinypass.min.js"></script><script src="https://experience.tinypass.com/xbuilder/experience/load?aid=bc9rilOapu"></script><script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script><script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script><script charset="utf8" src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script><script>window.$ = $;
      window.th_ep = {}</script><script>var _paq = (window._paq = window._paq || []);
      /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
      (function () {
        var u = "//mtdg.thehindu.com/";
        _paq.push(["setTrackerUrl", u + "matomo.php"]);
        _paq.push(["setSiteId", "3"]);
        var d = document,
          g = d.createElement("script"),
          s = d.getElementsByTagName("script")[0];
        g.async = true;
        g.src = u + "matomo.js";
        s.parentNode.insertBefore(g, s);
      })();
      
      function openNav() {
          $('.navbar-collapse').show();
          document.getElementById("navbarResponsive").style.width = "100%";
      }

      function closeNav() {
          document.getElementById("navbarResponsive").style.width = "0%";
          $('.navbar-collapse').hide();
      }

      var dataLayer = window.dataLayer = window.dataLayer || [];
      /* Google tag manager */
      (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
          'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
          j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
      })(window, document, 'script', 'dataLayer', "GTM-W36H252");</script><script data-cfasync="false">var thgCookieConsent = new Promise(function (resolve, reject) {
        let script = document.createElement('script');
        script.src = "https://consent.truste.com/notice?domain=hindugroup.com&c=teconsent&gtm=1&pcookie&js=nj&noticeType=bb&gtm=1&text=true";
        script.async = true;
        script.onload = function () {
          resolve(script);
        }
        script.onerror = function () {
          resolve(script);
        }
        document.head.append(script);
      });</script><script>function readCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
          var c = ca[i];
          while (c.charAt(0) == ' ') c = c.substring(1, c.length);
          if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
      }
      function TrustArc() {
        console.log("TrustArc loaded");
        const makeStub = () => {
          const TCF_LOCATOR_NAME = '__tcfapiLocator';
          const queue = [];
          const currentWindow = window;
          let frameLocator = currentWindow;
          let cmpFrame;
          let gdprApplies;
          function addFrame() {
            const doc = currentWindow.document;
            const otherCMP = !!(currentWindow.frames[TCF_LOCATOR_NAME]);
            if (!otherCMP) {
              if (doc.body) {
                const iframe = doc.createElement('iframe');
                iframe.style.cssText = 'display:none';
                iframe.name = TCF_LOCATOR_NAME;
                doc.body.appendChild(iframe);
              } else {
                setTimeout(addFrame, 5);
              }
            }
            return !otherCMP;
          }
          function tcfAPIHandler(...args) {
            if (!args.length) {
              /**
               * shortcut to get the queue when the full CMP
               * implementation loads; it can call tcfapiHandler()
               * with no arguments to get the queued arguments
               */
              return queue;
            } else if (args[0] === 'setGdprApplies') {
              /**
               * shortcut to set gdprApplies if the publisher
               * knows that they apply GDPR rules to all
               * traffic (see the section on "What does the
               * gdprApplies value mean" for more
               */
              if (args.length > 3 && parseInt(args[1], 10) === 2 && typeof args[3] === 'boolean') {
                gdprApplies = args[3];
                if (typeof args[2] === 'function') {
                  args[2]('set', true);
                }
              }
            } else if (args[0] === 'ping') {
              /**
               * Only supported method; give PingReturn
               * object as response
               */
              if (typeof args[2] === 'function') {
                args[2]({
                  gdprApplies: gdprApplies,
                  cmpLoaded: false,
                  cmpStatus: 'stub',
                });
              }
            } else {
              /**
               * some other method, just queue it for the
               * full CMP implementation to deal with
               */
              queue.push(args);
            }
          }
          function postMessageEventHandler(event) {
            const msgIsString = typeof event.data === 'string';
            let json = {};
            if (msgIsString) {
              try {
                /**
                 * Try to parse the data from the event.  This is important
                 * to have in a try/catch because often messages may come
                 * through that are not JSON
                 */
                json = JSON.parse(event.data);
              } catch (ignore) {
              }
            } else {
              json = event.data;
            }
            const payload = (typeof json === 'object' && json !== null) ? json.__tcfapiCall : null;
            if (payload) {
              window.__tcfapi(
                payload.command,
                payload.version,
                function (retValue, success) {
                  let returnMsg = {
                    __tcfapiReturn: {
                      returnValue: retValue,
                      success: success,
                      callId: payload.callId,
                    },
                  };
                  if (event && event.source && event.source.postMessage) {
                    event.source.postMessage((msgIsString) ? JSON.stringify(returnMsg) : returnMsg, '*');
                  }
                },
                payload.parameter,
              );
            }
          }
          /**
           * Iterate up to the top window checking for an already-created
           * "__tcfapilLocator" frame on every level. If one exists already then we are
           * not the master CMP and will not queue commands.
           */
          while (frameLocator) {
            try {
              if (frameLocator.frames[TCF_LOCATOR_NAME]) {
                cmpFrame = frameLocator;
                break;
              }
            } catch (ignore) {
            }
            // if we're at the top and no cmpFrame
            if (frameLocator === currentWindow.top) {
              break;
            }
            // Move up
            frameLocator = frameLocator.parent;
          }
          if (!cmpFrame) {
            // we have recur'd up the windows and have found no __tcfapiLocator frame
            addFrame();
            currentWindow.__tcfapi = tcfAPIHandler;
            currentWindow.addEventListener('message', postMessageEventHandler, false);
          }
        };
        if (typeof module !== 'undefined') {
          module.exports = makeStub;
        } else {
          makeStub();
        }
      }
      var thg = { required: !0, functional: !1, advertising: !1, requiredCookie: function () { return thg.required }, functionalCookie: function () { return thg.functional }, advertisingCookie: function () { return thg.advertising } }; thgCookieConsent.then(function () { TrustArc(); var constentbehavior = readCookie("notice_behavior"), cookieconsent = readCookie("cmapi_cookie_privacy"); null == cookieconsent && null != constentbehavior && -1 == constentbehavior.indexOf("eu") ? (thg.functional = !0, thg.advertising = !0) : null !== cookieconsent ? (cookieconsent.indexOf("permit") > -1 && cookieconsent.indexOf("2") > -1 && (thg.functional = !0), cookieconsent.indexOf("permit") > -1 && cookieconsent.indexOf("3") > -1 && (thg.advertising = !0)) : null == constentbehavior && (thg.functional = !0, thg.advertising = !0); });</script></body></html>