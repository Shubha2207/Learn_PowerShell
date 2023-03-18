# write string to console output and move cursor to next line
Write-Host "Hello World!"

# cmdlet: is a small, lightweight command that is used in the Windows PowerShell environment. 
# A cmdlet typically exists as a small script that is intended to perform a single specific function.
# format of cmdlet is Verb-Noun

# passing parameter NoNewLine to remove end \n character
Write-Host "Hello Again!" -NoNewline

Write-Host

# Details of Write-Host cmdlet
# Get-Help Write-Host

# Pipeing commands
"Passing the string to file using pipeline" | Out-File out.txt

# "does pipeing override file content?? yess it does" | Out-File out.txt

# Variables 

# Invoke Variable

https://www.youtube.com/watch?v=ZOoCaWyifmI
21.00

