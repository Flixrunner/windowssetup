# Install applications using winget
winget install -e --id CrystalDewWorld.CrystalDiskInfo;
winget install -e --id Discord.Discord;
winget install -e --id File-New-Project.EarTrumpet;
winget install -e --id EpicGames.EpicGamesLauncher;
winget install -e --id flux.flux;
winget install -e --id HandBrake.HandBrake;
winget install -e --id Git.Git;
winget install -e --id REALiX.HWiNFO;
winget install -e --id Lenovo.DockManager;
winget install -e --id Intel.IntelDriverAndSupportAssistant;
winget install -e --id Microsoft.VisualStudioCode;
winget install -e --id emoacht.Monitorian;
winged install -e --id Mozilla.Firefox;
winget install -e --id MullvadVPN.MullvadVPN;
winget install -e --id Insecure.Nmap;
winget install -e --id OpenVPNTechnologies.OpenVPNConnect;
winget install -e --id ProtonTechnologies.ProtonVPN;
winget install -e --id Python.Python.3.11;
winget install -e --id qBittorrent.qBittorrent;
winget install -e --id RaspberryPiFoundation.RaspberryPiImager;
winget install -e --id Rufus.Rufus;
winget install -e --id OpenWhisperSystems.Signal;
winget install -e --id Spotify.Spotify;
winget install -e --id Valve.Steam;
winget install -e --id CodeSector.TeraCopy;
winget install -e --id Ubisoft.Connect;
winget install -e --id Olivia.VIA;
winget install -e --id VideoLAN.VLC;
winget install -e --id Cisco.WebexTeams;
winget install -e --id SomePythonThings.WingetUIStore
winget install -e --id Bitwarden.Bitwarden
winget install -e --id OBSProject.OBSStudio
# Display message when done
Write-Host "All done!"

# Prompt to press any key to exit
Write-Host "Press any key to exit..."
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')

# Exit PowerShell
Exit
