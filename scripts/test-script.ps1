# Example test script for student PowerShell assignments

# Import the student's script
. ./student-script.ps1

# Define tests
function Test-Example {
    $result = ExampleFunction
    if ($result -ne "ExpectedOutput") {
        throw "Test failed: Expected 'ExpectedOutput' but got '$result'"
    }
}

# Run tests
Test-Example