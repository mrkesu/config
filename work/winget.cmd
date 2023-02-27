@ECHO OFF
SET SOURCE=%~dp0

REM Option                          Description
REM --ignore-unavailable            Suppresses errors if the app requested is unavailable.
REM --ignore-versions	            Ignores versions specified in the JSON file and installs the latest available version.
REM --accept-package-agreements     Used to accept the license agreement, and avoid the prompt.
REM --accept-source-agreements      Used to accept the source license agreement, and avoid the prompt.
REM --verbose-logs                  Used to override the logging setting and create a verbose log.

winget import -i "%SOURCE%winget.json" --accept-source-agreements --accept-package-agreements --ignore-unavailable --ignore-versions