<html lang="es-ES"><head><script>(function (h, o, u, n, d) {
  h = h[d] = h[d] || {
    q: [], onReady: function (c) {
      h.q.push(c)
    }
  }
  d = o.createElement(u);
  d.async = 1;
  d.src = n
  n = o.getElementsByTagName(u)[0];
  n.parentNode.insertBefore(d, n)
})(window, document, 'script', 'https://www.datadoghq-browser-agent.com/eu1/v5/datadog-rum.js', 'DD_RUM')
const ignoredErrors = [
  /Expiration Time \(exp\) claim error in the access token/,
  /ResizeObserver loop limit exceeded/,
  /ResizeObserver loop completed with undelivered notifications/,
  /Non-Error exception captured/,
  /Non-Error promise rejection captured with value/,
]
window.DD_RUM.onReady(function () {
  window.DD_RUM.init({
    clientToken: `pub7e79cbbaf392c9484cc882e902508f9a`,
    applicationId: `ea5bf51f-e906-4136-b288-b0dd043e8235`,
    site: 'datadoghq.eu',
     service: 'login-service',
     env: `production`,
     version: '04391aa0',
    sessionSampleRate: 100,
    sessionReplaySampleRate: 100,
    trackResources: true,
    trackLongTasks: true,
    trackUserInteractions: true,
    defaultPrivacyLevel: "mask-user-input",
    beforeSend: (event) => {
      return !(event.type === "error" &&
              ignoredErrors.some((ignoredError) => ignoredError.test(event.error.message)));
    },
  });
})
</script><script>(function(w, d, s, l, i) {
  w[ l ] = w[ l ] || [];
  w[ l ].push({
    'gtm.start':
            new Date().getTime(), event: 'gtm.js'
  });
  var f = d.getElementsByTagName(s)[ 0 ],
          j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
  j.async = true;
  j.src =
          '//www.googletagmanager.com/gtm.js?id=' + i + dl;
  f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-MD45XHL');
</script><script type="text/javascript" charset="UTF-8" src="/assets/javascript/jquery.min.js"></script><script type="text/javascript">function OptanonWrapper () { }
</script><title>Registro</title><meta name="robots" content="noindex, follow"/><meta name="viewport" content="width=device-width, initial-scale=1.0"/><meta name="application-name" content="Inicia sesión en tu cuenta Zettle"/><meta name="apple-mobile-web-app-title" content="Inicia sesión en tu cuenta Zettle"/><meta name="theme-color" content="#001c64"/><meta name="msapplication-TileColor" content="#001c64"/><link rel="manifest" href="https://cdn.izettle.com/favicons/manifest-v2-blue.json"/><link rel="apple-touch-icon" sizes="180x180" href="https://cdn.izettle.com/favicons/apple-touch-icon-v2-blue.png"/><link rel="icon" type="image/png" sizes="32x32" href="https://cdn.izettle.com/favicons/favicon-v2-32x32-blue.png"/><link rel="icon" type="image/png" sizes="16x16" href="https://cdn.izettle.com/favicons/favicon-v2-16x16-blue.png"/><link rel="mask-icon" href="https://cdn.izettle.com/favicons/safari-pinned-tab-blue.svg" color="#001c64"/><link rel="shortcut icon" href="https://cdn.izettle.com/favicons/favicon-v2-blue.ico"/><link rel="stylesheet" href="/assets/styles/main.css"/><script type="text/javascript">function scrollToAnchor() {
  const topScrollEl = document.getElementById('message') || document.getElementById('loginForm')
  if (topScrollEl && window.innerHeight < 400) {
    window.scrollTo({
      top: topScrollEl.offsetTop,
      behavior: 'auto'
    })
  }
}

window.addEventListener('DOMContentLoaded', scrollToAnchor)
window.addEventListener('resize', scrollToAnchor)
</script><meta property="og:title" content="Zettle – Acepta pagos con tarjetas con tu iPhone, iPad o Android"/><meta property="og:description" content="Ahora cualquiera puede aceptar pagos con tarjeta de forma segura. Tú y tus amigos. Tu empresa. Solo necesitas un smartphone o una tableta y Zettle."/><meta property="og:image" content="undefined"/><meta name="description" content="Ahora cualquiera puede aceptar pagos con tarjeta de forma segura. Tú y tus amigos. Tu empresa. Solo necesitas un smartphone o una tableta y Zettle."/><meta name="keywords" content="Pagos, Pagos con tarjeta, iPhone, iPad, Android"/></head><body class="theme-ppui"><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MD45XHL" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><section><noscript><div class="flash error" id="message" aria-live="assertive"><div class="container" role="alert"><div class="content-wrapper"><p class="message">Hemos detectado que JavaScript no está habilitado en el navegador. Para que podamos garantizar que inicies sesión con seguridad, tienes que habilitar JavaScript.</p></div></div></div></noscript><!-- If flash is inline, we just render it under the logo--><div class="registration"><div class="header"><section><div class="title"><strong>¡Vamos allá!</strong><br>Regístrate en Zettle en unos segundos.</div></section></div><main><form id="registration-form" novalidate="novalidate" accept-charset="UTF-8" method="post" action="/register/es"><input type="hidden" value="5vjlv2Of-Xr85YhJd5ZjbmUWi8C575OdZTnA" name="_csrf"/><section class="account-details"><fieldset class="firstname-field name" data-field="Field::firstnameField" data-field-name="registration[firstname]"><label class="bold-label fieldset-label" for="firstname">Nombres</label><input id="firstname" type="text" name="firstname" value="" placeholder="Nombres" required="required"/><div id="firstnameErrors"></div></fieldset><fieldset class="lastname-field name" data-field="Field::lastnameField" data-field-name="registration[lastname]"><label class="bold-label fieldset-label" for="lastname">Apellido/s</label><input id="lastname" type="text" name="lastname" value="" placeholder="Apellido/s" required="required"/><div id="lastnameErrors"></div></fieldset><fieldset class="email-field email" data-field="Field::EmailField" data-field-name="registration[email]"><label class="bold-label fieldset-label" for="email">Dirección de correo electrónico</label><input id="email" type="email" name="email" value="" placeholder="ejemplo@email.com" required="required"/><div id="emailErrors"> </div></fieldset><fieldset class="password-field"><label class="bold-label fieldset-label" for="password">Contraseña</label><input id="password" type="password" name="password" placeholder="Contraseña" required="required"/><div class="help-text">La contraseña debe contener al menos ocho caracteres e incluir letras mayúsculas y minúsculas, caracteres especiales y dígitos.</div><div id="passwordErrors"></div></fieldset></section><section class="terms-and-conditions"><label class="custom-checkbox"><div class="content">He leído los <a class=“terms-link” target=“_blank” href=https://www.zettle.com/es/terms>términos y condiciones generales</a> y la <a class=“terms-link” target=“_blank” href=https://www.zettle.com/es/privacy>política de privacidad</a> de Zettle y los comprendo y acepto; además, autorizo el tratamiento de los datos personales de conformidad con ellos.</div><input class="tick" id="termsAndConditions" type="checkbox" title="#{text.REG_MINIMAL_ACCOUNT_CHECK_TERMS_LABEL}" required="required"/></label><div id="termAndConditionsErrors"></div></section><section class="actions"><button id="btnSubmit" type="submit">Crear cuenta</button></section></form><div class="sign-in-message">¿Ya tienes una cuenta Zettle? <a href="https://my.zettle.com">Inicia sesión</a></div><section class="country-select"><label class="bold-label" for="country">País seleccionado</label><div class="select-container input"><div id="country-flag" data-country="ES"></div><select class="select" id="country" aria-label="#{text.REG_MINIMAL_ACCOUNT_SELECT_COUNTRY}"><option data-country="ES" value="es" selected="selected">Spain</option><option data-country="DK" value="dk">Denmark</option><option data-country="FI" value="fi">Finland (Finnish)</option><option data-country="FI" value="sv-fi">Finland (Swedish)</option><option data-country="FR" value="fr">France</option><option data-country="DE" value="de">Germany</option><option data-country="IT" value="it">Italy</option><option data-country="MX" value="mx">Mexico</option><option data-country="NO" value="no">Norway</option><option data-country="SE" value="se">Sweden</option><option data-country="NL" value="nl">The Netherlands</option></select></div><script>var formEl = document.getElementById("registration-form")
var firstnameEl = document.getElementById("firstname")
var firstnameErrorsList = document.getElementById('firstnameErrors')


function validateFirstname(event) {
  var firstnameValue = (firstnameEl.value || "").trim()
  var firstnameIsValid = firstnameValue !== ""
  var isFormSubmitEvent = event.type === "submit"

  firstnameErrorsList.innerHTML = ''
  firstnameEl.parentElement.classList.remove('error')

  if (isFormSubmitEvent) {
    formHasSubmitted = true
  }
  if (formHasSubmitted && !firstnameIsValid) {
     var newFirstnameError = document.createElement('p')
    newFirstnameError.className = "validation-error"
    newFirstnameError.setAttribute("role", "alert")
    newFirstnameError.textContent = "Escribe un nombre"

    firstnameErrorsList.appendChild(newFirstnameError)
    firstnameEl.parentElement.classList.add('error')

    event.preventDefault()
  }
}

formEl.addEventListener('submit', validateFirstname)
firstnameEl.addEventListener('blur', validateFirstname)
</script><script>var formEl = document.getElementById("registration-form")
var lastnameEl = document.getElementById("lastname")
var lastnameErrorsList = document.getElementById('lastnameErrors')


function validateLastname(event) {
  var lastnameValue = (lastnameEl.value || "").trim()
  var lastnameIsValid = lastnameValue !== ""
  var isFormSubmitEvent = event.type === "submit"

  lastnameErrorsList.innerHTML = ''
  lastnameEl.parentElement.classList.remove('error')

  if (isFormSubmitEvent) {
    formHasSubmitted = true
  }
  if (formHasSubmitted && !lastnameIsValid) {
     var newLastnameError = document.createElement('p')
    newLastnameError.className = "validation-error"
    newLastnameError.setAttribute("role", "alert")
    newLastnameError.textContent = "Escribe los apellidos"

    lastnameErrorsList.appendChild(newLastnameError)
    lastnameEl.parentElement.classList.add('error')

    event.preventDefault()
  }
}

formEl.addEventListener('submit', validateLastname)
lastnameEl.addEventListener('blur', validateLastname)</script><script>var EMAIL_REGEXP = /^([a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$/
var formEl = document.getElementById("registration-form")
var emailEl = document.getElementById("email")
var emailErrorsList = document.getElementById('emailErrors')    

function validateEmail(event) {
  var emailValue = (emailEl.value || "").trim()
  var emailIsValid = emailValue.match(EMAIL_REGEXP) !== null
  var isFormSubmitEvent = event.type === "submit"
  emailErrorsList.innerHTML = ''
  emailEl.parentElement.classList.remove('error')

  if (isFormSubmitEvent) {
    formHasSubmitted = true
  }
  
  if (formHasSubmitted && !emailIsValid) {
    var newEmailError = document.createElement('p')
    newEmailError.className = "validation-error"
    newEmailError.setAttribute("role", "alert")
    newEmailError.textContent = "Escribe una dirección de correo electrónico válida."

    emailErrorsList.appendChild(newEmailError)
    emailEl.parentElement.classList.add('error')

    event.preventDefault()
  }
}

formEl.addEventListener('submit', validateEmail)
emailEl.addEventListener('blur', validateEmail)
</script><script>var formEl = document.getElementById("registration-form")
var passwordEl = document.getElementById("password")
var passwordErrorsList = document.getElementById('passwordErrors')


function validatePassword(event) {
  var passwordValue = passwordEl.value || ""
  var passwordIsValid = passwordValue !== ""
  var isFormSubmitEvent = event.type === "submit"

  passwordErrorsList.innerHTML = ''
  passwordEl.parentElement.classList.remove('error')

  if (isFormSubmitEvent) {
    formHasSubmitted = true
  }
  if (formHasSubmitted && !passwordIsValid) {
     var newPasswordError = document.createElement('p')
    newPasswordError.className = "validation-error"
    newPasswordError.setAttribute("role", "alert")
    newPasswordError.textContent = "Escribe tu contraseña."

    passwordErrorsList.appendChild(newPasswordError)
    passwordEl.parentElement.classList.add('error')

    event.preventDefault()
  }
}

formEl.addEventListener('submit', validatePassword)
passwordEl.addEventListener('blur', validatePassword)
</script><script>var formHasSubmitted = false
var formEl = document.getElementById("registration-form")
var termsAndConditionsEl = document.getElementById("termsAndConditions")
var inputErrorMessageTermsEl = document.getElementById('termAndConditionsErrors')

function validateTermsAndConditions(event) {
  var termsAndConditionsChecked = termsAndConditionsEl.checked
  var isFormSubmitEvent = event.type === "submit"
  inputErrorMessageTermsEl.innerHTML = ''

  if (isFormSubmitEvent) {
    formHasSubmitted = true
  }
  
  if (formHasSubmitted && !termsAndConditionsChecked) {
     var newTermsAndConditionsError = document.createElement('p')
    newTermsAndConditionsError.className = "validation-error"
    newTermsAndConditionsError.setAttribute("role", "alert")
    newTermsAndConditionsError.textContent = ""

    inputErrorMessageTermsEl.appendChild(newTermsAndConditionsError)

    // XXX stop form from being submitted
    event.preventDefault()
    // XXX stop propagation so that recaptcha handler isn't executed next
    event.stopImmediatePropagation()
    return false
  }
}

formEl.addEventListener('submit', validateTermsAndConditions)
termsAndConditionsEl.addEventListener("change", validateTermsAndConditions)

</script></section></main></div><footer></footer><script type="application/json" fncls="fnparams-dede7cc5-15fd-4c75-a9f4-36c430ee3a99">{"f":"ZzqMLSR2KwSAQPk5Mb3Zve082s_dYfMX","s":"IZETTLE_LOGIN"}</script><script type="text/javascript" src="https://c.paypal.com/da/r/fb.js"></script><noscript><img src="https://c.paypal.com/v1/r/d/b/ns?f=ZzqMLSR2KwSAQPk5Mb3Zve082s_dYfMX&amp;s=IZETTLE_LOGIN&amp;js=0&amp;r=1"/></noscript><script src="https://www.google.com/recaptcha/api.js?render=6LeRrsMUAAAAANURCqJI51gh9OAzpbm5sY1bT70U"></script><!-- Add dynamic variables (from configuration in the backend)--><script>var executeTimeout = 60000;
var siteKey = "6LeRrsMUAAAAANURCqJI51gh9OAzpbm5sY1bT70U";
var grecaptchaAction = "registrationLogin";
</script><script>"use strict";
function createResultTag(name, value) {
    var input = document.createElement('input');
    input.setAttribute('type', 'text');
    input.setAttribute('name', name);
    input.setAttribute('value', value);
    input.setAttribute('hidden', 'true');
    input.setAttribute('id', "".concat(name, "-id"));
    return input;
}
function timeoutCallback() {
    var formElement = document.getElementsByTagName('form')[0];
    var elementById = document.getElementById('g-recaptcha-error-id');
    if (elementById) {
        ;
        elementById.value = 'recaptcha-execute-timeout';
    }
    else {
        formElement.appendChild(createResultTag('g-recaptcha-error', 'recaptcha-execute-timeout'));
    }
    formElement.submit();
}
function onSubmit(e) {
    e.preventDefault();
    var timer = setTimeout(timeoutCallback, executeTimeout);
    try {
        window.grecaptcha.execute(siteKey, { action: grecaptchaAction }).then(function success(token) {
            // To make sure we don't get blocked by a long or unfinished
            // google recaptcha call we wrap google recaptcha (async) execute calls
            // around a timer that we need to disable when we come back.
            if (timer) {
                clearTimeout(timer);
            }
            var elementById = document.getElementById('g-recaptcha-response-id');
            var formElement = document.getElementsByTagName('form')[0];
            if (elementById) {
                ;
                elementById.value = token;
            }
            else {
                formElement.appendChild(createResultTag('g-recaptcha-response', token));
            }
            formElement.submit();
        }, function failure(reason) {
            // To make sure we don't get blocked by a long or unfinished
            // google recaptcha call we wrap google recaptcha (async) execute calls
            // around a timer that we need to disable when we come back.
            if (timer) {
                clearTimeout(timer);
            }
            var formElement = document.getElementsByTagName('form')[0];
            var elementById = document.getElementById('g-recaptcha-error-id');
            if (elementById) {
                ;
                elementById.value = reason;
            }
            else {
                formElement.appendChild(createResultTag('g-recaptcha-error', reason));
            }
            formElement.submit();
        });
    }
    catch (err) {
        var formElement = document.getElementsByTagName('form')[0];
        var input = document.createElement('input');
        input.setAttribute('type', 'text');
        input.setAttribute('name', 'g-recaptcha-error');
        input.setAttribute('value', err);
        input.setAttribute('hidden', 'true');
        input.setAttribute('id', 'g-recaptcha-error-id');
        formElement.appendChild(input);
        formElement.submit();
    }
}
document.getElementsByTagName('form')[0].addEventListener('submit', onSubmit);
</script><script>"use strict";
var handleCountryChange = function (e) {
    var selectElement = e.target;
    var flagElement = document.getElementById('country-flag');
    if (flagElement) {
        var selectedCountry = selectElement.options[selectElement.selectedIndex].getAttribute('data-country');
        flagElement.setAttribute('data-country', selectedCountry !== null && selectedCountry !== void 0 ? selectedCountry : '');
    }
    if (selectElement.value) {
        // eslint-disable-next-line no-restricted-globals
        window.location.href = "/register/".concat(selectElement.value).concat(location.search);
    }
};
var handleFormSubmit = function () {
    var submitButton = document.getElementById('submit');
    if (submitButton) {
        submitButton.classList.add('loading');
        submitButton.setAttribute('disabled', 'disabled');
    }
};
var initialize = function () {
    var email = document.getElementById('email');
    if (email) {
        email.addEventListener('focus', function () {
            window.scrollTo(0, 0);
            document.body.scrollTop = 0;
        });
    }
    var countryDropdown = document.getElementById('country');
    if (countryDropdown) {
        countryDropdown.addEventListener('change', function (e) {
            return handleCountryChange(e);
        });
    }
    var registrationForm = document.getElementById('registration-form');
    if (registrationForm) {
        registrationForm.addEventListener('submit', handleFormSubmit);
    }
};
document.addEventListener('DOMContentLoaded', function () {
    initialize();
});
</script></section></body></html>