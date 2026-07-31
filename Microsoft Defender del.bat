powershell -Command "Set-MpPreference -DisableRealtimeMonitoring $true -MAPSReporting 0 -SubmitSamplesConsent 2 -DisableNotifications $true" & netsh advfirewall set allprofiles state off
