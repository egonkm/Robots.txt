<html itemscope itemtype="http://schema.org/Product" prefix="og: http://ogp.me/ns#" xmlns="http://www.w3.org/1999/html">

<head>
    
    <meta charset="utf-8">
    <meta http-equiv="content-type" content="text/html;charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <meta name="theme-color" content="#2A3A4B">
    <base href="/" />


    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <link rel="stylesheet" href="css/all.css">
    
    <link rel="manifest" id="manifest-placeholder">

    <script>
        window.EXCALIDRAW_ASSET_PATH = 'libs/';
        // Dynamically generate the manifest location URL. It must be served from the document origin, and we may have
        // the base pointing to the CDN. This way we can generate a full URL which will bypass the base.
        document.querySelector('#manifest-placeholder').setAttribute('href', window.location.origin + '/manifest.json');

        document.addEventListener('DOMContentLoaded', () => {
            if (!JitsiMeetJS.app) {
                return;
            }

            JitsiMeetJS.app.renderEntryPoint({
                Component: JitsiMeetJS.app.entryPoints.APP
            })

            const inIframe = () => {
                try {
                    return window.self !== window.top;
                } catch (e) {
                    return true;
                }
            };

            const isElectron = navigator.userAgent.includes('Electron');
            const shouldRegisterWorker = !isElectron && !inIframe() && 'serviceWorker' in navigator;

            if (shouldRegisterWorker) {
                navigator.serviceWorker
                    .register(window.location.origin + '/pwa-worker.js')
                    .then(reg => {
                        console.log('Service worker registered.', reg);
                    })
                    .catch(err => {
                        console.log(err);
                    });
            }
        });
    </script>
    <script>
        // IE11 and earlier can be identified via their user agent and be
        // redirected to a page that is known to have no newer js syntax.
        if (window.navigator.userAgent.match(/(MSIE|Trident)/)) {
            var roomName = encodeURIComponent(window.location.pathname);
            window.location.pathname = 'static/recommendedBrowsers.html';
        }

        window.indexLoadedTime = window.performance.now();
        console.log("(TIME) index.html loaded:\t", indexLoadedTime);
        // XXX the code below listeners for errors and displays an error message
        // in the document body when any of the required files fails to load.
        // The intention is to prevent from displaying broken page.
        var criticalFiles = [
            "config.js",
            "utils.js",
            "do_external_connect.js",
            "interface_config.js",
            "lib-jitsi-meet.min.js",
            "app.bundle.min.js",
            "all.css"
        ];
        var loadErrHandler = function (e) {
            var target = e.target;
            // Error on <script> and <link>(CSS)
            // <script> will have .src and <link> .href
            var fileRef = (target.src ? target.src : target.href);
            if (("SCRIPT" === target.tagName || "LINK" === target.tagName)
                && criticalFiles.some(
                    function (file) { return fileRef.indexOf(file) !== -1 })) {
                window.onload = function () {
                    // The whole complex part below implements page reloads with
                    // "exponential backoff". The retry attempt is passes as
                    // "rCounter" query parameter
                    var href = window.location.href;

                    var retryMatch = href.match(/.+(\?|&)rCounter=(\d+)/);
                    var retryCountStr = retryMatch ? retryMatch[2] : "0";
                    var retryCount = Number.parseInt(retryCountStr);

                    if (retryMatch == null) {
                        var separator = href.indexOf("?") === -1 ? "?" : "&";
                        var hashIdx = href.indexOf("#");

                        if (hashIdx === -1) {
                            href += separator + "rCounter=1";
                        } else {
                            var hashPart = href.substr(hashIdx);

                            href = href.substr(0, hashIdx)
                                + separator + "rCounter=1" + hashPart;
                        }
                    } else {
                        var separator = retryMatch[1];

                        href = href.replace(
                            /(\?|&)rCounter=(\d+)/,
                            separator + "rCounter=" + (retryCount + 1));
                    }

                    var delay = Math.pow(2, retryCount) * 2000;
                    if (isNaN(delay) || delay < 2000 || delay > 60000)
                        delay = 10000;

                    var showMoreText = "show more";
                    var showLessText = "show less";

                    document.body.innerHTML
                        = "<div style='"
                        + "position: absolute;top: 50%;left: 50%;"
                        + "text-align: center;"
                        + "font-size: medium;"
                        + "font-weight: 400;"
                        + "transform: translate(-50%, -50%)'>"
                        + "Uh oh! We couldn't fully download everything we needed :("
                        + "<br/> "
                        + "We will try again shortly. In the mean time, check for problems with your Internet connection!"
                        + "<br/><br/> "
                        + "<div id='moreInfo' style='"
                        + "display: none;'>" + "Missing " + fileRef
                        + "<br/><br/></div>"
                        + "<a id='showMore' style='"
                        + "text-decoration: underline;"
                        + "font-size:small;"
                        + "cursor: pointer'>" + showMoreText + "</a>"
                        + "&nbsp;&nbsp;&nbsp;"
                        + "<a id ='reloadLink' style='"
                        + "text-decoration: underline;"
                        + "font-size:small;"
                        + "'>reload now</a>"
                        + "</div>";

                    var reloadLink = document.getElementById('reloadLink');
                    reloadLink.setAttribute('href', href);

                    var showMoreElem = document.getElementById("showMore");
                    showMoreElem.addEventListener('click', function () {
                        var moreInfoElem
                            = document.getElementById("moreInfo");

                        if (showMoreElem.innerHTML === showMoreText) {
                            moreInfoElem.setAttribute(
                                "style",
                                "display: block;"
                                + "color:#FF991F;"
                                + "font-size:small;"
                                + "user-select:text;");
                            showMoreElem.innerHTML = showLessText;
                        }
                        else {
                            moreInfoElem.setAttribute(
                                "style", "display: none;");
                            showMoreElem.innerHTML = showMoreText;
                        }
                    });

                    window.setTimeout(
                        function () { window.location.replace(href); }, delay);

                    // Call extra handler if defined.
                    if (typeof postLoadErrorHandler === "function") {
                        postLoadErrorHandler(fileRef);
                    }
                };
                window.removeEventListener(
                    'error', loadErrHandler, true /* capture phase */);
            }
        };
        window.addEventListener(
            'error', loadErrHandler, true /* capture phase type of listener */);
    </script>
    <script>// Jitsi Meet configuration.
var config = {};

if (!config.hasOwnProperty('hosts')) config.hosts = {};

config.hosts.domain = 'blueskymeet.com';
config.focusUserJid = 'focus@auth.blueskymeet.com';

var subdir = '';
var subdomain = "";
if (subdir.startsWith('<!--')) {
    subdir = '';
}
if (subdomain) {
    subdomain = subdomain.substring(0,subdomain.length-1).split('.').join('_').toLowerCase() + '.';
}
config.hosts.muc = 'conference.' + subdomain + 'blueskymeet.com';
// When using authentication, domain for guest users.
config.hosts.anonymousdomain = 'guest.blueskymeet.com';
// Domain for authenticated users. Defaults to <domain>.
config.hosts.authdomain = 'blueskymeet.com';
config.bosh = '/' + subdir + 'http-bind';
config.websocket = 'wss://blueskymeet.com/' + subdir + 'xmpp-websocket';

// Video configuration.
//

if (!config.hasOwnProperty('constraints')) config.constraints = {};
if (!config.constraints.hasOwnProperty('video')) config.constraints.video = {};

config.resolution = 720;
config.constraints.video.height = { ideal: 720, max: 720, min: 180 };
config.constraints.video.width = { ideal: 1280, max: 1280, min: 320};
config.disableSimulcast = false;
config.startVideoMuted = 10;
config.startWithVideoMuted = false;

if (!config.hasOwnProperty('flags')) config.flags = {};
config.flags.sourceNameSignaling = true;
config.flags.sendMultipleVideoStreams = true;
config.flags.receiveMultipleVideoStreams = true;


// ScreenShare Configuration.
//

config.desktopSharingFrameRate = { min: 5, max: 5 };

// Audio configuration.
//

config.enableNoAudioDetection = true;
config.enableTalkWhileMuted = false;
config.disableAP = false;

if (!config.hasOwnProperty('audioQuality')) config.audioQuality = {};
config.audioQuality.stereo = false;

config.startAudioOnly = false;
config.startAudioMuted = 10;
config.startWithAudioMuted = false;
config.startSilent = false;
config.enableOpusRed = false;
config.disableAudioLevels = false;
config.enableNoisyMicDetection = true;


// Peer-to-Peer options.
//

if (!config.hasOwnProperty('p2p')) config.p2p = {};

config.p2p.enabled = true;


// Breakout Rooms
//

config.hideAddRoomButton = false;


// Etherpad
//

// Recording.
//

config.hiddenDomain = 'recorder.blueskymeet.com';

if (!config.hasOwnProperty('recordingService')) config.recordingService = {};

// Whether to enable file recording or not using the "service" defined by the finalizer in Jibri
config.recordingService.enabled = true;

// Whether to enable live streaming or not.
config.liveStreamingEnabled = false;

// Whether to show the possibility to share file recording with other people
// (e.g. meeting participants), based on the actual implementation
// on the backend.
config.recordingService.sharingEnabled = false;
// Local recording configuration.
if (!config.hasOwnProperty('localRecording')) config.localRecording = {};
config.localRecording.disable = false;
config.localRecording.notifyAllParticipants = false;
config.localRecording.disableSelfRecording = false;


// Analytics.
//

if (!config.hasOwnProperty('analytics')) config.analytics = {};

// Enables callstatsUsername to be reported as statsId and used
// by callstats as repoted remote id.
config.enableStatsID = false;


// Dial in/out services.
//


// Calendar service integration.
//

config.enableCalendarIntegration = false;

// Invitation service.
//

// Miscellaneous.
//

// Prejoin page.
if (!config.hasOwnProperty('prejoinConfig')) config.prejoinConfig = {};
config.prejoinConfig.enabled = true;

// Hides the participant name editing field in the prejoin screen.
config.prejoinConfig.hideDisplayName = false;

// List of buttons to hide from the extra join options dropdown on prejoin screen.
// Welcome page.
config.enableWelcomePage = true;

// Close page.
config.enableClosePage = false;

// Default language.
// Require users to always specify a display name.
config.requireDisplayName = false;

// Chrome extension banner.
// Disables profile and the edit of all fields from the profile settings (display name and email)
config.disableProfile = false;

// Room password (false for anything, number for max digits)
config.roomPasswordNumberOfDigits = false;
// Advanced.
//

// Lipsync hack in jicofo, may not be safe.
config.enableLipSync = false;

config.enableRemb = true;
config.enableTcc = true;

// Enable IPv6 support.
config.useIPv6 = true;

// Transcriptions (subtitles and buttons can be configured in interface_config)
config.transcription = { enabled: false };
config.transcription.translationLanguages = [];
config.transcription.translationLanguagesHead = ['en'];
config.transcription.useAppLanguage = true;
config.transcription.preferredLanguage = 'en-US';
config.transcription.disableStartForAll = false;
config.transcription.autoCaptionOnRecord = false;

