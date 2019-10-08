function prompt
{
  $location = $($(Get-Location) -replace ($env:USERPROFILE).Replace('\','\\'), "~")

  # Set window title
  #$host.ui.rawui.WindowTitle =  $location

  Write-Host $($env:username) -nonewline -foregroundcolor DarkCyan
  Write-Host $(" at ") -nonewline
  Write-Host $($env:computername) -nonewline -foregroundcolor DarkBlue
  Write-Host $(" in ") -nonewline
  Write-Host $($location) -nonewline -foregroundcolor DarkGreen
  Write-Host ""
  return "$ "
}