
maybe r/

software isolation
sandboxUser



    $sandboxUser = 'WDAGUtilityAccount'
    $sandboxPassword = "sandbox" | ConvertTo-SecureString -AsPlainText -Force
    [PSCredential] $credential = New-Object System.Management.Automation.PSCredential($sandboxUser, $sandboxPassword)
    $session = New-PSSession -ComputerName $ip -Credential $credential



---
or reuse the

https://www.reddit.com/r/hobby_data_protection/

mention "sandboxing" or "qubes" (but it is very heavy) in the title, 

wikipedia/
sandbox (computer security)

compartmentalization (computer security) #nnn


not r/Qubes_like 
