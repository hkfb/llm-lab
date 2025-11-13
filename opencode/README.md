# Opencode

[Opencode](https://github.com/sst/opencode) compose file.

## Example usage

Run Opencode server:

```bash
docker compose up opencode --detach
```

Run Opencode CLI:

```bash
docker compose run opencode
```

Run local ACP (Agent Context Protocol)

```bash
docker compose exec --no-TTY opencode opencode acp
```

Run a shell in the Opencode container:

```bash
docker compose run --entrypoint /bin/bash opencode
```
