# Learn PowerShell script by example
PowerShell is scripting language to automate the task. It is build upon the .Net environment, PowerShell user can use the .net API in PowerShell script, which makes the PowerShell much more easier beacuse of huge collection of .net API. PowerShell also has it own set of predefined cmdlet (command is known as cmdlet in PowerShell).

**Cmdlet** :- Cmdlet in PowerShell is function which can be called by shell. Cmdlet is basic building blocks of the PowerShell. 
Cmdlet Naming is based on **<Verbs>-<Noun>**. Example :- Write-Host is cmdlet which has verb "Write" and noun  "Host". Cmdlet accepts input through the Parameters.

**Parameter** :-  Cmdlet accept inputs using the parameter which is declared with -(hyphen) sign followed by Parameter name. 
*Get-Process -Name "Notepad"*   # Name is parameter which accepts the name of the process. 

**Module** :- Module is collection of cmdlet. Moudle can be downloaded from the PSGallery or any other repository.
