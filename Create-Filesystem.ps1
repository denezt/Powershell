[string]$filename = "temp\source_a.txt"

if (Test-Path $filename) {
	Write-Output "File $filename already exists."
} else {
	mkdir temp
	New-Item $filename
}

[boolean]$foundFile = Test-Path $filename
echo "File $filename exists -> $foundFile"
# Remove older versions
if (Test-Path ..\$filename) {
	Write-Output "Removing, ..\$filename..."
	Remove-Item ..\$filename
}
# Copy File
Copy-Item $filename ..\