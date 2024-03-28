function MtacX{
   $env:DISPLAY = '127.0.0.1:0'
   ssh -Y ben@mtac.home
}

#Invoke-Expression (&starship init powershell)
oh-my-posh init pwsh --config "~\source\repos\Machine Configs\Powershell\.myposh.omp.json" | Invoke-Expression
Invoke-Expression (& { (zoxide init powershell | Out-String) })