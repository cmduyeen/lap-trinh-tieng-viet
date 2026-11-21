$ErrorActionPreference = 'Stop'

Write-Host '=== Cai dat Bo cong cu Lap trinh tieng Viet (vwt, vpy, vgit, vgh) ===' -ForegroundColor Cyan

if (-not (Get-Command python -ErrorAction SilentlyContinue)) {
    throw 'May chua co Python. Hay cai Python 3.8+ tu https://www.python.org/downloads/ roi chay lai.'
}
if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    throw 'May chua co Git. Hay cai Git tu https://git-scm.com/downloads roi chay lai.'
}

$packages = @(
    'git+https://github.com/cmduyeen/python-tieng-viet.git',
    'git+https://github.com/cmduyeen/git-tieng-viet.git',
    'git+https://github.com/cmduyeen/github-tieng-viet.git'
)

foreach ($pkg in $packages) {
    Write-Host "-> Dang cai $pkg ..." -ForegroundColor Yellow
    python -m pip install --upgrade $pkg
}

$vwtDir = Join-Path $HOME '.lap-trinh-tieng-viet\terminal-tieng-viet'
if (Test-Path (Join-Path $vwtDir '.git')) {
    Write-Host '-> Dang cap nhat terminal-tieng-viet (vwt)...' -ForegroundColor Yellow
    git -C $vwtDir pull --ff-only
} else {
    New-Item -ItemType Directory -Force -Path (Split-Path $vwtDir) | Out-Null
    Write-Host '-> Dang tai terminal-tieng-viet (vwt)...' -ForegroundColor Yellow
    git clone https://github.com/cmduyeen/terminal-tieng-viet.git $vwtDir
}

& (Join-Path $vwtDir 'install.ps1')

Write-Host ''
Write-Host 'Hoan tat! Hay mo lai PowerShell va thu go:' -ForegroundColor Green
Write-Host '  vwt        # Terminal tieng Viet'
Write-Host '  vpy        # Python tieng Viet (hoac go: vide)'
Write-Host '  vgit       # Git tieng Viet'
Write-Host '  vgh        # GitHub CLI tieng Viet'
