################################################################################
# My Practice - Lesson 4: Counting and Grouping Data
################################################################################

# Q1: Use Measure-Object to count total records in $data
#
# Example:
# $count = ($myData | Measure-Object).Count
# Write-Host "Total: $count"




# Q2: Calculate sum of TotalActions using Measure-Object -Sum
#
# Example:
# $sum = ($myData | Measure-Object -Property Amount -Sum).Sum
# Write-Host "Total: $sum"




# Q3: Calculate sum of OverDue items
#
# Example:
# $overdueSum = ($myData | Measure-Object -Property OverdueCount -Sum).Sum




# Q4: Get Average, Maximum, Minimum of TotalActions
#
# Example:
# $stats = $myData | Measure-Object -Property Score -Average -Maximum -Minimum
# Write-Host "Average: $($stats.Average)"




# Q5: Count how many records have Status equal to "Open"
#
# Example:
# $count = ($myData | Where-Object {$_.Type -eq "Active"} | Measure-Object).Count




# Q6: Group records by Status property
#
# Example:
# $grouped = $myData | Group-Object -Property Category




# Q7: Display the count for each group
#
# Example:
# $grouped | Format-Table Name, Count