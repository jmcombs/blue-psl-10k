# Blue PSL 10K — official Hermes dashboard theme

Light-only theme for the official Hermes Agent dashboard (`hermes dashboard`, port 9119).

The registry key is `blue-psl-10k` (`name:` in the YAML). The official glob loads `*.yaml` only.

## Install

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
