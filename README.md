<img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/4136a850-3dbd-4ee0-8128-6ed17765d977" />

# Enable-Ultimate-Performance-power-plan-universal-version-
Minimal PowerShell script to enable the hidden "Ultimate Performance" power plan on Windows. Automatically duplicates and activates the plan. Works on Windows 10 and 11. No localization required.

# Enable Ultimate Performance Power Plan (Windows)

Minimal PowerShell script to enable the hidden **Ultimate Performance** power plan on Windows 10/11.

## 🔧 How It Works

- Duplicates the hidden power plan
- Activates it automatically
- Shows confirmation popup

## Download

Download here | hashfile
--|--
[EnableUltimatePerformance.ps1](https://github.com/fel-dev/Enable-Ultimate-Performance-power-plan-universal-version-/releases/download/0.1/EnableUltimatePerformance.ps1) | sha256:e2d13088841b60e22377198264f4999c72bbd83e63f9078657fec814e6a15368
[Releases page (optional)](https://github.com/fel-dev/Enable-Ultimate-Performance-power-plan-universal-version-/releases) | 

## 🚀 Quick Start

### Run with Admin (recommended)

1. Right-click `EnableUltimatePerformance.ps1`
2. Select **Run with PowerShell (Admin)**

### ⚙️ Run without Admin

1. Open PowerShell
2. Run:
```powershell
powershell.exe -ExecutionPolicy Bypass -File ".\PASTE_PATH_HERE\EnableUltimatePerformance.ps1"
```
> ⚠️ How to find PASTE_PATH_HERE:
- Right-click the `.ps1` file
- Click **Properties**
- Copy the **Location**
- Add `\EnableUltimatePerformance.ps1` at the end

✅ Example:
```powershell
powershell.exe -ExecutionPolicy Bypass -File '.\OneDrive\Área de Trabalho\EnableUltimatePerformance.ps1'
```
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

