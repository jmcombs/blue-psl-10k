# Blue PSL 10K — official Hermes ports

Light-only ports for official Hermes Agent surfaces. They use **different schemas** — do not copy dashboard keys into a TUI skin, or vice versa.

The registry key for both is `blue-psl-10k` (`name:` in the YAML). Official globs load `*.yaml` only.

Files live in this GitHub repo: [jmcombs/blue-psl-10k](https://github.com/jmcombs/blue-psl-10k).

## Get the files

**One-shot (no clone)** — download from GitHub raw:

```bash
REPO=https://raw.githubusercontent.com/jmcombs/blue-psl-10k/main
HOME_H="${HERMES_HOME:-$HOME/.hermes}"
mkdir -p "$HOME_H/dashboard-themes" "$HOME_H/skins"
curl -fsSL "$REPO/hermes/dashboard-themes/blue-psl-10k.yaml" \
  -o "$HOME_H/dashboard-themes/blue-psl-10k.yaml"
curl -fsSL "$REPO/hermes/skins/blue-psl-10k.yaml" \
  -o "$HOME_H/skins/blue-psl-10k.yaml"
```

Until this lands on `main`, replace `/main/` with `/feat/hermes-dashboard-theme/`.

**Or clone, then copy:**

```bash
git clone https://github.com/jmcombs/blue-psl-10k.git
cd blue-psl-10k
HOME_H="${HERMES_HOME:-$HOME/.hermes}"
mkdir -p "$HOME_H/dashboard-themes" "$HOME_H/skins"
cp hermes/dashboard-themes/blue-psl-10k.yaml "$HOME_H/dashboard-themes/"
cp hermes/skins/blue-psl-10k.yaml "$HOME_H/skins/"
```

## Activate — dashboard

In `~/.hermes/config.yaml` (or `$HERMES_HOME/config.yaml`):

```yaml
dashboard:
  theme: blue-psl-10k
```

Or open `hermes dashboard` (port 9119), click the palette icon, pick **Blue PSL 10K**. Refresh the browser. No process restart.

Docs: [Extending the Dashboard](https://hermes-agent.nousresearch.com/docs/user-guide/features/extending-the-dashboard).

## Activate — CLI / TUI

This is **not** a dashboard theme. It must live under `skins/`.

```bash
hermes config set display.skin blue-psl-10k
```

Or in a running CLI/TUI: `/skin blue-psl-10k`.

Or in `config.yaml`:

```yaml
display:
  skin: blue-psl-10k
```

`colors.background` is Latte `#eff1f5`. If the pane stays black, the **terminal** profile is dark — also set `HERMES_TUI_THEME=light`.
