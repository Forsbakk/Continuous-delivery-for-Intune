$Versions = @(
    @{
        Name = "prod.bs"
        Version = "0.0.8"
        File = "Script.prod.us.ps1"
    },
    @{
        Name = "prud.us"
        Version = "0.0.8"
        File = "Script.prod.us.ps1"
    },
    @{
        Name = "beta"
        Version = "0.0.9"
        File = "Script.beta.ps1"
    }
)
$Versions | ConvertTo-Json -Compress | Out-File config.json -Encoding default