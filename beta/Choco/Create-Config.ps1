$ChocoPkgs = @(
    @{
        Name = "googlechrome"
        Mode = "install"
    },
    @{
        Name = "gimp"
        Mode = "install"
    },
    @{
        Name = "audacity"
        Mode = "install"
    },
    @{
        Name = "sccmtoolkit"
        Mode = "install"
    }
)
$ChocoPkgs | ConvertTo-Json -Compress | Out-File config.json -Encoding default