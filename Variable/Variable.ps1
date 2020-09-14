#Variable is declared with $ symbol in PowerShell.
#PowerShell automatically decide the type of variable based on the value or the expression.

$number = 10 #variable declared, and the type of variable is int, it is derived from the right side value.

$name  = "Hello World" # string type variable

$isOkay = $true # boolean type variable. 

#Declrae the variable with specific type 

[string]$name = "PowerShell" #String type variable.

[int]$number = 10 # Interger type variable.

[bool]$isOkay = $false #bbol type variable.