// Deployment information.
//

if (!config.hasOwnProperty('deploymentInfo')) config.deploymentInfo = {};

// Testing
//

if (!config.hasOwnProperty('testing')) config.testing = {};
if (!config.testing.hasOwnProperty('octo')) config.testing.octo = {};

config.testing.capScreenshareBitrate = 1;
config.testing.octo.probability = 0;

// Deep Linking
config.disableDeepLinking = false;

// P2P preferred codec
// Enable preferred video Codec
if (!config.hasOwnProperty('videoQuality')) config.videoQuality = {};
config.videoQuality.enforcePreferredCodec = false;

if (!config.videoQuality.hasOwnProperty('maxBitratesVideo')) config.videoQuality.maxBitratesVideo = null;
// Reactions
config.disableReactions = false;

// Polls
config.disablePolls = false;

// Configure toolbar buttons
// Hides the buttons at pre-join screen
// Configure remote participant video menu
if (!config.hasOwnProperty('remoteVideoMenu')) config.remoteVideoMenu = {};
config.remoteVideoMenu.disabled = false;
config.remoteVideoMenu.disableKick = false;
config.remoteVideoMenu.disableGrantModerator = false;
config.remoteVideoMenu.disablePrivateChat = false;

// Configure e2eping
if (!config.hasOwnProperty('e2eping')) config.e2eping = {};
config.e2eping.enabled = false;


// Settings for the Excalidraw whiteboard integration.
if (!config.hasOwnProperty('whiteboard')) config.whiteboard = {};
config.whiteboard.enabled = true;
config.whiteboard.collabServerBaseUrl = 'https://blueskymeet.com';/* eslint-disable comma-dangle, no-unused-vars, no-var, prefer-template, vars-on-top */

/*
 * NOTE: If you add a new option please remember to document it here:
 * https://jitsi.github.io/handbook/docs/dev-guide/dev-guide-configuration
 */

var subdir = '';
var subdomain = '';

if (subdomain) {
    subdomain = subdomain.substr(0, subdomain.length - 1).split('.')
        .join('_')
        .toLowerCase() + '.';
}

// In case of no ssi provided by the webserver, use empty strings
if (subdir.startsWith('<!--')) {
    subdir = '';
}
if (subdomain.startsWith('<!--')) {
    subdomain = '';
}

var enableJaaS = false;

