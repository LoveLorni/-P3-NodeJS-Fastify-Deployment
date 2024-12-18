# Localized	12/07/2019 11:39 AM (GMT)	303:6.40.20520 	AssignedAccessMsg.psd1
# Localized resources for AssignedAccess.psm1
ConvertFrom-StringData @'
###PSLOC
AppliedSettings=User and Application set, log on as this user to start Assigned Access
ClearedSettings=Cleared Assigned Access, settings reset to factory defaults
NoInstanceFound=No instances found
ErrorUserNotFound=User was not found. Enter a valid local account UserName or UserSID
ErrorAppNotFound=Application was not found.  Enter either a valid AppName or AUMID
ErrorProvisionedAppNameUsed=The app couldn't be set for assigned access by name at this time, run the cmdlet again using the -AppUserModelId option
DeletingInstance=Deleting {0}
ErrorUserDoesNotExist=The assigned access user does not exist: {0}. Run Clear-AssignedAccess to clear assigned access.
ErrorAppDoesNotExist=The assigned access application does not exist: {0}. Run Clear-AssignedAccess to clear assigned access.
ErrorCurrentUserNotAllowed=The assigned access user cannot be set to the current logged in account.
ErrorConnectedUserNotAllowed=You can only set up assigned access for a local standard user account that does not have a Microsoft account associated with it.
ConfirmSet=Set assigned access application to {0}
ConfirmClear=Clear assigned access
ErrorInsufficientPrivilege=This script must be run with Administrator privileges.
###PSLOC
'@
