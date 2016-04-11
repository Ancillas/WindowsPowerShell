Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
Import-Module PSReadLine
Set-PSReadlineKeyHandler -Key Tab -Function Complete
Set-Alias subl 'C:\Program Files\Sublime Text 2\sublime_text.exe'
Set-Alias vim 'C:\Program Files (x86)\Vim\vim74\vim.exe'

