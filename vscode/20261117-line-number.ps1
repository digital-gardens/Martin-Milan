param(
    [Parameter(Position = 0)]
    [string]$FilePath,

    [Parameter(Position = 1)]
    [int]$LineNumber
)

Write-Host ""
Write-Host "===================================================" -ForegroundColor Cyan
Write-Host "[20261117-line-number.ps1] File & Line Info" -ForegroundColor Cyan
Write-Host "---------------------------------------------------"
Write-Host "Total arguments    : $($PSBoundParameters.Count + $args.Count)"
Write-Host "Full Path   (`$1)    : $FilePath"
Write-Host "Line Number (`$2)    : $LineNumber"
Write-Host "---------------------------------------------------"

if ($FilePath) {
    $item = Get-Item -LiteralPath $FilePath -ErrorAction SilentlyContinue
    if ($item) {
        Write-Host "Directory          : $($item.DirectoryName)"
        Write-Host "Basename           : $($item.Name)"
        Write-Host "File Size          : $($item.Length) bytes"
    }
}

if ($FilePath -and $LineNumber -gt 0 -and (Test-Path -LiteralPath $FilePath)) {
    Write-Host "---------------------------------------------------"
    Write-Host "Line $LineNumber content:" -ForegroundColor Yellow
    $lines = Get-Content -LiteralPath $FilePath
    if ($LineNumber -le $lines.Count) {
        $lineContent = $lines[$LineNumber - 1]
        Write-Host "  $lineContent"
    } else {
        Write-Host "  (Line $LineNumber exceeds file length of $($lines.Count) lines)" -ForegroundColor DarkYellow
    }
}

Write-Host "===================================================" -ForegroundColor Cyan
Write-Host ""
