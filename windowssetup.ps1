# Install applications using winget
winget install -e --id Bitwarden.Bitwarden;
winget install -e --id Discord.Discord;
winget install -e --id Docker.DockerDesktop;
winget install -e --id EpicGames.EpicGamesLauncher;
winget install -e --id Git.Git;
winget install -e --id GitHub.GitHubDesktop;
winget install -e --id HandBrake.HandBrake;
winget install -e --id REALiX.HWiNFO;
winget install -e --id Lenovo.DockManager;
winget install -e --id Microsoft.VisualStudioCode;
winget install -e --id emoacht.Monitorian;
winget install -e --id Mozilla.Firefox;
winget install -e --id nepnep.neofetch-win;
winget install -e --id Insecure.Nmap;
winget install -e --id OBSProject.OBSStudio;
winget install -e --id Obsidian.Obsidian;
winget install -e --id OpenVPNTechnologies.OpenVPNConnect;
winget install -e --id RaspberryPiFoundation.RaspberryPiImager;
winget install -e --id Rufus.Rufus;
winget install -e --id OpenWhisperSystems.Signal;
winget install -e --id Valve.Steam;
winget install -e --id CodeSector.TeraCopy;
winget install -e --id Olivia.VIA;
winget install -e --id VideoLAN.VLC
# Display message when done
Write-Host "All done!"

# Prompt to press any key to exit
Write-Host "Press any key to exit..."
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')

# Exit PowerShell
Exit
