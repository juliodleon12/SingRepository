##############################################################################################
## Instructions to run ps1 file.                                                             ##
## Execution policy adjustment run the folowing command.                                     ##
## 		Set-ExecutionPolicy RemoteSigned                                                     ##
## Come back to a restrictive policy after execute our script ps1 run the following command. ##
## 		Set-ExecutionPolicy Restricted                                                       ##
##############################################################################################

$REPO_URL = "https://github.com/robertlluberes/SisVentas.git"
$TARGET_DIR = "C:\Repos\ws1"

# Create directory if not exist
if (-Not (Test-Path -Path $TARGET_DIR)) 
{
    Write-Output "Creating directory $TARGET_DIR"
    New-Item -ItemType Directory -Path $TARGET_DIR
}

# change directory to our new directory
Set-Location -Path $TARGET_DIR

Write-Output "Cloning repository...from script ps1"
git clone --depth 1 -b master $REPO_URL .

Write-Output "Script completed."

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUYLbsHl0khUWDJrJy87SLVEVN
# S3GgggMYMIIDFDCCAfygAwIBAgIQbaWS59Bl+KJDGbqA9HVISDANBgkqhkiG9w0B
# AQUFADAiMSAwHgYDVQQDDBdQb3dlclNoZWxsU2NyaXB0VG9DbG9uZTAeFw0yNDA3
# MTExNjAyMDVaFw0yNTA3MTExNjIyMDVaMCIxIDAeBgNVBAMMF1Bvd2VyU2hlbGxT
# Y3JpcHRUb0Nsb25lMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0wQ+
# wrnz03BG8NmqbXfOiXA+V5p0YyRDhusbn21bg+LCKgmin5PCKwKAlvSQCvsj8/t1
# dRJ7x4k3Xrc2NDBKQ4CzXuVN5hBy5s40hvUHObPuRz7ZWbFN+v/PID+V1EOdrlZZ
# 6kdZIqc3iFl0Jl5CX9zIKulwfqzh+JPDWyLRJyS4h+VLQ6r2m03AJ+5q9LCpLHCk
# L1NIF24+kD1wdUk6Gis6TdsPlTp4UdUP0IDybp7gits8wZjFhbJIP/XoQKyPSryP
# UgHe6KkM42srQwIe4ozwRYQfSPAHATLW976bCi6PL8GLE3updltUVaDOQHvOzZ7l
# uAsdcmHwBQSb4vcpVQIDAQABo0YwRDAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAww
# CgYIKwYBBQUHAwMwHQYDVR0OBBYEFG2Dhsk1QhCJr6A4S/cRvCoQfYeTMA0GCSqG
# SIb3DQEBBQUAA4IBAQACD5VVXhHmCusvutfOOHhtWf6NSVk89VRYdDqjPKhhLtpU
# MjJquGbirTfZ/d63gfoU5/wMg6DU/GIWvRnR3OXxJ0+zcrIrcbcjClttjI9r5F0m
# sdX0oQvpj0Jsi6rH2ykp1d5RaT819JQxOSvZc2v8Q24Ly132sx9MpRB9YJ3D9bBd
# 4+u++qp6OJbj64a08L+qG1BbJATj7aRDjvLFzk9DI41fkxNuOhojcsEddzllrR4+
# qFzayg2IU0t2eKbq19d7Imkkd2966lL5yGDcq6SwsqR3INRfKLInpF92mu5Hsoh9
# YdhcmDeiCUub+ud5yRHTKYcwkWc+e7xDWByiETQDMYIB1zCCAdMCAQEwNjAiMSAw
# HgYDVQQDDBdQb3dlclNoZWxsU2NyaXB0VG9DbG9uZQIQbaWS59Bl+KJDGbqA9HVI
# SDAJBgUrDgMCGgUAoHgwGAYKKwYBBAGCNwIBDDEKMAigAoAAoQKAADAZBgkqhkiG
# 9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIB
# FTAjBgkqhkiG9w0BCQQxFgQUbH7NxIB3gubTP4dKVR+LwOGOZs4wDQYJKoZIhvcN
# AQEBBQAEggEAN7rfYqoOnCVJAfMwdvT+JYgarIyMMGgffYOHCMrjfYHWL3vRoZJI
# iGndkDeW3ntN8IEN9hfTUvqI4fm6nk+o330uW3wfimSQ7ccMpWaOXiYnHSbMHK+M
# iATtM7B+UICHFcZVKvr3UQcLUz0eoFW253vqgFWZQ6n70XrCdiA9b786NQDjsYMM
# xme/B5OJe3UH1RMDtEuquGxyF+gaxGAgXOdO5C5+2VJbQN2odfjM22uT+F+RFDhF
# oK/3IbGXBa+1PTQRdRJi+yyC5Cy6XdtJ+CdkJ95GswnRtL7dPx5G0VUrQOE7pL0n
# sZ8uJwD3gpBRajNKhwsCTFJTdldaLtS7yQ==
# SIG # End signature block
