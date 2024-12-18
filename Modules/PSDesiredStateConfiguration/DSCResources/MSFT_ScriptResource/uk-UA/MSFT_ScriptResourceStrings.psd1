# Localized	12/07/2019 11:37 AM (GMT)	303:6.40.20520 	MSFT_ScriptResourceStrings.psd1
# Localized MSFT_ScriptResourceStrings.psd1

ConvertFrom-StringData @'
###PSLOC
SetScriptWhatIfMessage=Executing the SetScript with the user supplied credential
InValidResultFromGetScriptError=Failure to get the results from the script in a hash table format.
InValidResultFromTestScriptError=Failure to get a valid result from the execution of TestScript. The Test script should return True or False.
ScriptBlockProviderScriptExecutionFailureError=Failure to successfully execute the script.
GetTargetResourceStartVerboseMessage=Begin executing Get Script.
GetTargetResourceEndVerboseMessage=End executing Get Script.
SetTargetResourceStartVerboseMessage=Begin executing Set Script.
SetTargetResourceEndVerboseMessage=End executing Set Script.
TestTargetResourceStartVerboseMessage=Begin executing Test Script.
TestTargetResourceEndVerboseMessage=End executing Test Script.
ExecutingScriptMessage=Executing Script: {0}
ResourceNotAllowedWhenDeviceGuardIsEnabled='Script' resource from 'PSDesiredStateConfiguration' module is not supported when Device Guard is enabled. Please use 'Script' resource published by PSDscResources module from PowerShell Gallery.
WarningRunningScriptResourceInFullLanguageMode=Running 'Script' resource in FullLanguage mode as Device Guard is enabled in 'Audit' mode.
###PSLOC

'@
