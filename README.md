# portioner-stack-homelab

Portainer stack definition for homelab

## What this template includes

- `docker-compose.yml` - Stack definition that Portainer deploys.
- `stack.env` - Environment variables loaded by the stack.
- `.github/dependabot.yml` - Dependency update automation for Docker images.
- `.github/workflows/portainer-gitops-update.yml` - Triggers your Portainer GitOps webhook on pushes to `main`.
- `.github/workflows/docker-style-check.yml` - Lints Dockerfiles and `docker-compose` files on pull requests.


