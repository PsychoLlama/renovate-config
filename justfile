_:
    just --list

# Format all code.
fmt:
    treefmt

# Check formatting.
fmt-check:
    treefmt --ci

# Validate the Renovate config.
renovate-check:
    renovate-config-validator --no-global default.json
