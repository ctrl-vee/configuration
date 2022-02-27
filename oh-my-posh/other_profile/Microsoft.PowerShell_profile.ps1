
$env:PSModulePath = "$env:psmodulepath ;$OneDriveRoot\Documents\Powershell\Modules"
$env:MyScripts = "$OneDriveRoot\Documents\Powershell\MyPS_Scripts"
if ($host.Name -eq 'ConsoleHost'){
    Import-Module PSReadline
    $transcriptLog = "$OneDriveRoot\documents\powershell\transcripts\Powershell transcript - $((get-date -format yyyy-M-d).tostring()).log"
    $transcripts = "$OneDriveRoot\Documents\Powershell\transcripts"
    function view-transcript {
        Param(
            [string]
            $date = "$((get-date).Month)-$((get-date).addDays(-1).Day)",
            [string]
            $year = (get-date).Year
        )
        ISE "$transcripts\Powershell Transcript - $year-$date.log"
    }
    start-transcript "$transcriptLog" -Append
}