################################################################################
# My Practice - Lesson 2: Import CSV and Display Data
################################################################################

# Q1: Import the construction CSV file
# Store it in variable $data
#
# Example:
# $myData = Import-Csv "C:\path\to\some\file.csv"




# Q2: Count how many total records are in $data
# Display the count with Write-Host
#
# Example:
# $count = $myData.Count
# Write-Host "Total: $count"




# Q3: Display the first record in $data
#
# Example:
# $myData[0]




# Q4: Access and display the Status property of the first record
#
# Example:
# Write-Host $myData[0].Status




# Q5: Use Select-Object to get the first 5 records
#
# Example:
# $myData | Select-Object -First 3




# Q6: Select only Status and Project columns from first 10 records
#
# Example:
# $myData | Select-Object -First 5 Name, Email




# Q7: Use Format-Table to display first 5 records in table format
#
# Example:
# $myData | Select-Object -First 3 | Format-Table