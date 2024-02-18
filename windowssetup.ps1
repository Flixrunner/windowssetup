# Install applications using winget
winget install -e --id Balena.Etcher
winget install -e --id Olivia.VIA
winget install -e --id OBSProject.OBSStudio
winget install -e --id Discord.Discord
winget install -e --id Valve.Steam
winget install -e --id EpicGames.EpicGamesLauncher
winget install -e --id VideoLAN.VLC
winget install -e --id OpenVPNTechnologies.OpenVPNConnect
winget install -e --id Cisco.WebexTeams
winget install -e --id CodeSector.TeraCopy
winget install -e --id emoacht.Monitorian

# Display message when done
Write-Host "All done!"

# Prompt to press any key to exit
Write-Host "Press any key to exit..."
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')

# Exit PowerShell
Exit
