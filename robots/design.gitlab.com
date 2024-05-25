<!doctype html>
<html data-n-head-ssr>
  <head>
    <meta data-n-head="ssr" charset="utf-8"><meta data-n-head="ssr" http-equiv="Content-Security-Policy" content="default-src 'self';script-src 'self' 'unsafe-inline' 'unsafe-eval' https://collector.prod-1.gl-product-analytics.com https://cdn.cookielaw.org https://player.vimeo.com https://gitlab-40159195-main-5zzu3ebmza-ue.a.run.app;style-src 'self' 'unsafe-inline';object-src 'none';img-src 'self' https: data:;frame-src https://www.figma.com https://projects.gitlab.io https://gitlab-org.gitlab.io https://gitlab-40159195-main-5zzu3ebmza-ue.a.run.app https://player.vimeo.com;connect-src 'self' https://sentry.gitlab.net https://collector.prod-1.gl-product-analytics.com https://cdn.cookielaw.org https://geolocation.onetrust.com https://gitlab-requests.my.onetrust.com"><meta data-n-head="ssr" name="viewport" content="width=device-width,initial-scale=1"><meta data-n-head="ssr" name="keywords" content="gitlab,pajamas,design,system,guidelines"><meta data-n-head="ssr" name="twitter:card" content="summary_large_image"><meta data-n-head="ssr" name="twitter:creator" content="@gitlab"><meta data-n-head="ssr" name="twitter:image" content="https://design.gitlab.com/img/social/link-preview.png"><meta data-n-head="ssr" name="og:type" content="website"><meta data-n-head="ssr" name="og:image" content="https://design.gitlab.com/img/social/link-preview.png"><meta data-n-head="ssr" data-hid="description" name="description" content="Resources, components, and design guidelines behind GitLab"><meta data-n-head="ssr" data-hid="twitter:title" name="twitter:title" content="Pajamas Design System"><meta data-n-head="ssr" data-hid="twitter:description" name="twitter:description" content="Resources, components, and design guidelines behind GitLab"><meta data-n-head="ssr" data-hid="og:title" name="og:title" content="Pajamas Design System"><meta data-n-head="ssr" data-hid="og:url" name="og:url" content="https://design.gitlab.com"><meta data-n-head="ssr" data-hid="og:description" name="og:description" content="Resources, components, and design guidelines behind GitLab"><title>Pajamas Design System</title><link data-n-head="ssr" rel="icon" type="image/x-icon" href="/favicon.ico"><link data-n-head="ssr" rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32"><link data-n-head="ssr" rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16"><script data-n-head="ssr" src="https://cdn.cookielaw.org/consent/7f944245-c5cd-4eed-a90e-dd955adfdd08/OtAutoBlock.js"></script><script data-n-head="ssr" src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js" charset="UTF-8" data-domain-script="7f944245-c5cd-4eed-a90e-dd955adfdd08"></script><script data-n-head="ssr" data-hid="cookie-banner-callback">function OptanonWrapper(){"function"==typeof window.gtagOneTrustCallback&&window.gtagOneTrustCallback()}</script><script data-n-head="ssr" src="https://gitlab-40159195-main-5zzu3ebmza-ue.a.run.app/lookbook/../lookbook-assets/js/lookbook-core.js"></script><link rel="preload" href="/_nuxt/3935aa0.js" as="script"><link rel="preload" href="/_nuxt/898cd51.js" as="script"><link rel="preload" href="/_nuxt/css/d7c88d5.css" as="style"><link rel="preload" href="/_nuxt/ccd9c12.js" as="script"><link rel="preload" href="/_nuxt/css/330f4cf.css" as="style"><link rel="preload" href="/_nuxt/8a19533.js" as="script"><link rel="preload" href="/_nuxt/c549bf0.js" as="script"><link rel="stylesheet" href="/_nuxt/css/d7c88d5.css"><link rel="stylesheet" href="/_nuxt/css/330f4cf.css"><link rel="preload" href="/_nuxt/static/1716485721/404/state.js" as="script"><link rel="preload" href="/_nuxt/static/1716485721/404/payload.js" as="script"><link rel="preload" href="/_nuxt/static/1716485721/manifest.js" as="script">
  </head>
  <body class="ui-indigo" tabindex="-1" data-n-head="%7B%22class%22:%7B%22ssr%22:%22ui-indigo%22%7D,%22tabindex%22:%7B%22ssr%22:%22-1%22%7D%7D">
    <div data-server-rendered="true" id="__nuxt"><div id="__layout"><div no-footer="" class="page"><a href="#skipTarget" class="skip-link">Skip to main content</a> <header class="navbar"><a href="/" class="logo nuxt-link-active"><img src="/_nuxt/img/pajamas-logo.8c15e8e.svg" alt="" width="14" height="24"> <span><strong>Pajamas</strong> <small>GitLab Design System</small></span></a> <button aria-label="Toggle menu" type="button" class="navbar__toggle"><svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M0 3.75A.75.75 0 0 1 .75 3h14.5a.75.75 0 0 1 0 1.5H.75A.75.75 0 0 1 0 3.75ZM0 8a.75.75 0 0 1 .75-.75h14.5a.75.75 0 0 1 0 1.5H.75A.75.75 0 0 1 0 8Zm.75 3.5a.75.75 0 0 0 0 1.5h14.5a.75.75 0 0 0 0-1.5H.75Z"></path></svg></button></header> <aside class="sidebar"><div class="sidebar__header"><a href="/" class="logo nuxt-link-active"><img src="/_nuxt/img/pajamas-logo.8c15e8e.svg" alt="" width="14" height="24"> <span><strong>Pajamas</strong> <small>GitLab Design System</small></span></a></div> <div class="gl-pb-3 gl-px-4"><div class="client-only-placeholder"><div class="gl-py-6"></div></div></div> <div class="gl-flex-grow-1 gl-overflow-auto gl-py-3 gl-px-2"><nav aria-labelledby="nav-heading" class="sidebar__nav"><h2 id="nav-heading" class="gl-sr-only">Main navigation</h2> <ul><li><div aria-hidden="true" class="gl-font-sm gl-font-weight-bold gl-pl-4 gl-pr-3 gl-py-2">
    Brand
  </div> <ul aria-label="Brand"><li class="sidebar__nav-option"><a href="/brand/overview" class="sidebar__nav-anchor">
    Overview
  </a></li><li><button aria-controls="item-brand-logo" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Logo</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-brand-logo" aria-label="Logo" class="sidebar__nav--depth-1" style="display:none"><li class="sidebar__nav-option"><a href="/brand-logo/core-logo" class="sidebar__nav-anchor">
    Core logo
  </a></li><li class="sidebar__nav-option"><a href="/brand-logo/logomark" class="sidebar__nav-anchor">
    Logomark
  </a></li><li class="sidebar__nav-option"><a href="/brand-logo/branded-lockups" class="sidebar__nav-anchor">
    Branded lockups
  </a></li></ul></li><li><button aria-controls="item-brand-design" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Brand Design</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-brand-design" aria-label="Brand Design" class="sidebar__nav--depth-1" style="display:none"><li class="sidebar__nav-option"><a href="/brand-design/color" class="sidebar__nav-anchor">
    Color
  </a></li><li class="sidebar__nav-option"><a href="/brand-design/typography" class="sidebar__nav-anchor">
    Typography
  </a></li><li class="sidebar__nav-option"><a href="/brand-design/marketing-illustrations" class="sidebar__nav-anchor">
    Marketing illustrations
  </a></li><li class="sidebar__nav-option"><a href="/brand-design/motion" class="sidebar__nav-anchor">
    Motion
  </a></li><li class="sidebar__nav-option"><a href="/brand-design/photography" class="sidebar__nav-anchor">
    Photography
  </a></li></ul></li></ul></li><li><div aria-hidden="true" class="gl-font-sm gl-font-weight-bold gl-pl-4 gl-pr-3 gl-py-2">
    Product
  </div> <ul aria-label="Product"><li><button aria-controls="item-get-started" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Get started</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-get-started" aria-label="Get started" class="sidebar__nav--depth-1" style="display:none"><li class="sidebar__nav-option"><a href="/get-started/navigating-pajamas" class="sidebar__nav-anchor">
    Navigating Pajamas
  </a></li><li class="sidebar__nav-option"><a href="/get-started/contributing" class="sidebar__nav-anchor">
    Contributing
  </a></li><li class="sidebar__nav-option"><a href="/get-started/principles" class="sidebar__nav-anchor">
    Principles
  </a></li><li class="sidebar__nav-option"><a href="/get-started/lifecycle" class="sidebar__nav-anchor">
    Component lifecycle
  </a></li><li><button aria-controls="item-undefined" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Pajamas UI Kit (Figma)</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-undefined" aria-label="Pajamas UI Kit (Figma)" class="sidebar__nav--depth-2" style="display:none"><li class="sidebar__nav-option"><a href="/get-started/uik-file-structure" class="sidebar__nav-anchor">
    File structure
  </a></li><li class="sidebar__nav-option"><a href="/get-started/uik-release-process" class="sidebar__nav-anchor">
    Release process
  </a></li><li class="sidebar__nav-option"><a href="/get-started/uik-release-notes" class="sidebar__nav-anchor">
    Release notes
  </a></li><li class="sidebar__nav-option"><a href="/get-started/uik-roadmap" class="sidebar__nav-anchor">
    Roadmap
  </a></li></ul></li><li><button aria-controls="item-undefined" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Figma guides</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-undefined" aria-label="Figma guides" class="sidebar__nav--depth-2" style="display:none"><li class="sidebar__nav-option"><a href="/get-started/uik-components" class="sidebar__nav-anchor">
    Components
  </a></li><li class="sidebar__nav-option"><a href="/get-started/uik-libraries" class="sidebar__nav-anchor">
    Libraries
  </a></li><li class="sidebar__nav-option"><a href="/get-started/uik-annotation" class="sidebar__nav-anchor">
    Annotation
  </a></li><li class="sidebar__nav-option"><a href="/get-started/uik-sharing" class="sidebar__nav-anchor">
    Sharing
  </a></li><li class="sidebar__nav-option"><a href="/get-started/uik-breaking-changes" class="sidebar__nav-anchor">
    Breaking changes
  </a></li></ul></li><li class="sidebar__nav-option"><a href="/get-started/resources" class="sidebar__nav-anchor">
    Resources
  </a></li><li class="sidebar__nav-option"><a href="https://gitlab.com/gitlab-org/gitlab-services/design.gitlab.com" target="_blank" rel="noopener" class="sidebar__nav-anchor">
    Repository
  </a></li></ul></li><li><button aria-controls="item-product-foundations" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Foundations</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-product-foundations" aria-label="Foundations" class="sidebar__nav--depth-1" style="display:none"><li><button aria-controls="item-undefined" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Design tokens</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-undefined" aria-label="Design tokens" class="sidebar__nav--depth-2" style="display:none"><li class="sidebar__nav-option"><a href="/product-foundations/design-tokens" class="sidebar__nav-anchor">
    Overview
  </a></li><li class="sidebar__nav-option"><a href="/product-foundations/design-tokens-reading" class="sidebar__nav-anchor">
    Reading design tokens
  </a></li><li class="sidebar__nav-option"><a href="/product-foundations/design-tokens-using" class="sidebar__nav-anchor">
    Using design tokens
  </a></li><li class="sidebar__nav-option"><a href="/product-foundations/design-tokens-directory" class="sidebar__nav-anchor">
    All design tokens
  </a></li></ul></li><li class="sidebar__nav-option"><a href="/product-foundations/color" class="sidebar__nav-anchor">
    Color
  </a></li><li><button aria-controls="item-undefined" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Typography</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-undefined" aria-label="Typography" class="sidebar__nav--depth-2" style="display:none"><li class="sidebar__nav-option"><a href="/product-foundations/type-fundamentals" class="sidebar__nav-anchor">
    Fundamentals
  </a></li><li class="sidebar__nav-option"><a href="/product-foundations/type-headings" class="sidebar__nav-anchor">
    Headings
  </a></li><li class="sidebar__nav-option"><a href="/product-foundations/type-markdown" class="sidebar__nav-anchor">
    Markdown
  </a></li></ul></li><li class="sidebar__nav-option"><a href="/product-foundations/spacing" class="sidebar__nav-anchor">
    Spacing
  </a></li><li class="sidebar__nav-option"><a href="/product-foundations/layout" class="sidebar__nav-anchor">
    Layout
  </a></li><li class="sidebar__nav-option"><a href="/product-foundations/elevation" class="sidebar__nav-anchor">
    Elevation
  </a></li><li><button aria-controls="item-undefined" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Animation</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-undefined" aria-label="Animation" class="sidebar__nav--depth-2" style="display:none"><li class="sidebar__nav-option"><a href="/product-foundations/animation-fundamentals" class="sidebar__nav-anchor">
    Fundamentals
  </a></li></ul></li><li class="sidebar__nav-option"><a href="/product-foundations/iconography" class="sidebar__nav-anchor">
    Iconography
  </a></li><li class="sidebar__nav-option"><a href="/product-foundations/illustration" class="sidebar__nav-anchor">
    Illustration
  </a></li></ul></li><li><button aria-controls="item-components" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Components</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-components" aria-label="Components" class="sidebar__nav--depth-1" style="display:none"><li class="sidebar__nav-option"><a href="/components/overview" class="sidebar__nav-anchor">
    Overview
  </a></li><li class="sidebar__nav-option"><a href="/components/accordion" class="sidebar__nav-anchor">
    Accordion
  </a></li><li class="sidebar__nav-option"><a href="/components/alert" class="sidebar__nav-anchor">
    Alert
  </a></li><li class="sidebar__nav-option"><a href="/components/avatar" class="sidebar__nav-anchor">
    Avatar
  </a></li><li class="sidebar__nav-option"><a href="/components/badge" class="sidebar__nav-anchor">
    Badge
  </a></li><li class="sidebar__nav-option"><a href="/components/banner" class="sidebar__nav-anchor">
    Banner
  </a></li><li class="sidebar__nav-option"><a href="/components/breadcrumb" class="sidebar__nav-anchor">
    Breadcrumb
  </a></li><li class="sidebar__nav-option"><a href="/components/broadcast-message" class="sidebar__nav-anchor">
    Broadcast message
  </a></li><li class="sidebar__nav-option"><a href="/components/button" class="sidebar__nav-anchor">
    Button
  </a></li><li class="sidebar__nav-option"><a href="/components/card" class="sidebar__nav-anchor">
    Card
  </a></li><li class="sidebar__nav-option"><a href="/components/color-picker" class="sidebar__nav-anchor">
    Color picker
  </a></li><li class="sidebar__nav-option"><a href="/components/drawer" class="sidebar__nav-anchor">
    Drawer
  </a></li><li><button aria-controls="item-undefined" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Dropdown</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-undefined" aria-label="Dropdown" class="sidebar__nav--depth-2" style="display:none"><li class="sidebar__nav-option"><a href="/components/dropdown-overview" class="sidebar__nav-anchor">
    Overview
  </a></li><li class="sidebar__nav-option"><a href="/components/dropdown-disclosure" class="sidebar__nav-anchor">
    Disclosure
  </a></li><li class="sidebar__nav-option"><a href="/components/dropdown-combobox" class="sidebar__nav-anchor">
    Combobox
  </a></li></ul></li><li><button aria-controls="item-undefined" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Form elements</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-undefined" aria-label="Form elements" class="sidebar__nav--depth-2" style="display:none"><li class="sidebar__nav-option"><a href="/components/checkbox" class="sidebar__nav-anchor">
    Checkbox
  </a></li><li class="sidebar__nav-option"><a href="/components/date-picker" class="sidebar__nav-anchor">
    Date picker
  </a></li><li class="sidebar__nav-option"><a href="/components/file-uploader" class="sidebar__nav-anchor">
    File uploader
  </a></li><li class="sidebar__nav-option"><a href="/components/filter" class="sidebar__nav-anchor">
    Filter
  </a></li><li class="sidebar__nav-option"><a href="/components/radio-button" class="sidebar__nav-anchor">
    Radio button
  </a></li><li class="sidebar__nav-option"><a href="/components/search" class="sidebar__nav-anchor">
    Search
  </a></li><li class="sidebar__nav-option"><a href="/components/select" class="sidebar__nav-anchor">
    Select
  </a></li><li class="sidebar__nav-option"><a href="/components/textarea" class="sidebar__nav-anchor">
    Textarea
  </a></li><li class="sidebar__nav-option"><a href="/components/text-input" class="sidebar__nav-anchor">
    Text input
  </a></li><li class="sidebar__nav-option"><a href="/components/token" class="sidebar__nav-anchor">
    Token
  </a></li></ul></li><li class="sidebar__nav-option"><a href="/components/infinite-scroll" class="sidebar__nav-anchor">
    Infinite scroll
  </a></li><li class="sidebar__nav-option"><a href="/components/label" class="sidebar__nav-anchor">
    Label
  </a></li><li class="sidebar__nav-option"><a href="/components/link" class="sidebar__nav-anchor">
    Link
  </a></li><li class="sidebar__nav-option"><a href="/components/modal" class="sidebar__nav-anchor">
    Modal
  </a></li><li class="sidebar__nav-option"><a href="/components/pagination" class="sidebar__nav-anchor">
    Pagination
  </a></li><li class="sidebar__nav-option"><a href="/components/path" class="sidebar__nav-anchor">
    Path
  </a></li><li class="sidebar__nav-option"><a href="/components/popover" class="sidebar__nav-anchor">
    Popover
  </a></li><li class="sidebar__nav-option"><a href="/components/progress-bar" class="sidebar__nav-anchor">
    Progress bar
  </a></li><li class="sidebar__nav-option"><a href="/components/segmented-control" class="sidebar__nav-anchor">
    Segmented control
  </a></li><li class="sidebar__nav-option"><a href="/components/skeleton-loader" class="sidebar__nav-anchor">
    Skeleton loader
  </a></li><li class="sidebar__nav-option"><a href="/components/socks" class="sidebar__nav-anchor">
    Socks
  </a></li><li class="sidebar__nav-option"><a href="/components/sorting" class="sidebar__nav-anchor">
    Sorting
  </a></li><li class="sidebar__nav-option"><a href="/components/spinner" class="sidebar__nav-anchor">
    Spinner
  </a></li><li class="sidebar__nav-option"><a href="/components/stepper" class="sidebar__nav-anchor">
    Stepper
  </a></li><li class="sidebar__nav-option"><a href="/components/table" class="sidebar__nav-anchor">
    Table
  </a></li><li class="sidebar__nav-option"><a href="/components/tabs" class="sidebar__nav-anchor">
    Tabs
  </a></li><li class="sidebar__nav-option"><a href="/components/toast" class="sidebar__nav-anchor">
    Toast
  </a></li><li class="sidebar__nav-option"><a href="/components/toggle" class="sidebar__nav-anchor">
    Toggle
  </a></li><li class="sidebar__nav-option"><a href="/components/tooltip" class="sidebar__nav-anchor">
    Tooltip
  </a></li><li class="sidebar__nav-option"><a href="/components/tree" class="sidebar__nav-anchor">
    Tree
  </a></li></ul></li><li><button aria-controls="item-patterns" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Patterns</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-patterns" aria-label="Patterns" class="sidebar__nav--depth-1" style="display:none"><li class="sidebar__nav-option"><a href="/patterns/dashboards" class="sidebar__nav-anchor">
    Dashboards
  </a></li><li class="sidebar__nav-option"><a href="/patterns/empty-states" class="sidebar__nav-anchor">
    Empty States
  </a></li><li class="sidebar__nav-option"><a href="/patterns/filtering" class="sidebar__nav-anchor">
    Filtering
  </a></li><li class="sidebar__nav-option"><a href="/patterns/forms" class="sidebar__nav-anchor">
    Forms
  </a></li><li class="sidebar__nav-option"><a href="/patterns/keyboard-shortcuts" class="sidebar__nav-anchor">
    Keyboard shortcuts
  </a></li><li class="sidebar__nav-option"><a href="/patterns/merge-request-reports" class="sidebar__nav-anchor">
    Merge request reports
  </a></li><li class="sidebar__nav-option"><a href="/patterns/searching" class="sidebar__nav-anchor">
    Searching
  </a></li></ul></li><li><button aria-controls="item-objects" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Objects</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-objects" aria-label="Objects" class="sidebar__nav--depth-1" style="display:none"><li class="sidebar__nav-option"><a href="/objects/overview" class="sidebar__nav-anchor">
    Overview
  </a></li><li class="sidebar__nav-option"><a href="/objects/job" class="sidebar__nav-anchor">
    Job
  </a></li><li class="sidebar__nav-option"><a href="/objects/merge-request" class="sidebar__nav-anchor">
    Merge request
  </a></li></ul></li><li><button aria-controls="item-data-visualization" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Data visualization</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-data-visualization" aria-label="Data visualization" class="sidebar__nav--depth-1" style="display:none"><li class="sidebar__nav-option"><a href="/data-visualization/overview" class="sidebar__nav-anchor">
    Overview
  </a></li><li class="sidebar__nav-option"><a href="/data-visualization/color" class="sidebar__nav-anchor">
    Color
  </a></li><li class="sidebar__nav-option"><a href="/data-visualization/charts" class="sidebar__nav-anchor">
    Charts
  </a></li><li class="sidebar__nav-option"><a href="/data-visualization/single-stat" class="sidebar__nav-anchor">
    Single stat
  </a></li><li class="sidebar__nav-option"><a href="/data-visualization/mini-pipeline-graph" class="sidebar__nav-anchor">
    Mini pipeline graph
  </a></li></ul></li><li><button aria-controls="item-content" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Content</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-content" aria-label="Content" class="sidebar__nav--depth-1" style="display:none"><li class="sidebar__nav-option"><a href="/content/ui-text" class="sidebar__nav-anchor">
    UI text
  </a></li><li class="sidebar__nav-option"><a href="/content/verb-tenses" class="sidebar__nav-anchor">
    Verb tenses
  </a></li><li class="sidebar__nav-option"><a href="/content/punctuation" class="sidebar__nav-anchor">
    Punctuation
  </a></li><li class="sidebar__nav-option"><a href="/content/i18n" class="sidebar__nav-anchor">
    Internationalization
  </a></li><li class="sidebar__nav-option"><a href="/content/date-and-time" class="sidebar__nav-anchor">
    Date and time
  </a></li></ul></li><li><button aria-controls="item-usability" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Usability and interaction</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-usability" aria-label="Usability and interaction" class="sidebar__nav--depth-1" style="display:none"><li class="sidebar__nav-option"><a href="/usability/ai-human-interaction" class="sidebar__nav-anchor">
    AI-human interaction
  </a></li><li class="sidebar__nav-option"><a href="/usability/affordance" class="sidebar__nav-anchor">
    Affordance
  </a></li><li class="sidebar__nav-option"><a href="/usability/contextual-help" class="sidebar__nav-anchor">
    Contextual help and info
  </a></li><li class="sidebar__nav-option"><a href="/usability/destructive-actions" class="sidebar__nav-anchor">
    Destructive actions
  </a></li><li class="sidebar__nav-option"><a href="/usability/drag-and-drop" class="sidebar__nav-anchor">
    Drag and drop
  </a></li><li class="sidebar__nav-option"><a href="/usability/feature-discovery" class="sidebar__nav-anchor">
    Feature discovery
  </a></li><li class="sidebar__nav-option"><a href="/usability/feature-management" class="sidebar__nav-anchor">
    Feature management
  </a></li><li class="sidebar__nav-option"><a href="/usability/loading" class="sidebar__nav-anchor">
    Loading
  </a></li><li class="sidebar__nav-option"><a href="/usability/navigation-sidebar" class="sidebar__nav-anchor">
    Navigation sidebar
  </a></li><li class="sidebar__nav-option"><a href="/usability/obfuscation" class="sidebar__nav-anchor">
    Obfuscation
  </a></li><li class="sidebar__nav-option"><a href="/usability/progressive-disclosure" class="sidebar__nav-anchor">
    Progressive disclosure
  </a></li><li class="sidebar__nav-option"><a href="/usability/saving-and-feedback" class="sidebar__nav-anchor">
    Saving and feedback
  </a></li><li class="sidebar__nav-option"><a href="/usability/settings-management" class="sidebar__nav-anchor">
    Settings management
  </a></li></ul></li><li><button aria-controls="item-accessibility" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Accessibility</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-accessibility" aria-label="Accessibility" class="sidebar__nav--depth-1" style="display:none"><li class="sidebar__nav-option"><a href="/accessibility/a11y" class="sidebar__nav-anchor">
    Statement of compliance
  </a></li><li class="sidebar__nav-option"><a href="/accessibility/inclusive-design-principles" class="sidebar__nav-anchor">
    Inclusive design principles
  </a></li><li class="sidebar__nav-option"><a href="/accessibility/best-practices" class="sidebar__nav-anchor">
    Best practices
  </a></li><li><button aria-controls="item-undefined" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>GitLab accessibility conformance report</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-undefined" aria-label="GitLab accessibility conformance report" class="sidebar__nav--depth-2" style="display:none"><li class="sidebar__nav-option"><a href="/accessibility/508" class="sidebar__nav-anchor">
    Section 508 Edition
  </a></li><li class="sidebar__nav-option"><a href="/accessibility/wcag" class="sidebar__nav-anchor">
    WCAG Edition
  </a></li></ul></li><li><button aria-controls="item-undefined" class="sidebar__nav-toggle"><span class="sidebar__nav-toggle-inner"><span>Evaluating accessibility</span> <svg><use xlink:href="/_nuxt/img/icons.307f950.svg#chevron-right"></use></svg></span></button> <ul id="item-undefined" aria-label="Evaluating accessibility" class="sidebar__nav--depth-2" style="display:none"><li class="sidebar__nav-option"><a href="/accessibility/evaluation" class="sidebar__nav-anchor">
    Overview
  </a></li><li class="sidebar__nav-option"><a href="/accessibility/visual" class="sidebar__nav-anchor">
    Visual
  </a></li><li class="sidebar__nav-option"><a href="/accessibility/semantics-and-content" class="sidebar__nav-anchor">
    Semantics and content
  </a></li><li class="sidebar__nav-option"><a href="/accessibility/keyboard-only" class="sidebar__nav-anchor">
    Keyboard-only
  </a></li><li class="sidebar__nav-option"><a href="/accessibility/screen-readers" class="sidebar__nav-anchor">
    Screen readers
  </a></li></ul></li></ul></li></ul></li></ul></nav></div></aside> <main class="main"><div class="typography gl--flex-center gl-flex-direction-column gl-h-100vh"><svg role="img" aria-hidden="true" width="288" height="164" viewBox="0 0 288 164" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M262 0H65C42.909 0 25 17.909 25 40v124h197c22.091 0 40-17.909 40-40V0Z" fill="#E7E4F2"></path> <path d="M175 87h-63l-7.692 51.919a2.001 2.001 0 0 0 1.786 2.284l27.004 2.613a2 2 0 0 0 2.172-1.708L138 123h11l2.73 19.108a2 2 0 0 0 2.172 1.708l27.004-2.613a2.001 2.001 0 0 0 1.786-2.284L175 87Zm-85 0H27l-7.692 51.919a2 2 0 0 0 1.786 2.284l27.004 2.613a2 2 0 0 0 2.172-1.708L53 123h11l2.73 19.108a2 2 0 0 0 2.172 1.708l27.004-2.613a2 2 0 0 0 1.786-2.284L90 87Z" fill="#fff" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M260 87h-63l-7.692 51.919a2.001 2.001 0 0 0 1.786 2.284l27.004 2.613a2 2 0 0 0 2.172-1.708L223 123h11l2.73 19.108a2 2 0 0 0 2.172 1.708l27.004-2.613a2.001 2.001 0 0 0 1.786-2.284L260 87Z" fill="#6FDAC9" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M112 87h63l1 8h-65l1-8Zm-7 48 31 3-1.5 5.5-30-3 .5-5.5Z" fill="#FCA326"></path> <path d="m190 135 31 3-1.5 5.5-30-3 .5-5.5Z" fill="#fff"></path> <path d="m182 135-31 3 1.5 5.5 30-3-.5-5.5Z" fill="#FCA326"></path> <path d="m267 135-31 3 1.5 5.5 30-3-.5-5.5Z" fill="#fff"></path> <path d="M260 87h-63l-7.692 51.919a2.001 2.001 0 0 0 1.786 2.284l27.004 2.613a2 2 0 0 0 2.172-1.708L223 123h11l2.73 19.108a2 2 0 0 0 2.172 1.708l27.004-2.613a2.001 2.001 0 0 0 1.786-2.284L260 87Zm-155 48 24.5 2.371M190 135l24.5 2.371M182 135l-30.5 2.952M267 135l-30.5 2.952M144 123h9m-41-28h63M59 123h9m161 0h9m-63-36h-63l-7.692 51.919a2.001 2.001 0 0 0 1.786 2.284l27.004 2.613a2 2 0 0 0 2.172-1.708L138 123h11l2.73 19.108a2 2 0 0 0 2.172 1.708l27.004-2.613a2.001 2.001 0 0 0 1.786-2.284L175 87Z" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M194 93.5h70V51l6.086 6.086a2 2 0 0 0 2.828 0l12.672-12.672a2 2 0 0 0 0-2.828l-12.213-12.213A32.003 32.003 0 0 0 250.745 20H242.5s-4.5 4-13.5 4-13.5-4-13.5-4h-8.245a32.003 32.003 0 0 0-22.628 9.373l-12.213 12.213a2 2 0 0 0 0 2.828l12.672 12.672a2 2 0 0 0 2.828 0L194 51v42.5Z" fill="#fff"></path> <path d="M211 20h-3.745a32.003 32.003 0 0 0-22.628 9.373l-12.213 12.213a2 2 0 0 0 0 2.828l12.672 12.672a2 2 0 0 0 2.828 0L194 51v42.5h70V51l6.086 6.086a2 2 0 0 0 2.828 0l12.672-12.672a2 2 0 0 0 0-2.828l-12.213-12.213A32.003 32.003 0 0 0 250.745 20H242.5s-4.5 4-13.5 4-13.5-4-13.5-4H211Zm0 0c0 5.667 5.2 15.5 18 15.5" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="m186.875 58.438 3.281-3.282-15.562-15.562-3.282 3.281 15.563 15.563Zm84.406 0L268 55.156l15.562-15.562 3.282 3.281-15.563 15.563Z" fill="#6FDAC9"></path> <path d="M215.5 20h-8.245a32.003 32.003 0 0 0-22.628 9.373l-12.213 12.213a2 2 0 0 0 0 2.828l12.672 12.672a2 2 0 0 0 2.828 0L194 51v42.5h70V51l6.086 6.086a2 2 0 0 0 2.828 0l12.672-12.672a2 2 0 0 0 0-2.828l-12.213-12.213A32.003 32.003 0 0 0 250.745 20H242.5m-27 0s4.5 4 13.5 4 13.5-4 13.5-4m-27 0c.833 4.667 4.7 11 13.5 11s12.667-6.333 13.5-11" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M24 93.5h70V51l6.086 6.086a2 2 0 0 0 2.828 0l12.672-12.672a2 2 0 0 0 0-2.828l-12.213-12.213A32.002 32.002 0 0 0 80.745 20h-43.49a32 32 0 0 0-22.628 9.373L2.414 41.586a2 2 0 0 0 0 2.828l12.672 12.672a2 2 0 0 0 2.828 0L24 51v42.5Z" fill="#fff" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M59 93.5V76m0 27.5V94m0-26V34m170.364 59.518s-2.675 4.901-4.661 6.048c-1.987 1.147-4.248.949-5.051-.441-.803-1.39.157-3.448 2.143-4.595 1.987-1.147 7.569-1.012 7.569-1.012Z" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M228.636 93.518s2.675 4.901 4.661 6.048c1.987 1.147 4.248.949 5.051-.441.803-1.39-.157-3.448-2.143-4.595-1.987-1.147-7.569-1.012-7.569-1.012Z" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M225.5 108c.167-4.833 1.5-14.5 5.5-14.5" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M232.5 108c-.167-4.833-1.5-14.5-5.5-14.5" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="m229.049 58.112 3.614-3.614a11.085 11.085 0 0 1 7.954-3.364c6.138 0 11.133 5.014 11.133 11.175 0 6.161-4.995 11.175-11.133 11.175a11.075 11.075 0 0 1-7.742-3.151l-11.651-11.779a5.335 5.335 0 0 0-3.839-1.628c-2.958 0-5.363 2.415-5.363 5.383 0 2.969 2.405 5.383 5.363 5.383a5.342 5.342 0 0 0 3.669-1.46l1.731-1.755" stroke="#10B1B1" stroke-width="2" stroke-linecap="square" stroke-linejoin="round"></path> <path d="m235.866 59.49.912-.934a5.343 5.343 0 0 1 3.839-1.628c2.958 0 5.363 2.415 5.363 5.383s-2.405 5.383-5.363 5.383a5.338 5.338 0 0 1-3.689-1.48l-11.587-11.712a11.088 11.088 0 0 0-7.958-3.366c-6.138 0-11.133 5.014-11.133 11.175 0 6.161 4.995 11.175 11.133 11.175 3.016 0 5.758-1.211 7.764-3.173l3.731-3.732" stroke="#10B1B1" stroke-width="2" stroke-linecap="square" stroke-linejoin="round"></path> <path d="m175 40 12.094 12.094M6.161 38 21 52.839M111.839 38 97 52.839M283.094 40 271 52.094M24 111c4.469-1.781 13-8.063 13-17m56 17c-4.469-1.781-13-8.063-13-17" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M39.778 13 58.87 32.092l-2.828 2.828a7 7 0 0 1-9.9 0L32 20.778 39.778 13Z" fill="#E7E4F2" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M40.797 12.578h36.297" stroke="#171321" stroke-width="2" stroke-linecap="square"></path> <path d="M78.092 13 59 32.092l2.828 2.828a7 7 0 0 0 9.9 0L85.87 20.778 78.092 13ZM67.745 45.063H85.87v12.124a6 6 0 0 1-6 6H67.745V45.064Z" fill="#E7E4F2" stroke="#171321" stroke-width="2" stroke-linecap="square"></path></svg> <h1 class="gl-font-size-h1 gl-mb-4">Something seems to be missing</h1> <p><a href="/" class="nuxt-link-active">Go to homepage</a> or
    <a href="https://gitlab.com/gitlab-org/gitlab-services/design.gitlab.com/-/issues/new">create an issue</a>.
  </p> <!----></div></main> <footer class="footer container gl-pb-7"><div class="row gl-justify-content-center"><a href="https://gitlab.com/gitlab-org/gitlab-services/design.gitlab.com/-/blob/main/pages/404.vue" rel="noopener nofollow" class="edit-this-page-link">
        View page source
      </a> <span class="footer-link-divider"></span> <a href="https://gitlab.com/-/ide/project/gitlab-org/gitlab-services/design.gitlab.com/edit/main/-/pages/404.vue" rel="noopener nofollow" class="edit-this-page-link">
        Open in Web IDE
      </a> <span class="footer-link-divider"></span> <a href="/get-started/contributing">Please contribute</a> <span class="footer-link-divider"></span> <a href="https://about.gitlab.com/privacy/">Privacy statement</a> <span class="footer-link-divider"></span> <button id="ot-sdk-btn" class="ot-sdk-show-settings">Cookie Settings</button></div></footer></div></div></div><script defer src="/_nuxt/static/1716485721/404/state.js"></script><script src="/_nuxt/3935aa0.js" defer></script><script src="/_nuxt/c549bf0.js" defer></script><script src="/_nuxt/898cd51.js" defer></script><script src="/_nuxt/ccd9c12.js" defer></script><script src="/_nuxt/8a19533.js" defer></script>
  </body>
</html>
