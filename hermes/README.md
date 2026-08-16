# Blue PSL 10K — official Hermes ports

Light-only ports for official Hermes Agent surfaces. They use **different schemas** — do not copy dashboard keys into a TUI skin, or vice versa.

The registry key for both is `blue-psl-10k` (`name:` in the YAML). Official globs load `*.yaml` only.

## Dashboard theme

Official theme for `hermes dashboard` (port 9119).

Copy or symlink the YAML into `$HERMES_HOME/dashboard-themes/` (`HERMES_HOME` defaults to `~/.hermes`):

```bash
mkdir -p "${HERMES_HOME:-$HOME/.hermes}/dashboard-themes"
cp hermes/dashboard-themes/blue-psl-10k.yaml "${HERMES_HOME:-$HOME/.hermes}/dashboard-themes/"

# Or symlink from a clone of this repo
ln -s "$(pwd)/hermes/dashboard-themes/blue-psl-10k.yaml" \
  "${HERMES_HOME:-$HOME/.hermes}/dashboard-themes/blue-psl-10k.yaml"
```

Set `dashboard.theme: blue-psl-10k` in the Hermes config, or pick **Blue PSL 10K** in the dashboard palette.

Refresh the browser. No process restart is required.

See [Extending the Dashboard](https://hermes-agent.nousresearch.com/docs/user-guide/features/extending-the-dashboard).

## CLI / TUI skin

Official skin for the Hermes CLI/TUI. This is **not** a dashboard theme — install it under `skins/`, not `dashboard-themes/`.

Copy or symlink the YAML into `${HERMES_HOME:-$HOME/.hermes}/skins/`:

```bash
mkdir -p "${HERMES_HOME:-$HOME/.hermes}/skins"
cp hermes/skins/blue-psl-10k.yaml "${HERMES_HOME:-$HOME/.hermes}/skins/"

# Or symlink from a clone of this repo
ln -s "$(pwd)/hermes/skins/blue-psl-10k.yaml" \
  "${HERMES_HOME:-$HOME/.hermes}/skins/blue-psl-10k.yaml"
```

Activate with `/skin blue-psl-10k`, or set `display.skin: blue-psl-10k` in the Hermes config.
