################################################################################
# My Practice - Lesson 7: Saving Files and Sending Email
################################################################################

# Q1: Save a simple message to a text file
# Message: "This is a test", File: C:\temp\test.txt
#
# Example:
# $text = "Hello World"
# $text | Out-File "C:\temp\hello.txt"




# Q2: Save HTML report to a file
# Use Out-File with -Encoding UTF8
#
# Example:
# $html | Out-File "C:\temp\report.html" -Encoding UTF8




# Q3: Get current date and time using Get-Date
#
# Example:
# $now = Get-Date
# Write-Host $now




# Q4: Format date as yyyyMMdd (example: 20260202)
#
# Example:
# $dateStamp = Get-Date -Format "yyyyMMdd"
# Write-Host $dateStamp




# Q5: Create a filename with date stamp
# Pattern: Report_20260202.html
#
# Example:
# $date = Get-Date -Format "yyyyMMdd"
# $filename = "MyReport_$date.txt"




# Q6: Check if a folder exists using Test-Path
# Folder: C:\temp
#
# Example:
# if (Test-Path "C:\somefolder") {
#     Write-Host "Folder exists"
# }




# Q7: Create a new folder if it doesn't exist
# Use New-Item with -ItemType Directory
#
# Example:
# if (-not (Test-Path "C:\newfolder")) {
#     New-Item -Path "C:\newfolder" -ItemType Directory
# }