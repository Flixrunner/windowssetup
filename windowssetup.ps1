# Install applications using winget
# iA Writer, battlenet, davinci resolve, adobe photoshop, lightroom, audition, indesign, illustrator
winget install -e --id OpenWhisperSystems.Signal;
winget install -e --id Bitwarden.Bitwarden;
winget install -e --id Microsoft.VisualStudioCode;
winget install -e --id EpicGames.EpicGamesLauncher;
winget install -e --id MullvadVPN.MullvadVPN;
winget install -e --id OpenVPNTechnologies.OpenVPNConnect;
winget install -e --id Mozilla.Thunderbird;
winget install -e --id Intel.IntelDriverAndSupportAssistant;
winget install -e --id Mozilla.Firefox;
winget install -e --id Olivia.VIA;
winget install -e --id qBittorrent.qBittorrent;
winget install -e --id DigitalScholar.Zotero;
winget install -e --id Balena.Etcher;
winget install -e --id Discord.Discord;
winget install -e --id OpenJS.NodeJS;
winget install -e --id Audacity.Audacity;
winget install -e --id LocalSend.LocalSend;
winget install -e --id CrystalDewWorld.CrystalDiskInfo;
winget install -e --id File-New-Project.EarTrumpet;
winget install -e --id OBSProject.OBSStudio;
winget install -e --id Spotify.Spotify;
winget install -e --id Valve.Steam;
winget install -e --id VideoLAN.VLC;
winget install -e --id Lenovo.DockManager;
winget install -e --id emoacht.Monitorian;
winget install -e --id CodeSector.TeraCopy
# Display message when done
Write-Host "All done!"

# Prompt to press any key to exit
Write-Host "Press any key to exit..."
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')

# Exit PowerShell
Exit
