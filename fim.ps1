


Write-Host ""
Write-Host "What would you like to do?"
Write-Host "A) Collect new Baseline?"
Write-Host "B) Begin monitoring files with saved Baseline?"

$response = Read-Host -Prompt "Please enter 'A' or 'B'"
Write-Host ""

Function Calculate-File-Hash($filepath){
    $filehash = Get-FileHash -Path $filepath -Algorithm SHA512
    return $filehash
}


if ($response -eq "A".ToUpper()){
    # Calculate Hash from target files and store in baseline.txt

    

} elseif($response -eq "B".ToUpper()){
    # Begin monitoring files with saved Baseline

    Write-Host "Read existing baseline.txt, monitor files." -ForegroundColor Yellow

}