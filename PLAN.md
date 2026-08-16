# PLAN — Hermes official dashboard theme

Add Blue PSL 10K as first-class Hermes ports: the official dashboard theme (`$HERMES_HOME/dashboard-themes/*.yaml`) and the official CLI/TUI skin (`$HERMES_HOME/skins/*.yaml`). They are different schemas. Sources of the locked YAML are the eval-stack files that were visually tuned.

**Authoritative sources:**

- `palette/palette.json` + `palette/STYLE_GUIDE.md`
- `CONTRIBUTING.md` (new ecosystem: top-level dir, palette-only hex, README table)
- Official API: [Extending the Dashboard](https://hermes-agent.nousresearch.com/docs/user-guide/features/extending-the-dashboard)
- Tuned eval theme: `/Users/jmcombs/Projects/hermes-eval/data/dashboard-themes/blue-psl-10k.yaml`

---

## How to use this document

1. Builder implements Phase 1 TODOs, proves Testing Gates with real stdout, opens a PR, stops.
2. TODOs are literal paths. Checkboxes are verifier/merger-only after human merge approval.
3. Locked Decisions are frozen. Deviations require an ADR in `docs/decisions/` + Appendix B.
4. Max 3 failed-gate fix loops, then escalate.

---

## Locked Decisions (frozen)

| ID | Decision | Value | Source |
|---|---|---|---|
| H1 | Phase 1 product | Official `hermes dashboard` theme YAML | official docs |
| H12 | Phase 2 product | Official Hermes CLI/TUI skin YAML at `hermes/skins/blue-psl-10k.yaml`. **Same PR as Phase 1** (do not open a second PR). | official skins docs + human 2026-08-16 |
| H16 | Community WebUI | **Out of scope** — do not add `hermes/webui/` | human 2026-08-16 |
| H13 | TUI canvas | `colors.background` **must** be `#eff1f5` — omitting it inherits default `#0e0e12` | skin_engine + eval lock |
| H14 | TUI copy | Start from `/Users/jmcombs/Projects/hermes-eval/data/skins/blue-psl-10k.yaml`; do not reinvent tokens | eval lock |
| H15 | TUI extra hex | `#b6c7dc` selection wash is allowed (same as H8) | eval lock |
| H2 | Path | `hermes/dashboard-themes/blue-psl-10k.yaml` | CONTRIBUTING new-ecosystem + official glob `*.yaml` |
| H3 | Registry `name:` | `blue-psl-10k` | official: filename ignored; `name:` is the key |
| H4 | Light only | No dark variant | palette `variant: light` |
| H5 | Chrome accent | Path Blue `#3465a4` — never Catppuccin `#1e66f5` for chrome | STYLE_GUIDE |
| H6 | Body ink | `#4c4f69` on `#eff1f5` | palette.json |
| H7 | Hex source | Every color hex in the YAML must appear in `palette/palette.json` **or** be a documented host-gap wash listed in H8 | CONTRIBUTING |
| H8 | Allowed non-palette hexes | `#dceee0` success wash, `#f0e6d0` warning wash, `#f3dce0` destructive wash, `#b6c7dc` selection wash — derived 10–30% mixes already locked in the eval YAML | eval tune |
| H9 | customCSS | Allowed only for documented host gaps (SelectionSwitcher, `[data-surface=white]`, `<code>` painted with `--background`, switch on-state, badge tone ink, xterm). Do not add new selector patches. | official `customCSS` + eval lock |
| H10 | Git | **One PR** on `feat/hermes-dashboard-theme` covering dashboard + TUI. No stacked second PR. Conventional Commits `feat(hermes): …`, `Closes #<n>` | git-hygiene + human 2026-08-16 |
| H11 | Copy | Start from the eval YAML; do not reinvent tokens | eval file |

---

## Environment capabilities

| Capability | Available here? | Note |
|---|---|---|
| git | yes | blue-psl-10k repo |
| gh | yes | issues + PRs |
| python3 | yes | YAML/hex checks |
| hermes-dashboard-live | no | visual check stays in hermes-eval; not required |
| hermes-tui-live | no | visual TUI check stays in hermes-eval; not required |

---

## Git & PR conventions

- Branch: `feat/hermes-dashboard-theme` (never `main`)
- Commit: `feat(hermes): add official dashboard theme`
- Open a GitHub Issue first; PR body contains `Closes #<n>`
- Do not merge; do not tick PLAN checkboxes

---

## Phase summary

| Phase | Scope | Entry | Branch type |
|---|---|---|---|
| 1 | Official dashboard theme + README/CONTRIBUTING/CHANGELOG | none | feat |
| 2 | Official CLI/TUI skin + docs (**same PR as Phase 1**) | Phase 1 | feat |

---

## Phase 1 — Official Hermes dashboard theme

**Entry:** none  
**Shippable as:** `hermes/dashboard-themes/blue-psl-10k.yaml` in this repo, documented like other ecosystems.

**Skills:** phase-build, git-hygiene, repo-layout, testing-standards

### Objectives & Scope

**In:**

- Copy the locked eval YAML into this repo at the literal path below
- README ecosystem table + install section
- CONTRIBUTING scope `hermes`
- CHANGELOG Unreleased note

**Out:**

- Dark theme
- Editing `/Users/jmcombs/Projects/hermes-eval` except reading the source YAML

### Architectural Constraints

- Hexes follow H7/H8.
- `name: blue-psl-10k`
- File extension `.yaml` (official glob does not load `.yml`)
- Do not invent a plugin or `HERMES_WEBUI_EXTENSION_DIR`

### Actionable TODOs

- [ ] `hermes/dashboard-themes/blue-psl-10k.yaml` — contents copied from `/Users/jmcombs/Projects/hermes-eval/data/dashboard-themes/blue-psl-10k.yaml` (may add a one-line comment that this repo is canonical; do not change tokens)
- [ ] `hermes/README.md` — install: copy/symlink the YAML to `$HERMES_HOME/dashboard-themes/`, set `dashboard.theme: blue-psl-10k` or pick **Blue PSL 10K** in the palette; refresh browser; no process restart
- [ ] `README.md` — add a `Hermes dashboard` row to the ecosystem table (`✅ Ready`) and a short install subsection (same commands as `hermes/README.md`)
- [ ] `CONTRIBUTING.md` — add `hermes` to the commit-scope list
- [ ] `CHANGELOG.md` — under `[Unreleased]` / Added: official Hermes dashboard theme

### Testing Gates

| Criterion | Command | Expected |
|---|---|---|
| YAML exists | `test -f hermes/dashboard-themes/blue-psl-10k.yaml && echo ok` | `ok` |
| Registry name | `python3 -c "import pathlib,re; t=pathlib.Path('hermes/dashboard-themes/blue-psl-10k.yaml').read_text(); assert re.search(r'^name:\\s*blue-psl-10k\\s*$', t, re.M); print('ok')"` | `ok` |
| Extension is yaml | `python3 -c "import pathlib; p=pathlib.Path('hermes/dashboard-themes/blue-psl-10k.yaml'); assert p.suffix=='.yaml'; print(p.suffix)"` | `.yaml` |
| README table row | `grep -n 'Hermes dashboard' README.md` | match |
| CONTRIBUTING scope | `grep -n 'hermes' CONTRIBUTING.md` | match |
| CHANGELOG | `grep -n -A6 '\\[Unreleased\\]' CHANGELOG.md \| grep -i hermes` | match |
| Path blue present | `grep -n '#3465a4' hermes/dashboard-themes/blue-psl-10k.yaml` | match |
| No #1e66f5 as primary chrome | `python3 -c "import pathlib,re; t=pathlib.Path('hermes/dashboard-themes/blue-psl-10k.yaml').read_text(); assert 'primary: \"#3465a4\"' in t; print('ok')"` | `ok` |

### Testing Gates (needs)

None. Visual dashboard check is `hermes-dashboard-live: no` and is not a gate.

---

## Phase 2 — Official Hermes CLI/TUI skin

**Entry:** Phase 1 (dashboard theme + `hermes/` docs exist on the branch this stacks on)
**Shippable as:** `hermes/skins/blue-psl-10k.yaml` documented next to the dashboard theme.

**Skills:** phase-build, git-hygiene, repo-layout, testing-standards

### Objectives & Scope

**In:**

- Locked eval TUI skin copied into this repo
- Install docs that **fetch** the files (clone this repo **or** `curl` from GitHub raw) — not `cp` from a path the reader does not have
- README ecosystem table row for Hermes CLI/TUI
- CHANGELOG Unreleased note

Lands on the **same PR** as Phase 1.

**Out:**

- Re-tuning dashboard YAML tokens (Phase 1)
- Dark TUI / dark WebUI variant
- Editing `/Users/jmcombs/Projects/hermes-eval` except reading the source files
- Merging Phase 1

### Architectural Constraints

- Different schema from `dashboard-themes/`. Do not reuse dashboard keys (`palette`, `colorOverrides`, `customCSS`).
- `name: blue-psl-10k`
- `colors.background: "#eff1f5"` required (H13)
- Hexes from `palette/palette.json` except H15 `#b6c7dc`
- Chrome accent `#3465a4`; body `#4c4f69`

### Actionable TODOs

- [ ] `hermes/skins/blue-psl-10k.yaml` — contents copied from `/Users/jmcombs/Projects/hermes-eval/data/skins/blue-psl-10k.yaml` (may add a one-line canonical-source comment; do not change tokens)
- [ ] `hermes/README.md` — CLI/TUI section: **how to get the file** (`curl` raw GitHub URL **or** clone `https://github.com/jmcombs/blue-psl-10k`), then install to `${HERMES_HOME:-$HOME/.hermes}/skins/`, activate with `/skin blue-psl-10k` or `display.skin: blue-psl-10k`. Same standard for the dashboard section.
- [ ] `README.md` — ecosystem row `Hermes CLI/TUI` (`✅ Ready`) plus install subsection that also shows clone/`curl`, not only `cp` from a mystery cwd
- [ ] `CHANGELOG.md` — under `[Unreleased]` / Added: official Hermes CLI/TUI skin

### Testing Gates

| Criterion | Command | Expected |
|---|---|---|
| Skin exists | `test -f hermes/skins/blue-psl-10k.yaml && echo ok` | `ok` |
| Registry name | `python3 -c "import pathlib,re; t=pathlib.Path('hermes/skins/blue-psl-10k.yaml').read_text(); assert re.search(r'^name:\\s*blue-psl-10k\\s*$', t, re.M); print('ok')"` | `ok` |
| Light canvas | `python3 -c "import pathlib; t=pathlib.Path('hermes/skins/blue-psl-10k.yaml').read_text(); assert 'background: \"#eff1f5\"' in t; print('ok')"` | `ok` |
| Path blue | `grep -n '#3465a4' hermes/skins/blue-psl-10k.yaml` | match |
| README table row | `grep -n 'Hermes CLI/TUI' README.md` | match |
| hermes README TUI | `grep -n -E 'skins/\\|display.skin\\|/skin' hermes/README.md` | match |
| CHANGELOG TUI | `grep -n -A20 '\\[Unreleased\\]' CHANGELOG.md \| grep -i 'TUI\\|CLI/TUI\\|skin'` | match |
| Install fetch (dashboard) | `grep -n 'raw.githubusercontent.com/jmcombs/blue-psl-10k' hermes/README.md` | match |
| Install fetch (root) | `grep -n 'raw.githubusercontent.com/jmcombs/blue-psl-10k' README.md` | match |

### Testing Gates (needs)

None. Visual TUI check is `hermes-tui-live: no`.

---

## Appendix A — Asset / source map

| Source | Destination | Phase |
|---|---|---|
| hermes-eval `data/dashboard-themes/blue-psl-10k.yaml` | `hermes/dashboard-themes/blue-psl-10k.yaml` | 1 |
| hermes-eval `data/skins/blue-psl-10k.yaml` | `hermes/skins/blue-psl-10k.yaml` | 2 |

## Appendix B — Decision Log (ADR index)

| ADR | Title | Phase | Status |
|---|---|---|---|
| — | — | — | (none yet) |

## Appendix C — Master TODO index

- [ ] Phase 1 — Official Hermes dashboard theme
- [ ] Phase 2 — Official Hermes CLI/TUI skin

## Appendix D — Definition of Done (every phase)

1. Branch `feat/hermes-dashboard-theme`, Conventional Commit, not on `main`.
2. Every literal TODO path exists.
3. Every Testing Gate re-run with real stdout.
4. PR opened with `Closes #<n>`.
5. No merge / no PLAN checkbox ticks.

## Appendix E — Deferred-gate ledger

| Gate | Deferred at | Needs | Discharge by | Status |
|---|---|---|---|---|
