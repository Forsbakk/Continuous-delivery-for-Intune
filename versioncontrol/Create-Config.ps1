$Versions = @(
    @{
        Name    = "prod.bs"
        Version = "1.0.0"
    },
    @{
        Name    = "prod.us"
        Version = "1.0.1"
    },
    @{
        Name    = "beta"
        Version = "1.0.0"
    }
)
$Versions | ConvertTo-Json -Compress | Out-File "$PSScriptRoot\config.json" -Encoding default