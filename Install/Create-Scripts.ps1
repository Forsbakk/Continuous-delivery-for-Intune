$ScriptsToCreate = Get-Content ..\versioncontrol\config.json | ConvertFrom-Json
$Script = Get-Content "Install-CDforIntune.ps1"

foreach ($i in $ScriptsToCreate) {
    $newScript = $Script.Replace("`$BranchName = `"`"", "`$BranchName = `"$($i.Name)`"")
    $newScript | Out-File .\Install-CDforIntune.$($i.Name).ps1
}