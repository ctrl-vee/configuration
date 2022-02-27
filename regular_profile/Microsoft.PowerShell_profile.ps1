
Set-PoshPrompt -Theme nordtron-veu


function grep($regex, $dir) {
    if ( $dir ) {
            ls $dir | select-string $regex
            return
    }
    $input | select-string $regex
}

function touch($file) {
    if (-Not (Test-Path $file)) {
        New-Item $file -ItemType File
    }

    "" | Out-File $file -Encoding ASCII
}

$OneDriveRoot = "U:\rando\OneDrive"
$OneDriveProfile = "$OneDriveRoot\Documents\Powershell\Microsoft.PowerShell_profile.ps1" 
. $OneDriveProfile
