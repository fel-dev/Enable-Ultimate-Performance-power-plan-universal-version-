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
   Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
   .\EnableUltimatePerformance.ps1
   ```
