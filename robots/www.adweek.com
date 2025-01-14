<html>
<head><title>403 Forbidden</title></head>
<body>
<center><h1>403 Forbidden</h1></center>
<hr><center>nginx</center>
<script type="text/javascript">
  window.Zephr = window.Zephr || {};
  window.Zephr.includeOutcomes = true;
  window.Zephr.outcomesAsEvents = true;
  window.Zephr.groupFields = true;
(function() {
    var xhr = new(XMLHttpRequest || ActiveXObject)('MSXML2.XMLHTTP.3.0');
    xhr.open('GET', '/blaize/datalayer', true);
    xhr.onreadystatechange = function() {
        if (xhr.readyState === 4) {
            var response;
            try {
                response = JSON.parse(xhr.response);
            } catch (e) {
                response = xhr.response;
            }
            if (xhr.status === 200) {
                for (var dataLayerFieldName in response) {
                    if (!(dataLayerFieldName in window)) window[dataLayerFieldName] = [];

                    var pageView = response[dataLayerFieldName];
                    var events = [];

                    if (window.Zephr && window.Zephr.includeOutcomes && window.Zephr.outcomes) {
                        pageView.zephrOutcomes = window.Zephr.outcomes;

                        if (window.Zephr.outcomesAsEvents) {
                            Object.keys(window.Zephr.outcomes || []).forEach(function(outcomeKey) {
                                var outcomeEvent = {
                                    event: "zephr-outcome-" + outcomeKey,
                                    featureId: outcomeKey,
                                    featureLabel: window.Zephr.outcomes[outcomeKey].featureLabel,
                                    outcomeId: window.Zephr.outcomes[outcomeKey].outcomeId,
                                    outcomeLabel: window.Zephr.outcomes[outcomeKey].outcomeLabel,
                                };
                                events.push(outcomeEvent);
                            });
                        }
                    }
                    if (window.Zephr && window.Zephr.accessDetails) {
                        Object.keys((window.Zephr.accessDetails.trials || {})).forEach(function(trialId){
                            var trial = window.Zephr.accessDetails.trials[trialId]
                            if(trial.reportInDataLayer){
                                var usedCredits = trial.totalCredits - trial.remainingCredits
                                if (window.Zephr.groupFields && !pageView.zephrTrials) pageView.zephrTrials = {};
                                var target = window.Zephr.groupFields ? pageView.zephrTrials : pageView
                                if (trial.dataLayerCreditsUsedKey) {
                                   target[trial.dataLayerCreditsUsedKey] = usedCredits;
                                }
                                if (trial.dataLayerCreditsRemainingKey) {
                                   target[trial.dataLayerCreditsRemainingKey] = trial.remainingCredits;
                                }
                            }
                        });
                        (window.Zephr.accessDetails.trialTrackingDetails || []).forEach(function(details) {
                            var type = details.entitlementType === 'credits' ? 'credits' : 'meters';
                            var trial = (window.Zephr.accessDetails[type] || {})[details.entitlementId];
                            if (!trial) return;
                            if (window.Zephr.groupFields && !pageView.zephrTrials) pageView.zephrTrials = {};
                            if (details.creditsRemainingKey) {
                                if (window.Zephr.groupFields) {
                                    pageView.zephrTrials[details.creditsRemainingKey] = trial.remainingCredits;
                                } else {
                                    pageView[details.creditsRemainingKey] = trial.remainingCredits;
                                }
                            }
                            if (details.creditsUsedKey) {
                                if (window.Zephr.groupFields) {
                                    pageView.zephrTrials[details.creditsUsedKey] = trial.totalCredits - trial.remainingCredits;
                                } else {
                                    pageView[details.creditsUsedKey] = trial.totalCredits - trial.remainingCredits;
                                }
                            }
                        });
                        try {
                          (Object.keys(window.Zephr.accessDetails.timeTrials || {})).forEach(function(timeTrialId) {
                               var timeTrial = window.Zephr.accessDetails.timeTrials[timeTrialId]
                               if(timeTrial.reportInDataLayer){
                                   if (window.Zephr.groupFields && !pageView.zephrTrials) pageView.zephrTrials = {};
                                   var target = window.Zephr.groupFields ? pageView.zephrTrials : pageView

                                   if (timeTrial.dataLayerTrialDurationKey) {
                                    target[timeTrial.dataLayerTrialDurationKey] = timeTrial.trialDuration;
                                   }
                                   if (timeTrial.dataLayerTrialDurationUnitsKey) {
                                    target[timeTrial.dataLayerTrialDurationUnitsKey] = timeTrial.trialDurationUnits;
                                   }
                                   if (timeTrial.dataLayerTrackerEntryTimeKey) {
                                    target[timeTrial.dataLayerTrackerEntryTimeKey] = timeTrial.entryTime;
                                   }
                                   if (timeTrial.dataLayerTrackerHitsKey) {
                                    target[timeTrial.dataLayerTrackerHitsKey] = timeTrial.trackerHits;
                                   }
                                   if (timeTrial.dataLayerTrialTimeRemainingKey) {
                                    target[timeTrial.dataLayerTrialTimeRemainingKey] = timeTrial.timeRemainingInTrial;
                                   }
                               }
                          });
                        } catch (err) {
                          console.error("Error aggregating Zephr time trials", err);
                        }
                    }
                    if (Object.keys(pageView).length) {
                        pageView.event = "zephr-pageview";
                        events.unshift(pageView);
                    }
                    if (!events.length) continue;

                    events.forEach(function(event) {
                        window[dataLayerFieldName].push(event);
                    });
                }
                var readyEvent = document.createEvent('Event');
                readyEvent.initEvent('zephr.dataLayerReady', true, true);
                document.dispatchEvent(readyEvent);
            }
        }
    }
    xhr.send({});
})();
</script>
<script type="text/javascript">
  if (!window.Zephr) window.Zephr = {};
  window.Zephr.accessDetails = {"isAuthenticated":false,"accessDecisions":{},"entitlements":{},"credits":{"xEJobP":{"isUsedInDecision":false,"isDecrementedInDecision":false,"totalCredits":1,"remainingCredits":1},"GNWkH1":{"isUsedInDecision":false,"isDecrementedInDecision":false,"totalCredits":1,"remainingCredits":1},"aI0EYV":{"isUsedInDecision":false,"isDecrementedInDecision":false,"totalCredits":1,"remainingCredits":1},"n2FzaE":{"isUsedInDecision":false,"isDecrementedInDecision":false,"totalCredits":1,"remainingCredits":1},"dk8CF2":{"isUsedInDecision":false,"isDecrementedInDecision":false,"totalCredits":1,"remainingCredits":1},"q6FdUt":{"isUsedInDecision":false,"isDecrementedInDecision":false,"totalCredits":1,"remainingCredits":1}},"meters":{},"trials":{},"timeTrials":{},"trialTrackingDetails":[{"creditsUsedKey":"registeredTrialViewsused","creditsRemainingKey":"registeredTrialViewsremaining","entitlementId":"3VLXKG","entitlementType":"credits"},{"creditsUsedKey":"registeredLMTrialused","creditsRemainingKey":"registeredLMTrialremaining","entitlementId":"aI0EYV","entitlementType":"credits"},{"creditsUsedKey":"blogTrialused","creditsRemainingKey":"blogTrialremaining","entitlementId":"dk8CF2","entitlementType":"credits"},{"creditsUsedKey":"blogTrialused","creditsRemainingKey":"blogTrialremaining","entitlementId":"GNWkH1","entitlementType":"credits"},{"creditsUsedKey":"registeredTrialViewsused","creditsRemainingKey":"registeredTrialViewsremaining","entitlementId":"KeCToB","entitlementType":"credits"},{"creditsUsedKey":"registeredLMTrialused","creditsRemainingKey":"registeredLMTrialremaining","entitlementId":"n2FzaE","entitlementType":"credits"},{"creditsUsedKey":"blogTrialused","creditsRemainingKey":"blogTrialremaining","entitlementId":"q6FdUt","entitlementType":"credits"},{"creditsUsedKey":"registeredTrialViewsused","creditsRemainingKey":"registeredTrialViewsremaining","entitlementId":"Si8gzw","entitlementType":"credits"},{"creditsUsedKey":"registeredLMTrialused","creditsRemainingKey":"registeredLMTrialremaining","entitlementId":"xEJobP","entitlementType":"credits"}],"testGroups":{"2ebefa46-97d3-4846-a44b-d2f5362a7c3f":"A","3b4bcdf7-90eb-46d9-bf9f-c597afdba4dc":"B","86629bb6-e7b7-4d99-9859-e5b133539e94":"B","1de6687f-ac2f-40c8-b75c-bc3bffb8bb0e":"B","27a03680-89f4-4c1d-bfd2-c16ff933678a":"B","3282a28f-cea3-4041-8abb-03025c1d35f7":"B","41e55aa6-87d0-4d9c-a4bb-ad6effd2bc78":"A","6285aa8e-6b03-4916-89ef-5b9630c7051f":"A"},"activeProducts":[]};
</script>
</body>
</html>
