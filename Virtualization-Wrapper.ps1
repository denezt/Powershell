
# Enable Hyper-V
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Windows-Subsystem-Linux
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux -All

# Disable Hyper-V
DISM /Online /Disable-Feature /FeatureName:Microsoft-Windows-Subsystem-Linux
Disable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux


# Starting using Docker Containers
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Windows-Subsystem-Linux
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux -All
Enable-WindowsOptionalFeature -Online -FeatureName $("VirtualMachinePlatform", "Microsoft-Windows-Subsystem-Linux")
