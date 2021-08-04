function Get-DieRoll{
  <#
   .DESCRIPTION
   Returns a single, random integer based on the die requested.
   .EXAMPLE
   Get-DieRoll -d 6
  #>
  param(
    [int32]$d = 6
  )
  $Die = 1..$d
  $Die | Get-Random
}

function Get-PercentileDie{
  <#
   .DESCRIPTION
   Rolls two d10 and combines them for a percentile, then returns an integer.
   .EXAMPLE
   Get-PercentileDie
  #>
  $Range = 0..9
  $d100 = $Range | Get-Random
  $d10  = $Range | Get-Random
  [int32]$Roll = [string]$d100 + [string]$d10
  if($Roll -eq 0){
    $Roll = 100
  }
  $Roll
}


