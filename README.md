# Learn PowerShell

## Overview

PowerShell is cross-platform task automation solution. 
It runs on Windows, Linux and macOS. 
It is made up of command-line shell, scripting language and configuration management framework.

PowerShell is a modern command shell that includes the best features of other popular shells.

As a scripting language, PowerShell is commonly used for automating the management of systems. It is also used to build, test, and deploy solutions, often in CI/CD environments.

PowerShell is built on the .NET Common Language Runtime (CLR).
All inputs and outputs are .NET objects.

PowerShell Desired State Configuration (DSC) is a management framework in PowerShell that enables you to manage your enterprise infrastructure with configuration as code.

configuration files (.ps1xml), module script files (.psm1), and PowerShell profiles (.ps1).

[Learn More](https://learn.microsoft.com/en-us/powershell/scripting/overview?view=powershell-7.3)


## Execution Policy

Execution policies define the conditions under which PowerShell loads configuration files and runs scripts.
There are four policies: Restricted, AllSigned, Remote Signed, and Unrestricted.

**Policies:**

1. AllSigned: Requires that all scripts and configuration files be signed by a trusted publisher, including scripts that you write on the local computer.

2. RemoteSigned: default execution policy for Windows server computers.  Requires a digital signature from a trusted publisher on scripts and configuration files that are downloaded from the internet. Doesn't require digital signatures on scripts that are written on the local computer and not downloaded from the internet.

3. Restricted: default execution policy for Windows client computers. Permits individual commands, but does not allow scripts.

4. Unrestricted: default execution policy for non-Windows computers and cannot be changed. Unsigned scripts can run.

## Windows PowerShell ISE

ISE stands for integrated scripting environment. Editor for powershell scripting.




## Extras

> $PSVersionTable
version details of powershell

> Get-ExecutionPolicy
get execution policy 

> Set-ExecutionPolicy Bypass -Scope Process
Bypass execution policy for current session