var config = {
    // Connection
    //
    ssoConf: {
        authority: "https://bsblogin.com",
        client_id: "bsm_php",
        redirect_uri: "https://blueskymeet.com",
        response_type: "code",
        scope: "openid profile email users",
        post_logout_redirect_uri: "https://blueskymeet.com",
    },

    hosts: {
        // XMPP domain.
        domain: 'blueskymeet.com',

        // When using authentication, domain for guest users.
        anonymousdomain: 'guest.blueskymeet.com',

        // Domain for authenticated users. Defaults to <domain>.
        // authdomain: 'jitsi-meet.example.com',

        // Focus component domain. Defaults to focus.<domain>.
        // focus: 'focus.jitsi-meet.example.com',

        // XMPP MUC domain. FIXME: use XEP-0030 to discover it.
        muc: 'conference.' + subdomain + 'blueskymeet.com',
    },

    // BOSH URL. FIXME: use XEP-0156 to discover it.
    bosh: '//blueskymeet.com/' + subdir + 'http-bind',

    // Websocket URL
    // websocket: 'wss://jitsi-meet.example.com/' + subdir + 'xmpp-websocket',

    // The real JID of focus participant - can be overridden here
    // Do not change username - FIXME: Make focus username configurable
    // https://github.com/jitsi/jitsi-meet/issues/7376
    // focusUserJid: 'focus@auth.jitsi-meet.example.com',

    // Testing / experimental features.
    //

    testing: {
        // Disables the End to End Encryption feature. Useful for debugging
        // issues related to insertable streams.
        // disableE2EE: false,

        // Enables XMPP WebSocket (as opposed to BOSH) for the given amount of users.
        // mobileXmppWsThreshold: 10, // enable XMPP WebSockets on mobile for 10% of the users

        // P2P test mode disables automatic switching to P2P when there are 2
        // participants in the conference.
        // p2pTestMode: false,

        // Enables the test specific features consumed by jitsi-meet-torture
        // testMode: false,

        // Disables the auto-play behavior of *all* newly created video element.
        // This is useful when the client runs on a host with limited resources.
        // noAutoPlayVideo: false,

        // Enable callstats only for a percentage of users.
        // This takes a value between 0 and 100 which determines the probability for
        // the callstats to be enabled.
        // callStatsThreshold: 5, // enable callstats for 5% of the users.
    },

    // Disables moderator indicators.
    // disableModeratorIndicator: false,

    // Disables the reactions feature.
    // disableReactions: true,

    // Disables the reactions moderation feature.
    // disableReactionsModeration: false,

    // Disables polls feature.
    // disablePolls: false,

    // Disables self-view tile. (hides it from tile view and from filmstrip)
    // disableSelfView: false,

    // Disables self-view settings in UI
    // disableSelfViewSettings: false,

    // screenshotCapture : {
    //      Enables the screensharing capture feature.
    //      enabled: false,
    //
    //      The mode for the screenshot capture feature.
    //      Can be either 'recording' - screensharing screenshots are taken
    //      only when the recording is also on,
    //      or 'always' - screensharing screenshots are always taken.
    //      mode: 'recording',
    // }

    // Disables ICE/UDP by filtering out local and remote UDP candidates in
    // signalling.
    // webrtcIceUdpDisable: false,

    // Disables ICE/TCP by filtering out local and remote TCP candidates in
    // signalling.
    // webrtcIceTcpDisable: false,

    // Media
    //

    // Enable unified plan implementation support on Chromium based browsers.
    // enableUnifiedOnChrome: false,

    // Audio

    // Disable measuring of audio levels.
    // disableAudioLevels: false,

    // audioLevelsInterval: 200,

    // Enabling this will run the lib-jitsi-meet no audio detection module which
    // will notify the user if the current selected microphone has no audio
    // input and will suggest another valid device if one is present.
    enableNoAudioDetection: true,

    // Enabling this will show a 'Save Logs' link in the GSM popover that can be
    // used to collect debug information (XMPP IQs, SDP offer/answer cycles)
    // about the call.
    // enableSaveLogs: false,

    // Enabling this will hide the 'Show More' link in the GSM popover that can be
    // used to display more statistics about the connection (IP, Port, protocol, etc).
    // disableShowMoreStats: true,

    // Enabling this will run the lib-jitsi-meet noise detection module which will
    // notify the user if there is noise, other than voice, coming from the current
    // selected microphone. The purpose it to let the user know that the input could
    // be potentially unpleasant for other meeting participants.
    enableNoisyMicDetection: true,

    // Start the conference in audio only mode (no video is being received nor
    // sent).
    // startAudioOnly: false,

    // Every participant after the Nth will start audio muted.
    // startAudioMuted: 10,

    // Start calls with audio muted. Unlike the option above, this one is only
    // applied locally. FIXME: having these 2 options is confusing.
    // startWithAudioMuted: false,

    // Enabling it (with #params) will disable local audio output of remote
    // participants and to enable it back a reload is needed.
    // startSilent: false,

    // Enables support for opus-red (redundancy for Opus).
    // enableOpusRed: false,

    // Specify audio quality stereo and opusMaxAverageBitrate values in order to enable HD audio.
    // Beware, by doing so, you are disabling echo cancellation, noise suppression and AGC.
    // Specify enableOpusDtx to enable support for opus-dtx where
    // audio packets won’t be transmitted while participant is silent or muted.
    // audioQuality: {
    //     stereo: false,
    //     opusMaxAverageBitrate: null, // Value to fit the 6000 to 510000 range.
    //     enableOpusDtx: false,
    // },

    // Video

    // Sets the preferred resolution (height) for local video. Defaults to 720.
    resolution: 720,

    // Specifies whether the raised hand will hide when someone becomes a dominant speaker or not
    // disableRemoveRaisedHandOnFocus: false,

    // speakerStats: {
    //     // Specifies whether the speaker stats is enable or not.
    //     disabled: false,

    //     // Specifies whether there will be a search field in speaker stats or not.
    //     disableSearch: false,

    //     // Specifies whether participants in speaker stats should be ordered or not, and with what priority.
    //     // 'role', <- Moderators on top.
    //     // 'name', <- Alphabetically by name.
    //     // 'hasLeft', <- The ones that have left in the bottom.
    //     order: [
    //         'role',
    //         'name',
    //         'hasLeft',
    //     ],
    // },

    // DEPRECATED. Please use speakerStats.disableSearch instead.
    // Specifies whether there will be a search field in speaker stats or not
    // disableSpeakerStatsSearch: false,

    // DEPRECATED. Please use speakerStats.order .
    // Specifies whether participants in speaker stats should be ordered or not, and with what priority
    // speakerStatsOrder: [
    //  'role', <- Moderators on top
    //  'name', <- Alphabetically by name
    //  'hasLeft', <- The ones that have left in the bottom
    // ], <- the order of the array elements determines priority

    // How many participants while in the tile view mode, before the receiving video quality is reduced from HD to SD.
    // Use -1 to disable.
    // maxFullResolutionParticipants: 2,

    // w3c spec-compliant video constraints to use for video capture. Currently
    // used by browsers that return true from lib-jitsi-meet's
    // util#browser#usesNewGumFlow. The constraints are independent from
    // this config's resolution value. Defaults to requesting an ideal
    // resolution of 720p.
    constraints: {
        video: {
            height: {
                ideal: 720,
                max: 720,
                min: 240,
            },
            width: {
                ideal: 1280,
                max: 1280,
                min: 320,
            },
        },
    },

    // Enable / disable simulcast support.
    disableSimulcast: true,

    // Enable / disable layer suspension.  If enabled, endpoints whose HD layers are not in use will be suspended
    // (no longer sent) until they are requested again. This is enabled by default. This must be enabled for screen
    // sharing to work as expected on Chrome. Disabling this might result in low resolution screenshare being sent
    // by the client.
    // enableLayerSuspension: false,

    // Every participant after the Nth will start video muted.
    // startVideoMuted: 10,

    // Start calls with video muted. Unlike the option above, this one is only
    // applied locally. FIXME: having these 2 options is confusing.
    // startWithVideoMuted: false,

    // Desktop sharing

    // Optional desktop sharing frame rate options. Default value: min:5, max:5.
    // desktopSharingFrameRate: {
    //     min: 5,
    //     max: 5,
    // },

    // This option has been deprecated since it is no longer supported as per the w3c spec.
    // https://w3c.github.io/mediacapture-screen-share/#dom-mediadevices-getdisplaymedia. If the user has not
    // interacted with the webpage before the getDisplayMedia call, the promise will be rejected by the browser. This
    // has already been implemented in Firefox and Safari and will be implemented in Chrome soon.
    // https://bugs.chromium.org/p/chromium/issues/detail?id=1198918
    // startScreenSharing: false,

    // Recording

    // Whether to enable file recording or not.
    // DEPRECATED. Use recordingService.enabled instead.
    fileRecordingsEnabled: true,

    // Enable the dropbox integration.
    // dropbox: {
    //     appKey: '<APP_KEY>', // Specify your app key here.
    //     // A URL to redirect the user to, after authenticating
    //     // by default uses:
    //     // 'https://jitsi-meet.example.com/static/oauth.html'
    //     redirectURI:
    //          'https://jitsi-meet.example.com/subfolder/static/oauth.html',
    // },

    // recordingService: {
    //     // When integrations like dropbox are enabled only that will be shown,
    //     // by enabling fileRecordingsServiceEnabled, we show both the integrations
    //     // and the generic recording service (its configuration and storage type
    //     // depends on jibri configuration)
    //     enabled: false,

    //     // Whether to show the possibility to share file recording with other people
    //     // (e.g. meeting participants), based on the actual implementation
    //     // on the backend.
    //     sharingEnabled: false,

    //     // Hide the warning that says we only store the recording for 24 hours.
    //     hideStorageWarning: false,
    // },

    // DEPRECATED. Use recordingService.enabled instead.
    // fileRecordingsServiceEnabled: false,

    // DEPRECATED. Use recordingService.sharingEnabled instead.
    // fileRecordingsServiceSharingEnabled: false,

    // Local recording configuration.
    // localRecording: {
    //     // Whether to disable local recording or not.
    //     disable: false,

    //     // Whether to notify all participants when a participant is recording locally.
    //     notifyAllParticipants: false,

    //     // Whether to disable the self recording feature (only local participant streams).
    //     disableSelfRecording: false,
    // },

    // Customize the Live Streaming dialog. Can be modified for a non-YouTube provider.
    liveStreaming: {
    //    // Whether to enable live streaming or not.
       enabled: true,
    //    // Terms link
    //    termsLink: 'https://www.youtube.com/t/terms',
    //    // Data privacy link
    //    dataPrivacyLink: 'https://policies.google.com/privacy',
    //    // RegExp string that validates the stream key input field
    //    validatorRegExpString: '^(?:[a-zA-Z0-9]{4}(?:-(?!$)|$)){4}',
    //    // Documentation reference for the live streaming feature.
    //    helpLink: 'https://jitsi.org/live'
    },

    // DEPRECATED. Use liveStreaming.enabled instead.
    liveStreamingEnabled: true,

    // DEPRECATED. Use transcription.enabled instead.
    // transcribingEnabled: false,

    // DEPRECATED. Use transcription.useAppLanguage instead.
    // transcribeWithAppLanguage: true,

    // DEPRECATED. Use transcription.preferredLanguage instead.
    // preferredTranscribeLanguage: 'en-US',

    // DEPRECATED. Use transcription.autoCaptionOnRecord instead.
    // autoCaptionOnRecord: false,

    // Transcription options.
    // transcription: {
    //     // Whether the feature should be enabled or not.
    //     enabled: false,

    //     // Translation languages.
    //     // Available languages can be found in
    //     // ./src/react/features/transcribing/translation-languages.json.
    //     translationLanguages: ['en', 'es', 'fr', 'ro'],

    //     // Important languages to show on the top of the language list.
    //     translationLanguagesHead: ['en'],

    //     // If true transcriber will use the application language.
    //     // The application language is either explicitly set by participants in their settings or automatically
    //     // detected based on the environment, e.g. if the app is opened in a chrome instance which
    //     // is using french as its default language then transcriptions for that participant will be in french.
    //     // Defaults to true.
    //     useAppLanguage: true,

    //     // Transcriber language. This settings will only work if 'useAppLanguage'
    //     // is explicitly set to false.
    //     // Available languages can be found in
    //     // ./src/react/features/transcribing/transcriber-langs.json.
    //     preferredLanguage: 'en-US',

    //     // Disable start transcription for all participants.
    //     disableStartForAll: false,

    //     // Enables automatic turning on captions when recording is started
    //     autoCaptionOnRecord: false,
    // },

    // Misc

    // Default value for the channel 'last N' attribute. -1 for unlimited.
    channelLastN: -1,

    // Connection indicators
    // connectionIndicators: {
    //     autoHide: true,
    //     autoHideTimeout: 5000,
    //     disabled: false,
    //     disableDetails: false,
    //     inactiveDisabled: false
    // },

    // Provides a way for the lastN value to be controlled through the UI.
    // When startLastN is present, conference starts with a last-n value of startLastN and channelLastN
    // value will be used when the quality level is selected using 'Manage Video Quality' slider.
    // startLastN: 1,

    // Provides a way to use different 'last N' values based on the number of participants in the conference.
    // The keys in an Object represent number of participants and the values are 'last N' to be used when number of
    // participants gets to or above the number.
    //
    // For the given example mapping, 'last N' will be set to 20 as long as there are at least 5, but less than
    // 29 participants in the call and it will be lowered to 15 when the 30th participant joins. The 'channelLastN'
    // will be used as default until the first threshold is reached.
    //
    // lastNLimits: {
    //     5: 20,
    //     30: 15,
    //     50: 10,
    //     70: 5,
    //     90: 2,
    // },

    // Specify the settings for video quality optimizations on the client.
    videoQuality: {
        //    // Provides a way to prevent a video codec from being negotiated on the JVB connection. The codec specified
        //    // here will be removed from the list of codecs present in the SDP answer generated by the client. If the
        //    // same codec is specified for both the disabled and preferred option, the disable settings will prevail.
        //    // Note that 'VP8' cannot be disabled since it's a mandatory codec, the setting will be ignored in this case.
        //    disabledCodec: 'H264',
        //
        //    // Provides a way to set a preferred video codec for the JVB connection. If 'H264' is specified here,
        //    // simulcast will be automatically disabled since JVB doesn't support H264 simulcast yet. This will only
        //    // rearrange the the preference order of the codecs in the SDP answer generated by the browser only if the
        //    // preferred codec specified here is present. Please ensure that the JVB offers the specified codec for this
        //    // to take effect.
        preferredCodec: 'VP9',
        //
        //    // Provides a way to enforce the preferred codec for the conference even when the conference has endpoints
        //    // that do not support the preferred codec. For example, older versions of Safari do not support VP9 yet.
        //    // This will result in Safari not being able to decode video from endpoints sending VP9 video.
        //    // When set to false, the conference falls back to VP8 whenever there is an endpoint that doesn't support the
        //    // preferred codec and goes back to the preferred codec when that endpoint leaves.
        //    enforcePreferredCodec: false,
        //
        //    // Provides a way to configure the maximum bitrates that will be enforced on the simulcast streams for
        //    // video tracks. The keys in the object represent the type of the stream (LD, SD or HD) and the values
        //    // are the max.bitrates to be set on that particular type of stream. The actual send may vary based on
        //    // the available bandwidth calculated by the browser, but it will be capped by the values specified here.
        //    // This is currently not implemented on app based clients on mobile.
        maxBitratesVideo: {
            //          H264: {
            //              low: 200000,
            //              standard: 500000,
            //              high: 1500000,
            //          },
            //          VP8 : {
            //              low: 200000,
            //              standard: 500000,
            //              high: 1500000,
            //          },
            VP9: {
                low: 200000,
                standard: 500000,
                high: 1500000
            }
        },
        //
        //    // The options can be used to override default thresholds of video thumbnail heights corresponding to
        //    // the video quality levels used in the application. At the time of this writing the allowed levels are:
        //    //     'low' - for the low quality level (180p at the time of this writing)
        //    //     'standard' - for the medium quality level (360p)
        //    //     'high' - for the high quality level (720p)
        //    // The keys should be positive numbers which represent the minimal thumbnail height for the quality level.
        //    //
        //    // With the default config value below the application will use 'low' quality until the thumbnails are
        //    // at least 360 pixels tall. If the thumbnail height reaches 720 pixels then the application will switch to
        //    // the high quality.
        minHeightForQualityLvl: {
            360: 'standard',
            720: 'high'
        },
        //
        //    // Provides a way to resize the desktop track to 720p (if it is greater than 720p) before creating a canvas
        //    // for the presenter mode (camera picture-in-picture mode with screenshare).
        //    resizeDesktopForPresenter: false
    },

    // // Options for the recording limit notification.
    // recordingLimit: {
    //
    //    // The recording limit in minutes. Note: This number appears in the notification text
    //    // but doesn't enforce the actual recording time limit. This should be configured in
    //    // jibri!
    //    limit: 60,
    //
    //    // The name of the app with unlimited recordings.
    //    appName: 'Unlimited recordings APP',
    //
    //    // The URL of the app with unlimited recordings.
    //    appURL: 'https://unlimited.recordings.app.com/',
    // },

    // Disables or enables RTX (RFC 4588) (defaults to false).
    // disableRtx: false,

    // Moves all Jitsi Meet 'beforeunload' logic (cleanup, leaving, disconnecting, etc) to the 'unload' event.
    // disableBeforeUnloadHandlers: true,

    // Disables or enables TCC support in this client (default: enabled).
    // enableTcc: true,

    // Disables or enables REMB support in this client (default: enabled).
    // enableRemb: true,

    // Enables ICE restart logic in LJM and displays the page reload overlay on
    // ICE failure. Current disabled by default because it's causing issues with
    // signaling when Octo is enabled. Also when we do an 'ICE restart'(which is
    // not a real ICE restart), the client maintains the TCC sequence number
    // counter, but the bridge resets it. The bridge sends media packets with
    // TCC sequence numbers starting from 0.
    // enableIceRestart: false,

    // Enables forced reload of the client when the call is migrated as a result of
    // the bridge going down.
    // enableForcedReload: true,

    // Use TURN/UDP servers for the jitsi-videobridge connection (by default
    // we filter out TURN/UDP because it is usually not needed since the
    // bridge itself is reachable via UDP)
    // useTurnUdp: false

    // Enable support for encoded transform in supported browsers. This allows
    // E2EE to work in Safari if the corresponding flag is enabled in the browser.
    // Experimental.
    // enableEncodedTransformSupport: false,

    // UI
    //

    // Disables responsive tiles.
    // disableResponsiveTiles: false,

    // DEPRECATED. Please use `securityUi?.hideLobbyButton` instead.
    // Hides lobby button.
    // hideLobbyButton: false,

    // DEPRECATED. Please use `lobby?.autoKnock` instead.
    // If Lobby is enabled starts knocking automatically.
    // autoKnockLobby: false,

    // DEPRECATED. Please use `lobby?.enableChat` instead.
    // Enable lobby chat.
    // enableLobbyChat: true,

    // DEPRECATED! Use `breakoutRooms.hideAddRoomButton` instead.
    // Hides add breakout room button
    // hideAddRoomButton: false,

    // Require users to always specify a display name.
    // requireDisplayName: true,

    // DEPRECATED! Use 'welcomePage.disabled' instead.
    // Whether to use a welcome page or not. In case it's false a random room
    // will be joined when no room is specified.
    // enableWelcomePage: true,

    // Configs for welcome page.
    // welcomePage: {
    //     // Whether to disable welcome page. In case it's disabled a random room
    //     // will be joined when no room is specified.
    //     disabled: false,
    //     // If set,landing page will redirect to this URL.
    //     customUrl: ''
    // },

    // Configs for the lobby screen.
    // lobby {
    //     // If Lobby is enabled, it starts knocking automatically. Replaces `autoKnockLobby`.
    //     autoKnock: false,
    //     // Enables the lobby chat. Replaces `enableLobbyChat`.
    //     enableChat: true,
    // },

    // Configs for the security related UI elements.
    // securityUi: {
    //     // Hides the lobby button. Replaces `hideLobbyButton`.
    //     hideLobbyButton: false,
    //     // Hides the possibility to set and enter a lobby password.
    //     disableLobbyPassword: false,
    // },

    // Disable app shortcuts that are registered upon joining a conference
    // disableShortcuts: false,

    // Disable initial browser getUserMedia requests.
    // This is useful for scenarios where users might want to start a conference for screensharing only
    // disableInitialGUM: false,

    // Enabling the close page will ignore the welcome page redirection when
    // a call is hangup.
    // enableClosePage: false,

    // Disable hiding of remote thumbnails when in a 1-on-1 conference call.
    // Setting this to null, will also disable showing the remote videos
    // when the toolbar is shown on mouse movements
    // disable1On1Mode: null | false | true,

    // Default local name to be displayed
    // defaultLocalDisplayName: 'me',

    // Default remote name to be displayed
    // defaultRemoteDisplayName: 'Fellow Jitster',

    // Hides the display name from the participant thumbnail
    // hideDisplayName: false,

    // Hides the dominant speaker name badge that hovers above the toolbox
    // hideDominantSpeakerBadge: false,

    // Default language for the user interface. Cannot be overwritten.
    // defaultLanguage: 'en',

    // Disables profile and the edit of all fields from the profile settings (display name and email)
    // disableProfile: false,

    // Hides the email section under profile settings.
    // hideEmailInSettings: false,

    // When enabled the password used for locking a room is restricted to up to the number of digits specified
    // default: roomPasswordNumberOfDigits: false,
    // roomPasswordNumberOfDigits: 10,

    // Message to show the users. Example: 'The service will be down for
    // maintenance at 01:00 AM GMT,
    // noticeMessage: '',

    // Enables calendar integration, depends on googleApiApplicationClientID
    // and microsoftApiApplicationClientID
    // enableCalendarIntegration: false,

    // Configs for prejoin page.
    prejoinConfig: {
        // When 'true', it shows an intermediate page before joining, where the user can configure their devices.
        // This replaces `prejoinPageEnabled`.
        enabled: true,

        // Hides the participant name editing field in the prejoin screen.
        // If requireDisplayName is also set as true, a name should still be provided through
        // either the jwt or the userInfo from the iframe api init object in order for this to have an effect.
        hideDisplayName: false,

        // List of buttons to hide from the extra join options dropdown.
        hideExtraJoinButtons: ['no-audio', 'by-phone'],
    },

    // When 'true', the user cannot edit the display name.
    // (Mainly useful when used in conjunction with the JWT so the JWT name becomes read only.)
    // readOnlyName: false,

    // If etherpad integration is enabled, setting this to true will
    // automatically open the etherpad when a participant joins.  This
    // does not affect the mobile app since opening an etherpad
    // obscures the conference controls -- it's better to let users
    // choose to open the pad on their own in that case.
    // openSharedDocumentOnJoin: false,

    // If true, shows the unsafe room name warning label when a room name is
    // deemed unsafe (due to the simplicity in the name) and a password is not
    // set or the lobby is not enabled.
    // enableInsecureRoomNameWarning: false,

    // Whether to automatically copy invitation URL after creating a room.
    // Document should be focused for this option to work
    // enableAutomaticUrlCopy: false,

    // Array with avatar URL prefixes that need to use CORS.
    // corsAvatarURLs: [ 'https://www.gravatar.com/avatar/' ],

    // Base URL for a Gravatar-compatible service. Defaults to Gravatar.
    // DEPRECATED! Use `gravatar.baseUrl` instead.
    // gravatarBaseURL: 'https://www.gravatar.com/avatar/',

    // Setup for Gravatar-compatible services.
    // gravatar: {
    //     // Defaults to Gravatar.
    //     baseUrl: 'https://www.gravatar.com/avatar/',
    //     // True if Gravatar should be disabled.
    //     disabled: false,
    // },

    // App name to be displayed in the invitation email subject, as an alternative to
    // interfaceConfig.APP_NAME.
    // inviteAppName: null,

    // Moved from interfaceConfig(TOOLBAR_BUTTONS).
    // The name of the toolbar buttons to display in the toolbar, including the
    // 'More actions' menu. If present, the button will display. Exceptions are
    // 'livestreaming' and 'recording' which also require being a moderator and
    // some other values in config.js to be enabled. Also, the 'profile' button will
    // not display for users with a JWT.
    // Notes:
    // - it's impossible to choose which buttons go in the 'More actions' menu
    // - it's impossible to control the placement of buttons
    // - 'desktop' controls the 'Share your screen' button
    // - if `toolbarButtons` is undefined, we fallback to enabling all buttons on the UI
    // toolbarButtons: [
    //    'camera',
    //    'chat',
    //    'closedcaptions',
    //    'desktop',
    //    'download',
    //    'embedmeeting',
    //    'etherpad',
    //    'feedback',
    //    'filmstrip',
    //    'fullscreen',
    //    'hangup',
    //    'help',
    //    'highlight',
    //    'invite',
    //    'linktosalesforce',
    //    'livestreaming',
    //    'microphone',
    //    'noisesuppression',
    //    'participants-pane',
    //    'profile',
    //    'raisehand',
    //    'recording',
    //    'security',
    //    'select-background',
    //    'settings',
    //    'shareaudio',
    //    'sharedvideo',
    //    'shortcuts',
    //    'stats',
    //    'tileview',
    //    'toggle-camera',
    //    'videoquality',
    //    'whiteboard',
    // ],

    // Holds values related to toolbar visibility control.
    // toolbarConfig: {
    //     // Moved from interfaceConfig.INITIAL_TOOLBAR_TIMEOUT
    //     // The initial number of milliseconds for the toolbar buttons to be visible on screen.
    //     initialTimeout: 20000,
    //     // Moved from interfaceConfig.TOOLBAR_TIMEOUT
    //     // Number of milliseconds for the toolbar buttons to be visible on screen.
    //     timeout: 4000,
    //     // Moved from interfaceConfig.TOOLBAR_ALWAYS_VISIBLE
    //     // Whether toolbar should be always visible or should hide after x milliseconds.
    //     alwaysVisible: false,
    //     // Indicates whether the toolbar should still autohide when chat is open
    //     autoHideWhileChatIsOpen: false,
    // },

    // Toolbar buttons which have their click/tap event exposed through the API on
    // `toolbarButtonClicked`. Passing a string for the button key will
    // prevent execution of the click/tap routine; passing an object with `key` and
    // `preventExecution` flag on false will not prevent execution of the click/tap
    // routine. Below array with mixed mode for passing the buttons.
    // buttonsWithNotifyClick: [
    //     'camera',
    //     {
    //         key: 'chat',
    //         preventExecution: false
    //     },
    //     {
    //         key: 'closedcaptions',
    //         preventExecution: true
    //     },
    //     'desktop',
    //     'download',
    //     'embedmeeting',
    //     'end-meeting',
    //     'etherpad',
    //     'feedback',
    //     'filmstrip',
    //     'fullscreen',
    //     'hangup',
    //     'hangup-menu',
    //     'help',
    //     {
    //         key: 'invite',
    //         preventExecution: false
    //     },
    //     'livestreaming',
    //     'microphone',
    //     'mute-everyone',
    //     'mute-video-everyone',
    //     'noisesuppression',
    //     'participants-pane',
    //     'profile',
    //     {
    //         key: 'raisehand',
    //         preventExecution: true
    //     },
    //     'recording',
    //     'security',
    //     'select-background',
    //     'settings',
    //     'shareaudio',
    //     'sharedvideo',
    //     'shortcuts',
    //     'stats',
    //     'tileview',
    //     'toggle-camera',
    //     'videoquality',
    //     // The add passcode button from the security dialog.
    //     {
    //         key: 'add-passcode',
    //         preventExecution: false
    //     },
    //     'whiteboard',
    // ],
    toolbarButtons: [
        'microphone',
        'camera',
        'closedcaptions',
        'desktop',
        'fullscreen',
        'fodeviceselection',
        'hangup',
        'profile',
        'chat',
        'livestreaming',
        'shareaudio',
        'sharedvideo',
        'etherpad',
        'settings',
        'raisehand',
        'videoquality',
        'filmstrip',
        'invite',
        'feedback',
        'stats',
        'shortcuts',
        'tileview',
        'download',
        'help',
        'mute-everyone',
        'security',
        'select-background',
        'recording',
        'whiteboard',
    ],

    // List of pre meeting screens buttons to hide. The values must be one or more of the 5 allowed buttons:
    // 'microphone', 'camera', 'select-background', 'invite', 'settings'
    // hiddenPremeetingButtons: [],

    // An array with custom option buttons for the participant context menu
    // type:  Array<{ icon: string; id: string; text: string; }>
    // customParticipantMenuButtons: [],

    // An array with custom option buttons for the toolbar
    // type:  Array<{ icon: string; id: string; text: string; }>
    // customToolbarButtons: [],

    // Stats
    //

    // Whether to enable stats collection or not in the TraceablePeerConnection.
    // This can be useful for debugging purposes (post-processing/analysis of
    // the webrtc stats) as it is done in the jitsi-meet-torture bandwidth
    // estimation tests.
    // gatherStats: false,

    // The interval at which PeerConnection.getStats() is called. Defaults to 10000
    // pcStatsInterval: 10000,

    // To enable sending statistics to callstats.io you must provide the
    // Application ID and Secret.
    // callStatsID: '',
    // callStatsSecret: '',
    // callStatsApplicationLogsDisabled: false,

    // The callstats initialize config params as described in the API:
    // https://docs.callstats.io/docs/javascript#callstatsinitialize-with-app-secret
    // callStatsConfigParams: {
    //     disableBeforeUnloadHandler: true, // disables callstats.js's window.onbeforeunload parameter.
    //     applicationVersion: 'app_version', // Application version specified by the developer.
    //     disablePrecalltest: true, // disables the pre-call test, it is enabled by default.
    //     siteID: 'siteID', // The name/ID of the site/campus from where the call/pre-call test is made.
    //     additionalIDs: { // additionalIDs object, contains application related IDs.
    //         customerID: 'Customer Identifier. Example, walmart.',
    //         tenantID: 'Tenant Identifier. Example, monster.',
    //         productName: 'Product Name. Example, Jitsi.',
    //         meetingsName: 'Meeting Name. Example, Jitsi loves callstats.',
    //         serverName: 'Server/MiddleBox Name. Example, jvb-prod-us-east-mlkncws12.',
    //         pbxID: 'PBX Identifier. Example, walmart.',
    //         pbxExtensionID: 'PBX Extension Identifier. Example, 5625.',
    //         fqExtensionID: 'Fully qualified Extension Identifier. Example, +71 (US) +5625.',
    //         sessionID: 'Session Identifier. Example, session-12-34',
    //     },
    //     collectLegacyStats: true, //enables the collection of legacy stats in chrome browser
    //     collectIP: true, //enables the collection localIP address
    // },

    // Enables sending participants' display names to callstats
    // enableDisplayNameInStats: false,

    // Enables sending participants' emails (if available) to callstats and other analytics
    // enableEmailInStats: false,

    // faceLandmarks: {
    //     // Enables sharing your face coordinates. Used for centering faces within a video.
    //     enableFaceCentering: false,

    //     // Enables detecting face expressions and sharing data with other participants
    //     enableFaceExpressionsDetection: false,

    //     // Enables displaying face expressions in speaker stats
    //     enableDisplayFaceExpressions: false,

    //     // Enable rtc stats for face landmarks
    //     enableRTCStats: false,

    //     // Minimum required face movement percentage threshold for sending new face centering coordinates data.
    //     faceCenteringThreshold: 10,

    //     // Milliseconds for processing a new image capture in order to detect face coordinates if they exist.
    //     captureInterval: 1000,
    // },

    // Controls the percentage of automatic feedback shown to participants when callstats is enabled.
    // The default value is 100%. If set to 0, no automatic feedback will be requested
    // feedbackPercentage: 100,

    // Privacy
    //

    // If third party requests are disabled, no other server will be contacted.
    // This means avatars will be locally generated and callstats integration
    // will not function.
    // disableThirdPartyRequests: false,

    // Peer-To-Peer mode: used (if enabled) when there are just 2 participants.
    //

    p2p: {
        // Enables peer to peer mode. When enabled the system will try to
        // establish a direct connection when there are exactly 2 participants
        // in the room. If that succeeds the conference will stop sending data
        // through the JVB and use the peer to peer connection instead. When a
        // 3rd participant joins the conference will be moved back to the JVB
        // connection.
        enabled: true,

        // Enable unified plan implementation support on Chromium for p2p connection.
        // enableUnifiedOnChrome: false,

        // Sets the ICE transport policy for the p2p connection. At the time
        // of this writing the list of possible values are 'all' and 'relay',
        // but that is subject to change in the future. The enum is defined in
        // the WebRTC standard:
        // https://www.w3.org/TR/webrtc/#rtcicetransportpolicy-enum.
        // If not set, the effective value is 'all'.
        // iceTransportPolicy: 'all',

        // Provides a way to set the video codec preference on the p2p connection. Acceptable
        // codec values are 'VP8', 'VP9' and 'H264'.
        // preferredCodec: 'H264',

        // Provides a way to prevent a video codec from being negotiated on the p2p connection.
        // disabledCodec: '',

        // How long we're going to wait, before going back to P2P after the 3rd
        // participant has left the conference (to filter out page reload).
        // backToP2PDelay: 5,

        // The STUN servers that will be used in the peer to peer connections
        stunServers: [

            // { urls: 'stun:jitsi-meet.example.com:3478' },
            { urls: 'stun:meet-jit-si-turnrelay.jitsi.net:443' },
        ],
    },

    analytics: {
        // True if the analytics should be disabled
        // disabled: false,

        // The Google Analytics Tracking ID:
        googleAnalyticsTrackingId: 'UA-165838486-1',

        // Matomo configuration:
        // matomoEndpoint: 'https://your-matomo-endpoint/',
        // matomoSiteID: '42',
        // The Amplitude APP Key:
        // amplitudeAPPKey: '<APP_KEY>',

        // Obfuscates room name sent to analytics (amplitude, rtcstats)
        // Default value is false.
        // obfuscateRoomName: false,

        // Configuration for the rtcstats server:
        // By enabling rtcstats server every time a conference is joined the rtcstats
        // module connects to the provided rtcstatsEndpoint and sends statistics regarding
        // PeerConnection states along with getStats metrics polled at the specified
        // interval.
        // rtcstatsEnabled: false,
        // rtcstatsStoreLogs: false,

        // In order to enable rtcstats one needs to provide a endpoint url.
        // rtcstatsEndpoint: wss://rtcstats-server-pilot.jitsi.net/,

        // The interval at which rtcstats will poll getStats, defaults to 10000ms.
        // If the value is set to 0 getStats won't be polled and the rtcstats client
        // will only send data related to RTCPeerConnection events.
        // rtcstatsPollInterval: 10000,

        // This determines if rtcstats sends the SDP to the rtcstats server or replaces
        // all SDPs with an empty string instead.
        // rtcstatsSendSdp: false,

        // Array of script URLs to load as lib-jitsi-meet 'analytics handlers'.
        scriptURLs: [
            'libs/analytics-ga.min.js', // google-analytics
            //  'https://example.com/my-custom-analytics.js'
        ],
    },

    // Logs that should go be passed through the 'log' event if a handler is defined for it
    // apiLogLevels: ['warn', 'log', 'error', 'info', 'debug'],

    // Information about the jitsi-meet instance we are connecting to, including
    // the user region as seen by the server.
    // deploymentInfo: {
    //     shard: 'shard1',
    //     region: 'europe',
    //     userRegion: 'asia',
    // },

    // Array<string> of disabled sounds.
    // Possible values:
    // - 'ASKED_TO_UNMUTE_SOUND'
    // - 'E2EE_OFF_SOUND'
    // - 'E2EE_ON_SOUND'
    // - 'INCOMING_MSG_SOUND'
    // - 'KNOCKING_PARTICIPANT_SOUND'
    // - 'LIVE_STREAMING_OFF_SOUND'
    // - 'LIVE_STREAMING_ON_SOUND'
    // - 'NO_AUDIO_SIGNAL_SOUND'
    // - 'NOISY_AUDIO_INPUT_SOUND'
    // - 'OUTGOING_CALL_EXPIRED_SOUND'
    // - 'OUTGOING_CALL_REJECTED_SOUND'
    // - 'OUTGOING_CALL_RINGING_SOUND'
    // - 'OUTGOING_CALL_START_SOUND'
    // - 'PARTICIPANT_JOINED_SOUND'
    // - 'PARTICIPANT_LEFT_SOUND'
    // - 'RAISE_HAND_SOUND'
    // - 'REACTION_SOUND'
    // - 'RECORDING_OFF_SOUND'
    // - 'RECORDING_ON_SOUND'
    // - 'TALK_WHILE_MUTED_SOUND'
    // disabledSounds: [],

    // DEPRECATED! Use `disabledSounds` instead.
    // Decides whether the start/stop recording audio notifications should play on record.
    // disableRecordAudioNotification: false,

    // DEPRECATED! Use `disabledSounds` instead.
    // Disables the sounds that play when other participants join or leave the
    // conference (if set to true, these sounds will not be played).
    // disableJoinLeaveSounds: false,

    // DEPRECATED! Use `disabledSounds` instead.
    // Disables the sounds that play when a chat message is received.
    // disableIncomingMessageSound: false,

    // Information for the chrome extension banner
    // chromeExtensionBanner: {
    //     // The chrome extension to be installed address
    //     url: 'https://chrome.google.com/webstore/detail/jitsi-meetings/kglhbbefdnlheedjiejgomgmfplipfeb',
    //     edgeUrl: 'https://microsoftedge.microsoft.com/addons/detail/jitsi-meetings/eeecajlpbgjppibfledfihobcabccihn',

    //     // Extensions info which allows checking if they are installed or not
    //     chromeExtensionsInfo: [
    //         {
    //             id: 'kglhbbefdnlheedjiejgomgmfplipfeb',
    //             path: 'jitsi-logo-48x48.png',
    //         },
    //         // Edge extension info
    //         {
    //             id: 'eeecajlpbgjppibfledfihobcabccihn',
    //             path: 'jitsi-logo-48x48.png',
    //         },
    //     ]
    // },

    // e2ee: {
    //   labels,
    //   externallyManagedKey: false,
    // },

    // Options related to end-to-end (participant to participant) ping.
    // e2eping: {
    //   // Whether ene-to-end pings should be enabled.
    //   enabled: false,
    //
    //   // The number of responses to wait for.
    //   numRequests: 5,
    //
    //   // The max conference size in which e2e pings will be sent.
    //   maxConferenceSize: 200,
    //
    //   // The maximum number of e2e ping messages per second for the whole conference to aim for.
    //   // This is used to control the pacing of messages in order to reduce the load on the backend.
    //   maxMessagesPerSecond: 250,
    // },

    // If set, will attempt to use the provided video input device label when
    // triggering a screenshare, instead of proceeding through the normal flow
    // for obtaining a desktop stream.
    // NOTE: This option is experimental and is currently intended for internal
    // use only.
    // _desktopSharingSourceDevice: 'sample-id-or-label',

    // DEPRECATED! Use deeplinking.disabled instead.
    // If true, any checks to handoff to another application will be prevented
    // and instead the app will continue to display in the current browser.
    // disableDeepLinking: false,

    // The deeplinking config.
    // For information about the properties of
    // deeplinking.[ios/android].dynamicLink check:
    // https://firebase.google.com/docs/dynamic-links/create-manually
    // deeplinking: {
    //
    //     // The desktop deeplinking config.
    //     desktop: {
    //         appName: 'Jitsi Meet'
    //     },
    //     // If true, any checks to handoff to another application will be prevented
    //     // and instead the app will continue to display in the current browser.
    //     disabled: false,

    //     // whether to hide the logo on the deep linking pages.
    //     hideLogo: false,

    //     // The ios deeplinking config.
    //     ios: {
    //         appName: 'Jitsi Meet',
    //         // Specify mobile app scheme for opening the app from the mobile browser.
    //         appScheme: 'org.jitsi.meet',
    //         // Custom URL for downloading ios mobile app.
    //         downloadLink: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',
    //         dynamicLink: {
    //             apn: 'org.jitsi.meet',
    //             appCode: 'w2atb',
    //             customDomain: undefined,
    //             ibi: 'com.atlassian.JitsiMeet.ios',
    //             isi: '1165103905'
    //         }
    //     },

    //     // The android deeplinking config.
    //     android: {
    //         appName: 'Jitsi Meet',
    //         // Specify mobile app scheme for opening the app from the mobile browser.
    //         appScheme: 'org.jitsi.meet',
    //         // Custom URL for downloading android mobile app.
    //         downloadLink: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',
    //         // Android app package name.
    //         appPackage: 'org.jitsi.meet',
    //         fDroidUrl: 'https://f-droid.org/en/packages/org.jitsi.meet/',
    //         dynamicLink: {
    //             apn: 'org.jitsi.meet',
    //             appCode: 'w2atb',
    //             customDomain: undefined,
    //             ibi: 'com.atlassian.JitsiMeet.ios',
    //             isi: '1165103905'
    //         }
    //     }
    // },

    // A property to disable the right click context menu for localVideo
    // the menu has option to flip the locally seen video for local presentations
    // disableLocalVideoFlip: false,

    // A property used to unset the default flip state of the local video.
    // When it is set to 'true', the local(self) video will not be mirrored anymore.
    // doNotFlipLocalVideo: false,

    // Mainly privacy related settings

    // Disables all invite functions from the app (share, invite, dial out...etc)
    // disableInviteFunctions: true,

    // Disables storing the room name to the recents list. When in an iframe this is ignored and
    // the room is never stored in the recents list.
    // doNotStoreRoom: true,

    // Deployment specific URLs.
    // deploymentUrls: {
    //    // If specified a 'Help' button will be displayed in the overflow menu with a link to the specified URL for
    //    // user documentation.
    //    userDocumentationURL: 'https://docs.example.com/video-meetings.html',
    //    // If specified a 'Download our apps' button will be displayed in the overflow menu with a link
    //    // to the specified URL for an app download page.
    //    downloadAppsUrl: 'https://docs.example.com/our-apps.html',
    // },

    // Options related to the remote participant menu.
    // remoteVideoMenu: {
    //     // Whether the remote video context menu to be rendered or not.
    //     disabled: true,
    //     // If set to true the 'Kick out' button will be disabled.
    //     disableKick: true,
    //     // If set to true the 'Grant moderator' button will be disabled.
    //     disableGrantModerator: true,
    //     // If set to true the 'Send private message' button will be disabled.
    //     disablePrivateChat: true,
    // },

    // Endpoint that enables support for salesforce integration with in-meeting resource linking
    // This is required for:
    // listing the most recent records - salesforceUrl/records/recents
    // searching records - salesforceUrl/records?text=${text}
    // retrieving record details - salesforceUrl/records/${id}?type=${type}
    // and linking the meeting - salesforceUrl/sessions/${sessionId}/records/${id}
    //
    // salesforceUrl: 'https://api.example.com/',

    // If set to true all muting operations of remote participants will be disabled.
    // disableRemoteMute: true,

    // Enables support for lip-sync for this client (if the browser supports it).
    // enableLipSync: false,

    /**
     External API url used to receive branding specific information.
     If there is no url set or there are missing fields, the defaults are applied.
     The config file should be in JSON.
     None of the fields are mandatory and the response must have the shape:
    {
        // The domain url to apply (will replace the domain in the sharing conference link/embed section)
        inviteDomain: 'example-company.org,
        // The hex value for the colour used as background
        backgroundColor: '#fff',
        // The url for the image used as background
        backgroundImageUrl: 'https://example.com/background-img.png',
        // The anchor url used when clicking the logo image
        logoClickUrl: 'https://example-company.org',
        // The url used for the image used as logo
        logoImageUrl: 'https://example.com/logo-img.png',
        // Overwrite for pool of background images for avatars
        avatarBackgrounds: ['url(https://example.com/avatar-background-1.png)', '#FFF'],
        // The lobby/prejoin screen background
        premeetingBackground: 'url(https://example.com/premeeting-background.png)',
        // A list of images that can be used as video backgrounds.
        // When this field is present, the default images will be replaced with those provided.
        virtualBackgrounds: ['https://example.com/img.jpg'],
        // Object containing a theme's properties. It also supports partial overwrites of the main theme.
        // For a list of all possible theme tokens and their current defaults, please check:
        // https://github.com/jitsi/jitsi-meet/tree/master/resources/custom-theme/custom-theme.json
        // For a short explanations on each of the tokens, please check:
        // https://github.com/jitsi/jitsi-meet/blob/master/react/features/base/ui/Tokens.ts
        // IMPORTANT!: This is work in progress so many of the various tokens are not yet applied in code
        // or they are partially applied.
        customTheme: {
            palette: {
                ui01: 'orange !important',
                ui02: 'maroon',
                surface02: 'darkgreen',
                ui03: 'violet',
                ui04: 'magenta',
                ui05: 'blueviolet',
                field02Hover: 'red',
                action01: 'green',
                action01Hover: 'lightgreen',
                disabled01: 'beige',
                success02: 'cadetblue',
                action02Hover: 'aliceblue',
            },
            typography: {
                labelRegular: {
                    fontSize: 25,
                    lineHeight: 30,
                    fontWeight: 500,
                }
            }
        }
    }
    */
    // dynamicBrandingUrl: '',

    // Options related to the participants pane.
    // participantsPane: {
    //     // Hides the moderator settings tab.
    //     hideModeratorSettingsTab: false,
    //     // Hides the more actions button.
    //     hideMoreActionsButton: false,
    //     // Hides the mute all button.
    //     hideMuteAllButton: false,
    // },

    // Options related to the breakout rooms feature.
    // breakoutRooms: {
    //     // Hides the add breakout room button. This replaces `hideAddRoomButton`.
    //     hideAddRoomButton: false,
    //     // Hides the auto assign participants button.
    //     hideAutoAssignButton: false,
    //     // Hides the join breakout room button.
    //     hideJoinRoomButton: false,
    // },

    // When true the user cannot add more images to be used as virtual background.
    // Only the default ones from will be available.
    // disableAddingBackgroundImages: false,

    // Disables using screensharing as virtual background.
    // disableScreensharingVirtualBackground: false,

    // Sets the background transparency level. '0' is fully transparent, '1' is opaque.
    // backgroundAlpha: 1,

    // The URL of the moderated rooms microservice, if available. If it
    // is present, a link to the service will be rendered on the welcome page,
    // otherwise the app doesn't render it.
    // moderatedRoomServiceUrl: 'https://moderated.jitsi-meet.example.com',

    // If true, tile view will not be enabled automatically when the participants count threshold is reached.
    // disableTileView: true,

    // If true, the tiles will be displayed contained within the available space rather than enlarged to cover it,
    // with a 16:9 aspect ratio (old behaviour).
    // disableTileEnlargement: true,

    // Controls the visibility and behavior of the top header conference info labels.
    // If a label's id is not in any of the 2 arrays, it will not be visible at all on the header.
    // conferenceInfo: {
    //     // those labels will not be hidden in tandem with the toolbox.
    //     alwaysVisible: ['recording', 'raised-hands-count'],
    //     // those labels will be auto-hidden in tandem with the toolbox buttons.
    //     autoHide: [
    //         'subject',
    //         'conference-timer',
    //         'participants-count',
    //         'e2ee',
    //         'transcribing',
    //         'video-quality',
    //         'insecure-room',
    //         'highlight-moment',
    //         'top-panel-toggle',
    //     ]
    // },

    // Hides the conference subject
    // hideConferenceSubject: false,

    // Hides the conference timer.
    // hideConferenceTimer: false,

    // Hides the recording label
    // hideRecordingLabel: false,

    // Hides the participants stats
    // hideParticipantsStats: true,

    // Sets the conference subject
    // subject: 'Conference Subject',

    // Sets the conference local subject
    // localSubject: 'Conference Local Subject',

    // This property is related to the use case when jitsi-meet is used via the IFrame API. When the property is true
    // jitsi-meet will use the local storage of the host page instead of its own. This option is useful if the browser
    // is not persisting the local storage inside the iframe.
    // useHostPageLocalStorage: true,

    // Etherpad ('shared document') integration.
    //
    // If set, add a 'Open shared document' link to the bottom right menu that
    // will open an etherpad document.
    // etherpad_base: 'https://your-etherpad-installati.on/p/',

    // To enable information about dial-in access to meetings you need to provide
    // dialInNumbersUrl and dialInConfCodeUrl.
    // dialInNumbersUrl returns a json array of numbers that can be used for dial-in.
    // {'countryCode':'US','tollFree':false,'formattedNumber':'+1 123-456-7890'}
    // dialInConfCodeUrl is the conference mapper converting a meeting id to a PIN used for dial-in
    // or the other way around (more info in resources/cloud-api.swagger)

    // List of undocumented settings used in jitsi-meet
    /**
     _immediateReloadThreshold
     debug
     debugAudioLevels
     deploymentInfo
     dialOutAuthUrl
     dialOutCodesUrl
     dialOutRegionUrl
     disableRemoteControl
     displayJids
     externalConnectUrl
     e2eeLabels
     firefox_fake_device
     googleApiApplicationClientID
     iAmRecorder
     iAmSipGateway
     microsoftApiApplicationClientID
     peopleSearchQueryTypes
     peopleSearchUrl
     requireDisplayName
     tokenAuthUrl
     */

    /**
     * This property can be used to alter the generated meeting invite links (in combination with a branding domain
     * which is retrieved internally by jitsi meet) (e.g. https://meet.jit.si/someMeeting
     * can become https://brandedDomain/roomAlias)
     */
    // brandingRoomAlias: null,

    // List of undocumented settings used in lib-jitsi-meet
    /**
     _peerConnStatusOutOfLastNTimeout
     _peerConnStatusRtcMuteTimeout
     abTesting
     avgRtpStatsN
     callStatsConfIDNamespace
     callStatsCustomScriptUrl
     desktopSharingSources
     disableAEC
     disableAGC
     disableAP
     disableHPF
     disableNS
     enableTalkWhileMuted
     forceJVB121Ratio
     forceTurnRelay
     hiddenDomain
     hiddenFromRecorderFeatureEnabled
     ignoreStartMuted
     websocketKeepAlive
     websocketKeepAliveUrl
     */

    hiddenDomain: 'recorder.blueskymeet.com',

    /**
     * Default interval (milliseconds) for triggering mouseMoved iframe API event
     */
    mouseMoveCallbackInterval: 1000,

    /**
        Use this array to configure which notifications will be shown to the user
        The items correspond to the title or description key of that notification
        Some of these notifications also depend on some other internal logic to be displayed or not,
        so adding them here will not ensure they will always be displayed

        A falsy value for this prop will result in having all notifications enabled (e.g null, undefined, false)
    */
    // notifications: [
    //     'connection.CONNFAIL', // shown when the connection fails,
    //     'dialog.cameraNotSendingData', // shown when there's no feed from user's camera
    //     'dialog.kickTitle', // shown when user has been kicked
    //     'dialog.liveStreaming', // livestreaming notifications (pending, on, off, limits)
    //     'dialog.lockTitle', // shown when setting conference password fails
    //     'dialog.maxUsersLimitReached', // shown when maximmum users limit has been reached
    //     'dialog.micNotSendingData', // shown when user's mic is not sending any audio
    //     'dialog.passwordNotSupportedTitle', // shown when setting conference password fails due to password format
    //     'dialog.recording', // recording notifications (pending, on, off, limits)
    //     'dialog.remoteControlTitle', // remote control notifications (allowed, denied, start, stop, error)
    //     'dialog.reservationError',
    //     'dialog.serviceUnavailable', // shown when server is not reachable
    //     'dialog.sessTerminated', // shown when there is a failed conference session
    //     'dialog.sessionRestarted', // show when a client reload is initiated because of bridge migration
    //     'dialog.tokenAuthFailed', // show when an invalid jwt is used
    //     'dialog.transcribing', // transcribing notifications (pending, off)
    //     'dialOut.statusMessage', // shown when dial out status is updated.
    //     'liveStreaming.busy', // shown when livestreaming service is busy
    //     'liveStreaming.failedToStart', // shown when livestreaming fails to start
    //     'liveStreaming.unavailableTitle', // shown when livestreaming service is not reachable
    //     'lobby.joinRejectedMessage', // shown when while in a lobby, user's request to join is rejected
    //     'lobby.notificationTitle', // shown when lobby is toggled and when join requests are allowed / denied
    //     'notify.chatMessages', // shown when receiving chat messages while the chat window is closed
    //     'notify.disconnected', // shown when a participant has left
    //     'notify.connectedOneMember', // show when a participant joined
    //     'notify.connectedTwoMembers', // show when two participants joined simultaneously
    //     'notify.connectedThreePlusMembers', // show when more than 2 participants joined simultaneously
    //     'notify.leftOneMember', // show when a participant left
    //     'notify.leftTwoMembers', // show when two participants left simultaneously
    //     'notify.leftThreePlusMembers', // show when more than 2 participants left simultaneously
    //     'notify.grantedTo', // shown when moderator rights were granted to a participant
    //     'notify.hostAskedUnmute', // shown to participant when host asks them to unmute
    //     'notify.invitedOneMember', // shown when 1 participant has been invited
    //     'notify.invitedThreePlusMembers', // shown when 3+ participants have been invited
    //     'notify.invitedTwoMembers', // shown when 2 participants have been invited
    //     'notify.kickParticipant', // shown when a participant is kicked
    //     'notify.linkToSalesforce', // shown when joining a meeting with salesforce integration
    //     'notify.moderationStartedTitle', // shown when AV moderation is activated
    //     'notify.moderationStoppedTitle', // shown when AV moderation is deactivated
    //     'notify.moderationInEffectTitle', // shown when user attempts to unmute audio during AV moderation
    //     'notify.moderationInEffectVideoTitle', // shown when user attempts to enable video during AV moderation
    //     'notify.moderationInEffectCSTitle', // shown when user attempts to share content during AV moderation
    //     'notify.mutedRemotelyTitle', // shown when user is muted by a remote party
    //     'notify.mutedTitle', // shown when user has been muted upon joining,
    //     'notify.newDeviceAudioTitle', // prompts the user to use a newly detected audio device
    //     'notify.newDeviceCameraTitle', // prompts the user to use a newly detected camera
    //     'notify.participantWantsToJoin', // shown when lobby is enabled and participant requests to join meeting
    //     'notify.passwordRemovedRemotely', // shown when a password has been removed remotely
    //     'notify.passwordSetRemotely', // shown when a password has been set remotely
    //     'notify.raisedHand', // shown when a partcipant used raise hand,
    //     'notify.startSilentTitle', // shown when user joined with no audio
    //     'notify.unmute', // shown to moderator when user raises hand during AV moderation
    //     'notify.videoMutedRemotelyTitle', // shown when user's video is muted by a remote party,
    //     'prejoin.errorDialOut',
    //     'prejoin.errorDialOutDisconnected',
    //     'prejoin.errorDialOutFailed',
    //     'prejoin.errorDialOutStatus',
    //     'prejoin.errorStatusCode',
    //     'prejoin.errorValidation',
    //     'recording.busy', // shown when recording service is busy
    //     'recording.failedToStart', // shown when recording fails to start
    //     'recording.unavailableTitle', // shown when recording service is not reachable
    //     'toolbar.noAudioSignalTitle', // shown when a broken mic is detected
    //     'toolbar.noisyAudioInputTitle', // shown when noise is detected for the current microphone
    //     'toolbar.talkWhileMutedPopup', // shown when user tries to speak while muted
    //     'transcribing.failedToStart', // shown when transcribing fails to start
    // ],

    // List of notifications to be disabled. Works in tandem with the above setting.
    // disabledNotifications: [],

    // Prevent the filmstrip from autohiding when screen width is under a certain threshold
    // disableFilmstripAutohiding: false,

    // filmstrip: {
    //     // Disables user resizable filmstrip. Also, allows configuration of the filmstrip
    //     // (width, tiles aspect ratios) through the interfaceConfig options.
    //     disableResizable: false,


    //     // Disables the stage filmstrip
    //     // (displaying multiple participants on stage besides the vertical filmstrip)
    //     disableStageFilmstrip: false,

    //     // Default number of participants that can be displayed on stage.
    //     // The user can change this in settings. Number must be between 1 and 6.
    //     stageFilmstripParticipants: 1,

    //     // Disables the top panel (only shown when a user is sharing their screen).
    //     disableTopPanel: false,

    //     // The minimum number of participants that must be in the call for
    //     // the top panel layout to be used.
    //     minParticipantCountForTopPanel: 50,
    // },

    // Tile view related config options.
    // tileView: {
    //     // The optimal number of tiles that are going to be shown in tile view. Depending on the screen size it may
    //     // not be possible to show the exact number of participants specified here.
    //     numberOfVisibleTiles: 25,
    // },

    // Specifies whether the chat emoticons are disabled or not
    // disableChatSmileys: false,

    // Settings for the GIPHY integration.
    // giphy: {
    //     // Whether the feature is enabled or not.
    //     enabled: false,
    //     // SDK API Key from Giphy.
    //     sdkKey: '',
    //     // Display mode can be one of:
    //     // - tile: show the GIF on the tile of the participant that sent it.
    //     // - chat: show the GIF as a message in chat
    //     // - all: all of the above. This is the default option
    //     displayMode: 'all',
    //     // How long the GIF should be displayed on the tile (in milliseconds).
    //     tileTime: 5000,
    //     // Limit results by rating: g, pg, pg-13, r. Default value: g.
    //     rating: 'pg',
    //     // The proxy server url for giphy requests in the web app.
    //     proxyUrl: 'https://giphy-proxy.example.com',
    // },

    // Logging
    // logging: {
    //      // Default log level for the app and lib-jitsi-meet.
    //      defaultLogLevel: 'trace',
    //      // Option to disable LogCollector (which stores the logs on CallStats).
    //      //disableLogCollector: true,
    //      // Individual loggers are customizable.
    //      loggers: {
    //      // The following are too verbose in their logging with the default level.
    //      'modules/RTC/TraceablePeerConnection.js': 'info',
    //      'modules/statistics/CallStats.js': 'info',
    //      'modules/xmpp/strophe.util.js': 'log',
    // },

    // Application logo url
    // defaultLogoUrl: 'images/watermark.svg',

    // Settings for the Excalidraw whiteboard integration.
    whiteboard: {
        // Whether the feature is enabled or not.
        enabled: true,
        // The server used to support whiteboard collaboration.
        // https://github.com/jitsi/excalidraw-backend
        collabServerBaseUrl: 'https://blueskymeet.com',
    },

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    makeJsonParserHappy: 'even if last key had a trailing comma',
};

