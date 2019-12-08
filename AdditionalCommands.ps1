powershell -executionpolicy bypass -enc
powershell -w hidden -nop -ep bypass -c

# Enables The Windows Powershell
Enable-WindowsOptionalFeature -Online -FeatureName MicrosoftWindowsPowerShellV2Root

# Disables The Windows Powershell
Disable-WindowsOptionalFeature -Online -FeatureName MicrosoftWindowsPowerShellV2Root



