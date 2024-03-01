# Get members from the Administrators group
$adminGroupMembers = Get-LocalGroupMember -Group "Administrators"

# Loop through each member from the Administrators group
foreach ($member in $adminGroupMembers) {
    Write-Host $member
}