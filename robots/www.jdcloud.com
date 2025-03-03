<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <title>è¯·è¾å¥éªè¯ç </title>
    <style>
      ._waf_container{
        padding: 40px 0;
      }
      ._waf_container ._waf_title_text {
        font-size: 16px;
        color: darkgrey;
      }
      ._waf_container .content-text {
        font-size: 16px;
        margin: 20px 0;
        color: black;
      }
      ._waf_container ._waf_flex {
        display: flex;
        align-items: center;
        justify-content: space-between;
      }
      ._waf_container #_waf_submit_btn {
        width: 85px;
        height: 30px;
        background: #1bca69;
        font-family: "å¾®è½¯éé»";
        font-size: 16px;
        color: #fff;
        border: 0;
        cursor: pointer;
      }
      ._waf_container #_waf_response {
        width: 180px;
        height: 30px;
      }
      ._waf_container #_waf_captcha_img {
        width: 160px;
        height: 40px;
        cursor: pointer;
      }
      ._waf_container #_waf_error {
        font-size: 12px;
        color: #ff3a3a;
      }
    </style>
  </head>
  <body>
    <div
      id="_waf_container_tag"
      style="
        width: 100%;
        height: 100%;
        display: flex;
        justify-content: center;
        align-items: center;
      "
    >
      <div class="_waf_container">
        <div class="_waf_title_text">å®å¨éªè¯</div>
        <form
          enctype="application/x-www-form-urlencoded"
          method="POST"
          onsubmit="return false"
        >
          <div class="_waf_flex">
            <div class="content-text">è¯·è¾å¥æç¤ºå­ç¬¦ï¼</div>
            <img
              id="_waf_captcha_img"
              src=""
              title="ç¹å»å·æ°éªè¯ç "
              alt="Captcha image"
              onclick="_waf_refresh()"
            />
          </div>
          <div class="_waf_flex" style="margin-top: 8px;">
            <div>
              <input
                id="_waf_response"
                type="text"
                maxlength="6"
                autocomplete="off"
                name="response"
              />
              <div id="_waf_error"></div>
            </div>
            <input
              id="_waf_submit_btn"
              type="submit"
              value="ç¡®å®"
              onclick="_waf_sumbit()"
            />
          </div>
        </form>
      </div>
    </div>
  </body>
  <script defer>
    var _waf_requestInfo = { appkey:"X_JFE_WAF_AK_CAP", capkey:"CAPTCHA", type:"GET", url:"/robots.txt", token:"", data:"" };
    var _waf_captcha = "";

    function _waf_createXMLHttpRequest() {
      var xmlHttp;
      try {
        xmlHttp = new XMLHttpRequest();
      } catch (e) {
        try {
          xmlHttp = new ActiveXObject("Msxml2.XMLHTTP");
        } catch (e) {
          try {
            xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
          } catch (e) {}
        }
      }
      return xmlHttp;
    }
    var WafAjax = {
      get: function (url, callback) {
        const xmlHttp = _waf_createXMLHttpRequest();
        xmlHttp.open("GET", url, true);
        xmlHttp.responseType = "blob";
        xmlHttp.onreadystatechange = function () {
          if (xmlHttp.readyState == 4 && xmlHttp.status == 200) {
            _waf_captcha = xmlHttp.getResponseHeader(_waf_requestInfo.capkey);
            callback.call(this, xmlHttp.response);
          }
        };
        xmlHttp.send(null);
      },
      post: function (url, data, callback) {
        const xmlHttp = _waf_createXMLHttpRequest();
        xmlHttp.open("POST", url, true);
        xmlHttp.setRequestHeader(
          "Content-Type",
          "application/x-www-form-urlencoded"
        );
        xmlHttp.onreadystatechange = function () {
          if (xmlHttp.readyState == 4) {
            if (xmlHttp.status == 200) {
              callback.call(this, "success");
            }
            if (xmlHttp.status == 403) {
              callback.call(this, "failed");
            }
          }
        };
        xmlHttp.send(data);
      },
    };
    function _waf_sumbit() {
      const iptDom = document.getElementById("_waf_response");
      const confirmBtnDom = document.getElementById("_waf_submit_btn");
      let response = iptDom ? iptDom.value : "";
      _waf_set_error("");
      const url = "/verify-jfe-captcha.jpg";
      const data = "response=" + response + "&captcha=" + _waf_captcha;
      if (response !== "" && _waf_captcha) {
        WafAjax.post(url, data, function (res) {
          confirmBtnDom.disabled = false;
          confirmBtnDom.className = '_waf_submit_btn';
          if (res == "success") {
            // åºå«æ¯ååµè¿æ¯é¡µé¢å½¢å¼
            const tagDom = document.getElementById('_waf_container_tag');
            if (tagDom && tagDom.parentNode !== document.body) {
              window.postMessage({ type: "_waf_verify", data: {} }, "*");
            } else {
              _waf_submitLogin();
            }
          } else {
            _waf_set_error("æ¨è¾å¥çéªè¯ç æè¯¯ï¼è¯·éæ°è¾å¥")
          }
        });
      } else if (response === "") {
        _waf_set_error("æ¨è¾å¥çéªè¯ç æè¯¯ï¼è¯·éæ°è¾å¥")
      }
      confirmBtnDom.disabled = false;
      confirmBtnDom.className = '_waf_submit_btn';
    }
    function _waf_set_error(str) {
      if (document.getElementById("_waf_error")) {
        document.getElementById("_waf_error").innerHTML = str || '';
      }
    }
    function _waf_refresh() {
      WafAjax.get("/get-jfe-captcha.jpg", function (blob) {
        if (document.getElementById("_waf_captcha_img")) {
          const img = document.getElementById("_waf_captcha_img");
          img.src = window.URL.createObjectURL(blob);
        }
      });
    }
    function _waf_submitLogin() {
      if (_waf_requestInfo && _waf_requestInfo.url) {
        const form = document.createElement("form");
        let data = _waf_requestInfo.url.split("?")[1];
        form.action = _waf_requestInfo.url;
        form.method = _waf_requestInfo.type;
        document.body.appendChild(form);
        if (data && form.method.toUpperCase() === "GET") {
          data = data.replace(/^\s+|\s+$/g, "");
          let list = data.replace(/^\s+|\s+$/g, "").split("&");
          for (let i = 0; i < list.length; i++) {
            if (list[i]) {
              let key = list[i].split("=")[0];
              let value = list[i].split("=")[1];
              if (key !== "" && value !== "") {
                let input = document.createElement("input");
                input.type = "hidden";
                input.name = key;
                input.value = value;
                form.appendChild(input);
              }
            }
          }
        }
        if (_waf_requestInfo.data) {
          _waf_requestInfo.data = decodeURIComponent(_waf_requestInfo.data);
          let list = _waf_requestInfo.data.replace(/^\s+|\s+$/g, "").split("&");
          for (let i = 0; i < list.length; i++) {
            if (list[i]) {
              const arr = list[i].split("=");
              const key = arr[0];
              arr.shift();
              const value = arr.join('=');
              if (key !== "" && value !== "") {
                let input = document.createElement("input");
                input.type = "hidden";
                input.name = key;
                input.value = value;
                form.appendChild(input);
              }
            }
          }
        }
        form.submit();
        document.body.removeChild(form);
      }
    }
    // æ§è¡
    _waf_refresh();
  </script>
</html>
