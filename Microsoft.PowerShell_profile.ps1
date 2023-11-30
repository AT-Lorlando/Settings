function prompt {
    $color = Get-Random -Min 1 -Max 16
    $t = (Get-Location).Path.split("\")
    $path = $t[-3],$t[-2],$t[-1] -join "\"

    Write-Host ("┌──(") -NoNewLine `
     -ForegroundColor 1
    Write-Host ("Chuya💎"+$env:COMPUTERNAME) -NoNewLine `
     -ForegroundColor 4
    Write-Host (")-[") -NoNewLine `
     -ForegroundColor 1
    Write-Host ($path) -NoNewLine `
     -ForegroundColor $color
    Write-Host ("]
└─") -NoNewLine `
     -ForegroundColor 1
    Write-Host ("#") -NoNewLine `
     -ForegroundColor 4
    return " "
}