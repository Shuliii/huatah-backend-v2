#Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process
# Build the Docker image
try {
    docker build -t ricoharsono/huatah-backend:latest . | Out-String
} catch {
    Write-Host "Docker build failed"
    exit 1
}

# Push the Docker image to Docker Hub
try {
    docker push ricoharsono/huatah-backend:latest | Out-String
} catch {
    Write-Host "Docker push failed"
    exit 1
}

# Check Kubernetes context
$checkContext = kubectl config current-context | Select-String -Pattern "do-sgp1-k8s"

if (-not $checkContext) {
    Write-Host "Current context is not correct. Exiting."
    exit 1
} else {
    try {
        kubectl rollout restart deployment huatah-backend-deployment | Out-String
    } catch {
        Write-Host "Kubernetes rollout restart failed"
        exit 1
    }
}
