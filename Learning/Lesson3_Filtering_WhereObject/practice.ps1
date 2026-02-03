################################################################################
# My Practice - Lesson 3: Filtering Data with Where-Object
################################################################################

# Q1: Create variable $age = 30, use if statement to check if over 21
#
# Example:
# $score = 85
# if ($score -gt 80) {
#     Write-Host "Good score"
# }




# Q2: Use -eq operator to check if $age equals 30
#
# Example:
# if ($name -eq "John") {
#     Write-Host "Hello John"
# }




# Q3: Create if-elseif-else for grade scoring (A, B, C, F)
# Use variable $score = 75
#
# Example:
# if ($temp -gt 90) {
#     Write-Host "Hot"
# } elseif ($temp -gt 70) {
#     Write-Host "Warm"
# } else {
#     Write-Host "Cold"
# }




# Q4: Filter $data to show only records where Status equals "Open"
#
# Example:
# $filtered = $myData | Where-Object {$_.Category -eq "Active"}




# Q5: Filter records where TotalActions is greater than 10
#
# Example:
# $filtered = $myData | Where-Object {$_.Count -gt 5}




# Q6: Use -and to filter where Status is "Open" AND TotalActions greater than 5
#
# Example:
# $filtered = $myData | Where-Object {($_.Status -eq "Active") -and ($_.Count -gt 3)}




# Q7: Use -or to filter where Status is "Open" OR "Pending"
#
# Example:
# $filtered = $myData | Where-Object {($_.Type -eq "A") -or ($_.Type -eq "B")}