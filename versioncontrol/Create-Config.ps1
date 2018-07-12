$Versions = @(
    @{
        Name = "prod.bs"
        Version = "0.0.1"
        File = "Script.prod.us.ps1"
    },
    @{
        Name = "prod.us"
        Version = "0.0.1"
        File = "Script.prod.us.ps1"
    },
    @{
        Name = "beta"
        Version = "0.0.1"
        File = "Script.beta.ps1"
    }
)
$Versions | ConvertTo-Json -Compress | Out-File config.json -Encoding utf8