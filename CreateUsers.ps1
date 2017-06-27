<#
Import users from users.csv, the create users in AD.
#>
Function New-CorpUser {

  Param (
  [Parameter(Mandatory=$True,ValueFromPiplineByPropertyName=$True)][Sting]$FirstName,
  [Parameter(Mandatory=$True,ValueFromPiplineByPropertyName=$True)][Sting]$LasttName,
  [Parameter(Mandatory=$True,ValueFromPiplineByPropertyName=$True)][Sting]$Title,
  [Parameter(Mandatory=$True,ValueFromPiplineByPropertyName=$True)][Sting]$Department,
  [Parameter(Mandatory=$True,ValueFromPiplineByPropertyName=$True)][Sting]$City,
  [Parameter(Mandatory=$True,ValueFromPiplineByPropertyName=$True)][Sting]$Country,
  [Parameter(Mandatory=$True,ValueFromPiplineByPropertyName=$True)][Sting]$FirstName,
  [Parameter(Mandatory=$True,ValueFromPiplineByPropertyName=$True)][Sting]$FirstName,
  )


} # Function
