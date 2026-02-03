################################################################################
# My Practice - Lesson 6: Creating HTML Reports
################################################################################

# Q1: Convert first 5 records to HTML
#
# Example:
# $html = $myData | Select-Object -First 3 | ConvertTo-Html




# Q2: Convert first 10 records with only Status, Project, Location columns
#
# Example:
# $html = $myData | Select-Object -First 5 Name, Age | ConvertTo-Html




# Q3: Add a title to the HTML report
#
# Example:
# $html = $myData | Select-Object -First 5 | ConvertTo-Html -Title "My Report"




# Q4: Create a simple CSS style and save it in $style variable
# Make the table header background blue
#
# Example:
# $style = @"
# <style>
#     th { background-color: green; color: white; }
# </style>
# "@




# Q5: Combine data, HTML conversion, and CSS styling
#
# Example:
# $html = $myData | Select-Object -First 10 | ConvertTo-Html -Head $style -Title "Report"




# Q6: Display the HTML content to see what it looks like
#
# Example:
# $html