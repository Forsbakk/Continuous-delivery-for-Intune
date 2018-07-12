$Versions = @(
    @{
        Name = "prod.bs"
        Version = "0.0.8"
    },
    @{
        Name = "prud.us"
        Version = "0.0.8"
    },
    @{
        Name = "beta"
        Version = "0.0.9"
    }
)
$Versions | ConvertTo-Json -Compress | Out-File config.json