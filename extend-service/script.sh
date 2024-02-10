# Using not the named "docker-compose.yaml" file configuration
# to run docker compose
docker compose -f "name-of-the-file-configuration"

# Example:
docker compose -f docker-compose-development-mode.yaml

# Using EXTEND SERVICE docker compose feature
# to run docker compose with existing parent
# file configuration and using
# child file config for specific environment
docker compose -f "parent-file-configuration" -f "child-file-configuration" "compose-command"

# Example create commands:
docker compose -f docker-compose.yaml -f with/dev-mode.yaml create

# Example start commands:
docker compose -f docker-compose.yaml -f with/dev-mode.yaml start

# Example down commands:
docker compose -f docker-compose.yaml -f with/dev-mode.yaml down