// Temporary backwards compatibility with old mobile clients.
config.flags = config.flags || {};
config.flags.sourceNameSignaling = true;
config.flags.sendMultipleVideoStreams = true;
config.flags.receiveMultipleVideoStreams = true;

// Set the default values for JaaS customers
if (enableJaaS) {
    config.dialInNumbersUrl = 'https://conference-mapper.jitsi.net/v1/access/dids';
    config.dialInConfCodeUrl = 'https://conference-mapper.jitsi.net/v1/access';
    config.roomPasswordNumberOfDigits = 10; // skip re-adding it (do not remove comment)
}
</script><!-- adapt to your needs, i.e. set hosts and bosh path -->
    
    <script src="libs/do_external_connect.min.js?v=1"></script>
    <script>/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

var interfaceConfig = {
    APP_NAME: 'Jitsi Meet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',
    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    DEFAULT_BACKGROUND: '#040404',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.svg',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    JITSI_WATERMARK_LINK: 'https://jitsi.org',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'Jitsi',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,

    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'org.jitsi.meet',

    // NATIVE_APP_NAME: 'Jitsi Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    // MOBILE_DYNAMIC_LINK: {
    //    APN: 'org.jitsi.meet',
    //    APP_CODE: 'w2atb',
    //    CUSTOM_DOMAIN: undefined,
    //    IBI: 'com.atlassian.JitsiMeet.ios',
    //    ISI: '1165103905'
    // },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'org.jitsi.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://bsbmeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
/* eslint-disable no-unused-vars, no-var, max-len */
/* eslint sort-keys: ["error", "asc", {"caseSensitive": false}] */

/**
 * !!!IMPORTANT!!!
 *
 * This file is considered deprecated. All options will eventually be moved to
 * config.js, and no new options should be added here.
 */

 var interfaceConfig = {
    APP_NAME: 'BlueSkyMeet',
    AUDIO_LEVEL_PRIMARY_COLOR: 'rgba(255,255,255,0.4)',
    AUDIO_LEVEL_SECONDARY_COLOR: 'rgba(255,255,255,0.2)',

    /**
     * A UX mode where the last screen share participant is automatically
     * pinned. Valid values are the string "remote-only" so remote participants
     * get pinned but not local, otherwise any truthy value for all participants,
     * and any falsy value to disable the feature.
     *
     * Note: this mode is experimental and subject to breakage.
     */
    AUTO_PIN_LATEST_SCREEN_SHARE: 'remote-only',

    BRAND_WATERMARK_LINK: '',

    CLOSE_PAGE_GUEST_HINT: false, // A html text to be shown to guests on the close page, false disables it

    /**
     * How long the connection indicator should remain displayed before hiding.
     * Used in conjunction with CONNECTION_INDICATOR_AUTOHIDE_ENABLED.
     *
     * @type {number}
     */
    CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT: 5000,

    /**
     * If true, hides the connection indicators completely.
     *
     * @type {boolean}
     */
    CONNECTION_INDICATOR_DISABLED: false,


    DEFAULT_BACKGROUND: '#474747',
    DEFAULT_LOCAL_DISPLAY_NAME: 'me',
    DEFAULT_LOGO_URL: 'images/watermark.png',
    DEFAULT_REMOTE_DISPLAY_NAME: 'Participant',
    DEFAULT_WELCOME_PAGE_LOGO_URL: 'images/watermark.png',

    DISABLE_DOMINANT_SPEAKER_INDICATOR: false,

    /**
     * If true, notifications regarding joining/leaving are no longer displayed.
     */
    DISABLE_JOIN_LEAVE_NOTIFICATIONS: false,

    /**
     * If true, presence status: busy, calling, connected etc. is not displayed.
     */
    DISABLE_PRESENCE_STATUS: false,

    /**
     * Whether the ringing sound in the call/ring overlay is disabled. If
     * {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_RINGING: false,

    /**
     * Whether the speech to text transcription subtitles panel is disabled.
     * If {@code undefined}, defaults to {@code false}.
     *
     * @type {boolean}
     */
    DISABLE_TRANSCRIPTION_SUBTITLES: false,

    /**
     * Whether or not the blurred video background for large video should be
     * displayed on browsers that can support it.
     */
    DISABLE_VIDEO_BACKGROUND: false,

    DISPLAY_WELCOME_FOOTER: true,
    DISPLAY_WELCOME_PAGE_ADDITIONAL_CARD: false,
    DISPLAY_WELCOME_PAGE_CONTENT: false,
    DISPLAY_WELCOME_PAGE_TOOLBAR_ADDITIONAL_CONTENT: false,

    ENABLE_DIAL_OUT: true,

    ENABLE_FEEDBACK_ANIMATION: false, // Enables feedback star animation.

    FILM_STRIP_MAX_HEIGHT: 120,

    GENERATE_ROOMNAMES_ON_WELCOME_PAGE: true,

    /**
     * Hide the invite prompt in the header when alone in the meeting.
     */
    HIDE_INVITE_MORE_HEADER: false,

    INITIAL_TOOLBAR_TIMEOUT: 20000,

    INVITATION_POWERED_BY: true,

    JITSI_WATERMARK_LINK: 'https://blueskymeet.com/',

    LANG_DETECTION: true, // Allow i18n to detect the system language
    LOCAL_THUMBNAIL_RATIO: 16 / 9, // 16:9

    /**
     * Maximum coefficient of the ratio of the large video to the visible area
     * after the large video is scaled to fit the window.
     *
     * @type {number}
     */
    MAXIMUM_ZOOMING_COEFFICIENT: 1.3,

    /**
     * Whether the mobile app Jitsi Meet is to be promoted to participants
     * attempting to join a conference in a mobile Web browser. If
     * {@code undefined}, defaults to {@code true}.
     *
     * @type {boolean}
     */
    MOBILE_APP_PROMO: true,

    /**
     * Specify custom URL for downloading android mobile app.
     */
    MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/com.bluesky.meet/',

    /**
     * Specify URL for downloading ios mobile app.
     */
    MOBILE_DOWNLOAD_LINK_IOS: 'https://apps.apple.com/us/app/blueskymeet/id1588570181',

    NATIVE_APP_NAME: 'BlueSkyMeet',

    // Names of browsers which should show a warning stating the current browser
    // has a suboptimal experience. Browsers which are not listed as optimal or
    // unsupported are considered suboptimal. Valid values are:
    // chrome, chromium, edge, electron, firefox, nwjs, opera, safari
    OPTIMAL_BROWSERS: [ 'chrome', 'chromium', 'firefox', 'nwjs', 'electron', 'safari' ],

    POLICY_LOGO: null,
    PROVIDER_NAME: 'BlueSky',

    /**
     * If true, will display recent list
     *
     * @type {boolean}
     */
    RECENT_LIST_ENABLED: true,
    REMOTE_THUMBNAIL_RATIO: 1, // 1:1

    SETTINGS_SECTIONS: [ 'devices', 'language', 'moderator', 'profile', 'calendar', 'sounds', 'more' ],

    /**
     * Specify which sharing features should be displayed. If the value is not set
     * all sharing features will be shown. You can set [] to disable all.
     */
    // SHARING_FEATURES: ['email', 'url', 'dial-in', 'embed'],

    SHOW_BRAND_WATERMARK: false,


    /**
     * Decides whether the chrome extension banner should be rendered on the landing page and during the meeting.
     * If this is set to false, the banner will not be rendered at all. If set to true, the check for extension(s)
     * being already installed is done before rendering.
     */
    SHOW_CHROME_EXTENSION_BANNER: false,

    SHOW_JITSI_WATERMARK: true,
    SHOW_POWERED_BY: false,
    SHOW_PROMOTIONAL_CLOSE_PAGE: false,

    // if watermark is disabled by default, it can be shown only for guests
    SHOW_WATERMARK_FOR_GUESTS: true,

    /*
     * If indicated some of the error dialogs may point to the support URL for
     * help.
     */
    SUPPORT_URL: 'https://community.jitsi.org/',

    // Browsers, in addition to those which do not fully support WebRTC, that
    // are not supported and should show the unsupported browser page.
    UNSUPPORTED_BROWSERS: [],

    /**
     * Whether to show thumbnails in filmstrip as a column instead of as a row.
     */
    VERTICAL_FILMSTRIP: true,

    // Determines how the video would fit the screen. 'both' would fit the whole
    // screen, 'height' would fit the original video height to the height of the
    // screen, 'width' would fit the original video width to the width of the
    // screen respecting ratio, 'nocrop' would make the video as large as
    // possible and preserve aspect ratio without cropping.
    VIDEO_LAYOUT_FIT: 'both',

    /**
     * If true, hides the video quality label indicating the resolution status
     * of the current large video.
     *
     * @type {boolean}
     */
    VIDEO_QUALITY_LABEL_DISABLED: false,

    /**
     * How many columns the tile view can expand to. The respected range is
     * between 1 and 5.
     */
    // TILE_VIEW_MAX_COLUMNS: 5,

    // List of undocumented settings
    /**
     INDICATOR_FONT_SIZES
     PHONE_NUMBER_REGEX
    */

    // -----------------DEPRECATED CONFIGS BELOW THIS LINE-----------------------------

    /**
     * Specify URL for downloading ios mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_IOS: 'https://itunes.apple.com/us/app/jitsi-meet/id1165103905',

    /**
     * Specify custom URL for downloading android mobile app.
     */
    // MOBILE_DOWNLOAD_LINK_ANDROID: 'https://play.google.com/store/apps/details?id=org.jitsi.meet',

    /**
     * Specify mobile app scheme for opening the app from the mobile browser.
     */
    // APP_SCHEME: 'com.bluesky.meet',

    // NATIVE_APP_NAME: 'Bluesky Meet',

    /**
     * Specify Firebase dynamic link properties for the mobile apps.
     */
    MOBILE_DYNAMIC_LINK: {
       APN: 'com.bluesky.meet',
       APP_CODE: 'w2atb',
       CUSTOM_DOMAIN: undefined,
       IBI: 'com.bluesky.meet.ios',
       ISI: '1165103905'
    },

    /**
     * Hide the logo on the deep linking pages.
     */
    // HIDE_DEEP_LINKING_LOGO: false,
    // APP_SCHEME: 'com.bluesky.meet',

    /**
     * Specify the Android app package name.
     */
    // ANDROID_APP_PACKAGE: 'com.bluesky.meet',

    /**
     * Specify custom URL for downloading f droid app.
     */
    // MOBILE_DOWNLOAD_LINK_F_DROID: 'https://f-droid.org/en/packages/org.jitsi.meet/',

    // Connection indicators (
    // CONNECTION_INDICATOR_AUTO_HIDE_ENABLED,
    // CONNECTION_INDICATOR_AUTO_HIDE_TIMEOUT,
    // CONNECTION_INDICATOR_DISABLED) got moved to config.js.

    // Please use disableModeratorIndicator from config.js
    // DISABLE_FOCUS_INDICATOR: false,

    // Please use defaultLocalDisplayName from config.js
    // DEFAULT_LOCAL_DISPLAY_NAME: 'me',

    // Please use defaultLogoUrl from config.js
    // DEFAULT_LOGO_URL: 'images/watermark.svg',

    // Please use defaultRemoteDisplayName from config.js
    // DEFAULT_REMOTE_DISPLAY_NAME: 'Fellow Jitster',

    // Moved to config.js as `toolbarConfig.initialTimeout`.
    // INITIAL_TOOLBAR_TIMEOUT: 20000,

    // Please use `liveStreaming.helpLink` from config.js
    // Documentation reference for the live streaming feature.
    // LIVE_STREAMING_HELP_LINK: 'https://jitsi.org/live',

    // Moved to config.js as `toolbarConfig.alwaysVisible`.
    // TOOLBAR_ALWAYS_VISIBLE: false,

    // This config was moved to config.js as `toolbarButtons`.
    // TOOLBAR_BUTTONS: [],

    // Moved to config.js as `toolbarConfig.timeout`.
    // TOOLBAR_TIMEOUT: 4000,

    // Allow all above example options to include a trailing comma and
    // prevent fear when commenting out the last value.
    // eslint-disable-next-line sort-keys
    makeJsonParserHappy: 'even if last key had a trailing comma'

    // No configuration value should follow this line.
};

/* eslint-enable no-unused-vars, no-var, max-len */
</script>
    <script src="libs/lib-jitsi-meet.min.js?v=139"></script>
    <script src="libs/app.bundle.min.js?v=139"></script>
    <title>BlueSkyMeet</title>
<meta property="og:title" content="BlueSkyMeet"/>
<meta property="og:image" content="images/bbblogo.png?v=1"/>
<meta property="og:description" content="Join a WebRTC video conference powered by the BlueSkyMeet Videobridge"/>
<meta description="Join a WebRTC video conference powered by the BlueSkyMeet Videobridge"/>
<meta itemprop="name" content="BlueSkyMeet"/>
<meta itemprop="description" content="Join a WebRTC video conference powered by the BlueSkyMeet Videobridge"/>
<meta itemprop="image" content="images/bbblogo.png?v=1"/>
<link rel="icon" type="image/png" href="images/favicon.ico?v=1"/>

    
    <style>
    .welcome-page-content {
        background-color: #345DCF;
    }

    .footer_links {
        text-align: center;
    }

    .footer_links a {
        display: inline-block;
        color: #fff !important;
        border-right: 1px solid #fff;
        padding: 0 6px 0 6px;
        margin-bottom: 6px;
        font-size: 1rem;
    }

    .footer_links a:last-child {
        border-right: 0;
    }

    .footer_links a:hover,
    .footer_links a:focus {
        color: #fff !important;
    }

    .footer_links {
        position: relative;
        z-index: 22;
        padding: 6px 0 0;
    }

    .welcome-page-content center {
        position: relative;
        z-index: 22;
    }

    .welcome-page-content center a,
    .welcome-page-content center a:hover,
    .welcome-page-content center a:focus {
        color: #fff !important;
    }

</style>
<template id="welcome-page-additional-content-template">
    <div class="footer_links">
        <a href="/help.html" target="_blank">BlueSkyMeet Functionality Explained</a>
        <a href="https://www.google.com/chrome/" target="_blank">Download Google Chrome Browser</a>
        <a href="https://www.microsoft.com/en-us/edge" target="_blank">Download Latest Microsoft Edge Browser</a>
    </div>
    <center>By Using BlueSkyMeet.com I hereby agree to the <a href="/toc.html" target="_blank">Terms and Conditions</a>
        of the site.</center>
</template>

    <template id = "welcome-page-additional-card-template"></template>

    <template id="settings-toolbar-additional-content-template"></template>

</head>

<body>
    <noscript aria-hidden="true">
        <div>JavaScript is disabled. </br>For this site to work you have to enable JavaScript.</div>
    </noscript>
    
    <div id="react" role="main"></div>
</body>

</html>
