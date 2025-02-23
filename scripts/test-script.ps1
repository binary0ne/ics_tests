# Example test script for student PowerShell assignments

# Import the student's script
. ./student-script.ps1

# Define tests
function Test-Example {
    $result = ExampleFunction
    if ($result -eq "ExpectedOutput") {
        Write-Output "Test passed"
    } else {
        Write-Error "Test failed"
    }
}

# Run tests
Test-Example