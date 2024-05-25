<!doctype html>
<html lang='en'>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Error page</title>
<link rel="shortcut icon" href="data:image/x-icon;base64,AAABAAEAEBAAAAEAIABoBAAAFgAAACgAAAAQAAAAIAAAAAEAIAAAAAAAAAQAABMLAAATCwAAAAAAAAAAAAAoICAgKCQixScjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ygkIb8oKCAgJyMhvycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/KCQhvycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/46Mi//JyMf/kY+O/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/PDk3/6Siov/HxsX/hYOC/6empf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/oZ+e/9nX1/94dXT/s7Gx/8nIx/9CPz3/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/fXp5//////84NDL/JyMh/ycjIf/k4+P/rq2s/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/7u7uf/k4+P/JyMh/ycjIf8nIyH/u7u5//Hw8P8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf/JyMf/5OPj/ycjIf8nIyH/JyMh/66trP/w7+//JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/eHZ0//////9CPz3/JyMh/ycjIf/e3d3/ycjH/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf/BwL//zczL/2toZ/+Zl5b/5OPj/0I/Pf83NDL/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/09MSv91cnH/XVpZ/ycjIf9CPz3/rq2s/11aWf8pJSP/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/Q0A+/7u7uf9dWln/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf9EQD//JyMh/ycjIf8nIyH/JyMh/ycjIdEnIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIb8oICAgJyMhvycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIf8nIyH/JyMh/ycjIs0oKCAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==">
<style>
* { margin: 0; padding: 0; border: 0; box-sizing: border-box; }
.top { max-width: 864px; position: fixed; top: 50%; left: 50%; transform: translateX(-50%) translateY(-50%); }
.img, .text { display: inline-block; vertical-align: top; }
.img { width: 254px; float: right; }
.text { width: 610px }
.text svg { width: 180px; height: 50px; margin: 0 0 32px 0; }
img, svg { max-width: 100%; color: #000; }
h1 {
    overflow: hidden;
    color: #282B2F;
    font-feature-settings: 'dlig' on;
    text-overflow: ellipsis;
    font-family: sans-serif;
    font-size: 32px;
    font-style: normal;
    font-weight: 900;
    line-height: 40px;
}
p {
  margin: 8px 0 32px;
  font-family: Helvetica, Arial;
  font-size: 16px;
  font-weight: normal;
  line-height: 1.25;
  color: #59595f
}
button {
  padding: 12px 16px 12px 16px;
  font-family: Helvetica, Arial;
  font-size: 18px;
  font-weight: normal;
  line-height: 1.29;
  color: #F9FAFB;
  cursor: pointer;
  border-radius: 16px;
  background: #212327;
  box-shadow: 0px 2px 12px -1px rgba(0, 0, 0, 0.12), 0px 2px 2px -1px rgba(0, 0, 0, 0.04), 0px 0px 1px 0px rgba(0, 0, 0, 0.24);
  backdrop-filter: blur(24px);
}

button:hover {
  background-color: #3C4553;
}

.text button svg {
  width: auto;
  height: auto;
  margin: 0;
  vertical-align: text-top;
}

@media (min-width: 610px) {
    .top { width: 864px; }
    p { max-width: 610px; }
}

@media (max-width: 610px) {
  .top, .img, .text { width: 100%; text-align: center }
  .img svg { max-width: 254px; }
  .text { padding: 47px }
}
</style>

<div class=top>

<div class=img>

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="250" height="250"><defs><linearGradient id="error-404_svg__c" x1="41.804%" x2="57.117%" y1="32.554%" y2="96.211%"><stop offset="0%" stop-color="#1A6AFF"></stop><stop offset="100%" stop-color="#BA41DA"></stop></linearGradient><linearGradient id="error-404_svg__f" x1="100%" x2="12.433%" y1="16.466%" y2="75.61%"><stop offset="0%" stop-color="#BA41DA"></stop><stop offset="100%" stop-color="#1A6AFF"></stop></linearGradient><filter id="error-404_svg__a" width="112%" height="111%" x="-6%" y="-5.5%" filterUnits="objectBoundingBox"><feMorphology in="SourceAlpha" operator="dilate" radius="4" result="shadowSpreadOuter1"></feMorphology><feOffset in="shadowSpreadOuter1" result="shadowOffsetOuter1"></feOffset><feMorphology in="SourceAlpha" radius="5" result="shadowInner"></feMorphology><feOffset in="shadowInner" result="shadowInner"></feOffset><feComposite in="shadowOffsetOuter1" in2="shadowInner" operator="out" result="shadowOffsetOuter1"></feComposite><feColorMatrix in="shadowOffsetOuter1" values="0 0 0 0 0.501960784 0 0 0 0 0.674509804 0 0 0 0 1 0 0 0 0.24 0"></feColorMatrix></filter><filter id="error-404_svg__d" width="310.5%" height="310.5%" x="-105.3%" y="-96.8%" filterUnits="objectBoundingBox"><feOffset dy="8" in="SourceAlpha" result="shadowOffsetOuter1"></feOffset><feGaussianBlur in="shadowOffsetOuter1" result="shadowBlurOuter1" stdDeviation="32"></feGaussianBlur><feColorMatrix in="shadowBlurOuter1" result="shadowMatrixOuter1" values="0 0 0 0 0.0470588235 0 0 0 0 0.0470588235 0 0 0 0 0.0549019608 0 0 0 0.2 0"></feColorMatrix><feOffset dy="16" in="SourceAlpha" result="shadowOffsetOuter2"></feOffset><feGaussianBlur in="shadowOffsetOuter2" result="shadowBlurOuter2" stdDeviation="16"></feGaussianBlur><feColorMatrix in="shadowBlurOuter2" result="shadowMatrixOuter2" values="0 0 0 0 0.0470588235 0 0 0 0 0.0470588235 0 0 0 0 0.0549019608 0 0 0 0.12 0"></feColorMatrix><feMerge><feMergeNode in="shadowMatrixOuter1"></feMergeNode><feMergeNode in="shadowMatrixOuter2"></feMergeNode></feMerge></filter><path id="error-404_svg__b" d="M160.714 224.449c37.599-10.552 69.75-66.477 20.26-77.927-49.488-11.45-34.15-50.945-60.44-62.717-26.288-11.772-50.59 14.018-47.456 64.693 3.135 50.676 50.037 86.502 87.636 75.95z"></path><path id="error-404_svg__e" d="M71.086 22.829A38.084 38.084 0 00128 55.944C125.71 80.1 105.363 99 80.607 99 54.314 99 33 77.686 33 51.393 33 26.637 51.9 6.29 76.056 4a37.91 37.91 0 00-4.97 18.829z"></path></defs><g fill="none" fill-rule="evenodd"><path d="M0 0h250v250H0z"></path><path fill="#0A3076" fill-rule="nonzero" d="M223 31c6.303 9.778-41.229 9.871-53 26.5-13.578 19.181 20.453 40.568 32 43.5 40 10.157 61 88.703-32 81.816-93-6.886 38.223 31.264 10 46.184-28.223 14.92-129.993 7.415-158-9-28.007-16.415 14.534-53.316 31-66.357C110 108.5 17.638 120.098 13 95c-6.087-32.937 50.53-24.605 94.047-40.861 12.86-4.804-53.745-18.578-7.04-41.065C133.5-3.05 205 3.074 223 31z" opacity="0.92"></path><g transform="rotate(-97 139.523 153.643)"><use fill="#000" filter="url(#error-404_svg__a)" xlink:href="#error-404_svg__b"></use><path stroke="url(#error-404_svg__c)" stroke-linejoin="square" d="M101.21 82.443c5.962-1.698 12.477-1.157 19.12 1.818 10.637 4.764 14.342 14.148 18.402 24.302h0l.36.9c.301.75.605 1.506.915 2.263l.374.91c5.722 13.81 13.67 28.17 40.48 34.373 10.296 2.382 17.022 6.7 20.854 12.16 4.331 6.174 4.942 13.789 2.906 21.619-4.714 18.131-23.57 37.434-44.042 43.18-19.148 5.373-40.718-1.402-57.603-16.035-16.053-13.913-27.881-34.94-29.399-59.466-1.502-24.28 3.31-42.824 11.654-54.198 4.462-6.083 9.932-10.104 15.98-11.826z"></path></g><circle cx="174" cy="125" r="52" fill="#898991" opacity="0.12"></circle><g transform="translate(53 57)"><use fill="#000" filter="url(#error-404_svg__d)" xlink:href="#error-404_svg__e"></use><use fill="#FFF" xlink:href="#error-404_svg__e"></use></g><g fill-rule="nonzero"><path fill="url(#error-404_svg__f)" d="M71.086 22.829A38.084 38.084 0 00128 55.944C125.71 80.1 105.363 99 80.607 99 54.314 99 33 77.686 33 51.393 33 26.637 51.9 6.29 76.056 4a37.91 37.91 0 00-4.97 18.829zM43 52.024C43 72.998 60.002 90 80.976 90A38.003 38.003 0 00114 70.799c-1.5.142-3.02.213-4.543.213-26.217 0-47.47-21.252-47.47-47.47 0-1.523.072-3.037.214-4.542A38.005 38.005 0 0043 52.024z" transform="translate(53 57)"></path><path fill="#FFEB6E" d="M130.27 218.11l2.23.557v2.666l-2.23.558a5.334 5.334 0 00-3.88 3.88l-.556 2.229h-2.666l-.558-2.23a5.334 5.334 0 00-3.88-3.88l-2.229-.557v-2.666l2.23-.558a5.332 5.332 0 003.877-3.88l.56-2.229h2.666l.558 2.23a5.334 5.334 0 003.88 3.88zM63.828 93.582L65.5 94v2l-1.672.418a3.998 3.998 0 00-2.91 2.91L60.5 101h-2l-.418-1.672a3.998 3.998 0 00-2.91-2.91L53.5 96v-2l1.672-.418a4 4 0 002.908-2.91L58.5 89h2l.418 1.672a3.998 3.998 0 002.91 2.91zm135.246-28.445l2.926.696v3.334l-2.926.696c-2.508.598-4.465 2.462-5.093 4.85l-.731 2.787h-3.5l-.732-2.787c-.627-2.388-2.584-4.252-5.092-4.85L181 69.167v-3.334l2.926-.696c2.508-.598 4.465-2.462 5.093-4.85l.731-2.787h3.5l.732 2.787c.627 2.388 2.584 4.252 5.092 4.85z"></path></g><circle cx="230" cy="225" r="4" fill="#1050C5"></circle><circle cx="23" cy="41" r="10" fill="#3F81FB"></circle></g></svg>

</div>

<div class=text>

<svg xmlns="http://www.w3.org/2000/svg" width="180" height="50" fill="none"><g clip-path="url(#a)" fill="#282B2F"><path d="m169.434.342-1.996 7.74-7.658 1.976v.789l7.658 1.975 1.996 7.74h.746l1.996-7.74L180 10.804v-.703l-7.824-2.018-1.996-7.74h-.746ZM144.963 39.132c1.492 1.53 3.444 2.294 5.855 2.294 2.063 0 3.855-.526 5.379-1.577 1.556-1.051 2.617-2.47 3.189-4.254l-1.428-.908c-1.237 1.466-2.744 2.199-4.522 2.199-2.634 0-3.951-1.833-3.951-5.498V21.163l7.712 1.386.666-.526v-5.497h-.856l-7.522 1.482v-7.555h-1.38l-9.52 10.42v1.004h4.141v11.186c0 2.517.746 4.54 2.237 6.07Z"/><path fill-rule="evenodd" clip-rule="evenodd" d="M83.194 39.658c1.333 1.179 3.031 1.769 5.094 1.769 3.459 0 6.251-1.243 8.378-3.729h.428l1.666 3.68h1.095l6.378-3.059v-.955l-2.951-2.63v-9.607c0-2.804-.936-4.94-2.809-6.405-1.872-1.466-4.6-2.199-8.187-2.199-1.936 0-3.903.223-5.903.67-1.967.445-3.538 1.003-4.712 1.672l-.362.752 2.67 5.606h1.143l3.796-5.124c.603-.192 1.813-.469 2.416-.469 1.65 0 2.92.526 3.808 1.578.92 1.02 1.38 2.5 1.38 4.445v.335l-5.045.86c-6.855 1.242-10.282 3.967-10.282 8.173 0 1.88.667 3.426 2 4.637Zm5.95-3.441c-.602-.606-.904-1.45-.904-2.534 0-1.147.413-2.071 1.238-2.772.857-.701 2.269-1.29 4.236-1.769l2.809-.717v7.218c-1.333.956-2.92 1.434-4.76 1.434-1.111 0-1.984-.287-2.619-.86Z"/><path d="m39.66 21.64 9.66 19.117h2.309L58.3 26.545l6.279 14.212h2.222l9.723-19.116 2.96-3.597v-.804H68.882v.804l2.443 3.265-2.883 12.605-7.58-16.674h-3.86l-4.007 16.487-6.48-12.228 2.366-3.455v-.804H36.55v.804l3.11 3.597ZM108.183 40.757v-.764l3.095-3.012V24.076l-3.38-3.203v-.956l8.711-3.011h1.38l-.333 4.158h.238c2.888-3.027 5.903-4.54 9.044-4.54 2.444 0 4.332.732 5.665 2.198 1.365 1.466 2.047 3.537 2.047 6.214V36.98l3.094 3.012v.764h-12.757v-.764l2.903-3.012V26.61c0-1.88-.365-3.235-1.094-4.063-.699-.829-1.841-1.243-3.428-1.243-1.999 0-3.776.653-5.331 1.96v13.718l2.904 3.012v.764h-12.758Z"/><path fill-rule="evenodd" clip-rule="evenodd" d="M17.42 7.253c9.62 0 17.42 5.806 17.42 17.083 0 10.672-6.891 16.375-15.709 17.021 4.194 2.563 10.527 2.566 14.466-.78l1.23.668-.72 6.743-.51.64c-6.992 2.058-13.917-.09-18.415-7.316C6.618 40.483 0 34.812 0 24.337 0 13.056 7.8 7.253 17.42 7.253Zm0 31.132c6.181 0 9.15-6.29 9.15-14.05 0-7.758-2.572-14.048-9.15-14.048-6.392 0-9.15 6.29-9.15 14.049 0 7.76 2.65 14.05 9.15 14.05Z"/></g><defs><clipPath id="a"><path fill="#fff" transform="translate(0 .342)" d="M0 0h180v49.315H0z"/></clipPath></defs></svg>

<h1>Oops 404 lunar page</h1>

<p>You have been sent too far mea culpa!</p>

<button onclick="location='https://www.qwant.com'">

<svg width="19" height="18" viewBox="0 0 19 18" xmlns="http://www.w3.org/2000/svg">
    <g fill="none" fill-rule="evenodd">
        <path d="M.5 0h18v18H.5z"/>
        <path fill="#FFF" d="M10.379 9 6.667 5.287l1.06-1.06L12.5 9l-4.773 4.773-1.06-1.06z"/>
    </g>
</svg>

Back to the planet Qwant

</button>

</div>

</div>