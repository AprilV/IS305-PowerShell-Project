# PowerShell Lesson 1 - Variables and Basic Operations

# VARIABLES - Always start with $
$projectName = "Harbor Bridge Construction"
$budget = 250000
$completion = 75.5
$isActive = $true

Write-Host "=== Project Information ===" -ForegroundColor Cyan
Write-Host "Project: $projectName"
Write-Host "Budget: `$$budget"  # ` escapes the $ so it prints literally
Write-Host "Completion: $completion%"
Write-Host "Active: $isActive"
Write-Host ""

# COMPARISONS - Notice the -eq, -gt, etc.
Write-Host "=== Comparisons ===" -ForegroundColor Cyan
if ($completion -gt 50) {
    Write-Host "Project is more than halfway done!" -ForegroundColor Green
}

if ($completion -ge 75 -and $isActive) {
    Write-Host "Almost complete and still active!" -ForegroundColor Yellow
}

if ($budget -lt 100000) {
    Write-Host "Small budget project"
} else {
    Write-Host "Large budget project" -ForegroundColor Magenta
}
Write-Host ""

# ARRAYS - Like Python lists
Write-Host "=== Arrays ===" -ForegroundColor Cyan
$projectManagers = @("Alice Johnson", "Bob Smith", "Carol Davis")

Write-Host "All PMs:"
foreach ($pm in $projectManagers) {
    Write-Host "  - $pm"
}

Write-Host "First PM: $($projectManagers[0])"
Write-Host "Total PMs: $($projectManagers.Count)"
Write-Host ""

# HASH TABLES - Like Python dictionaries
Write-Host "=== Hash Tables ===" -ForegroundColor Cyan
$project = @{
    Name = "Downtown Renovation"
    PM = "Alice Johnson"
    Budget = 500000
    Status = "In Progress"
}

Write-Host "Project: $($project.Name)"
Write-Host "PM: $($project['PM'])"  # Can use either .PM or ['PM']
Write-Host "Budget: `$$($project.Budget)"
Write-Host "Status: $($project.Status)"
