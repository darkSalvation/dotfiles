[console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding

Import-Module PSReadLine
Import-Module -Name Terminal-Icons

Set-PSReadLineOption -PredictionSource History
#Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None


oh-my-posh init pwsh --config ~/powerlevel10k_rainbow.omp.json | Invoke-Expression

Set-Alias g git
Set-Alias c code 
