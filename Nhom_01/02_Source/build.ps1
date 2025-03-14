# Build timesheet-service
Write-Host "Building timesheet-service..."
cd .\timesheet-service
npm install
npm run build
cd ..

# Build ui
Write-Host "Building ui..."
cd .\ui
npm install
npm run build
cd ..

# Add similar blocks for other services if they have build scripts
# For example:
# Write-Host "Building invoice-service..."
# cd .\invoice-service
# npm install
# npm run build
# cd ..

Write-Host "Build process completed."