# Enable-Ultimate-Performance-power-plan-universal-version-
Minimal PowerShell script to enable the hidden "Ultimate Performance" power plan on Windows. Automatically duplicates and activates the plan. Works on Windows 10 and 11. No localization required.

# Enable Ultimate Performance Power Plan (Windows)

Minimal PowerShell script to enable the hidden **Ultimate Performance** power plan on Windows 10/11.

## 🔧 How It Works

- Duplicates the hidden power plan
- Activates it automatically
- Shows confirmation popup

## 🚀 Quick Start

### Run with Admin (recommended)

1. Right-click `EnableUltimatePerformance.ps1`
2. Select **Run with PowerShell (Admin)**

### Run without Admin

1. Open PowerShell
2. Run:
```powershell
powershell.exe -ExecutionPolicy Bypass -File .\PASTE_PATH_HERE\EnableUltimatePerformance.ps1
```
> ⚠️ Find and replace `PASTE_PATH_HERE`<br>
> ⚠️ How to find the path:<br>
Right-click the  file → click Properties → copy the Location → add `EnableUltimatePerformance.ps1` at the end.<br>
> ⚠️ Without admin rights, activation may fail on some systems.


## 📋 Output
- Popup: Ultimate Performance enabled.
- Plan is now active
  
## 🖥️ Compatible / Tested
- Windows 11 Pro Version 24H2 (OS Build 26100.4946)
  
## 📁 File
- EnableUltimatePerformance.ps1
  
## 🧠 Notes
- Each system generates a unique GUID for the plan
- No localization required — script is language-neutral

