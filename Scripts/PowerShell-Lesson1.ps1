################################################################################
# PowerShell Learning - Lesson 1: Import CSV and Display Data
# Goal: Learn how to read your construction data file
################################################################################

# STEP 1: Import the CSV file
# Import-Csv reads a CSV file and turns each row into an object
$data = Import-Csv "C:\ReactGitEC2\IS305 Scripting\Z_PowerShell_Scripting\Data\Construction_Data_PM_Forms_All_Projects.csv"

# STEP 2: See how many records you have
Write-Host "Total records: $($data.Count)"

# STEP 3: Look at the first 5 records
Write-Host "`nFirst 5 records:"
$data | Select-Object -First 5 | Format-Table

# STEP 4: See what columns/properties are available
Write-Host "`nAvailable columns:"
$data[0] | Get-Member -MemberType NoteProperty | Select-Object Name

################################################################################
# PRACTICE:
# 1. Run this file and see the output
# 2. Change -First 5 to -First 10 and run again
# 3. Try: $data | Where-Object {$_.Status -eq "Open"} | Select-Object -First 5
################################################################################
