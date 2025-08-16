# Enable Ultimate Performance power plan (universal version)
$baseGuid = "e9a42b02-d5df-448d-aa00-03f14749eb61"
$output = powercfg -duplicatescheme $baseGuid
$newGuid = ($output -split "\s+")[-1]
powercfg /s $newGuid

# Optional: show confirmation
Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show("Ultimate Performance enabled.`nGUID: $newGuid", "Done", "OK", "Information")
