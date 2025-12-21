#!/bin/bash
set -e

echo "Bootstrapping gitopsi-e2e-test..."

# Apply namespace
kubectl apply -f bootstrap/argocd/namespace.yaml

# Apply GitOps tool
echo "Apply your argocd installation manifests here"

echo "Bootstrap complete!"
