# Graphite Plugin for Oh-My-Zsh

This plugin provides aliases for the [Graphite CLI](https://graphite.dev/docs/graphite-cli), inspired by the official [git plugin](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git).

## Installation

### Oh-My-Zsh

1. Clone this repository into your Oh-My-Zsh custom plugins directory:

```bash
git clone https://github.com/haldunanil/graphite.plugin.zsh ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/graphite
```

2. Add `graphite` to the plugins array in your `~/.zshrc`:

```zsh
plugins=(... graphite)
```

3. Restart your terminal or run `source ~/.zshrc`.

## Naming Convention

Uses `gt` prefix to match the Graphite CLI command.

Pattern: git's `g<cmd>` becomes `gt<cmd>` (e.g., `ga` -> `gtad`)

Compatible with the git plugin (no alias conflicts).

## Aliases

### Git Passthrough Commands

| Alias | Command |
|-------|---------|
| `gtad` | `gt add` |
| `gtaa` | `gt add --all` |
| `gtapa` | `gt add --patch` |
| `gtau` | `gt add --update` |
| `gtrb` | `gt rebase` |
| `gtrba` | `gt rebase --abort` |
| `gtrbc` | `gt rebase --continue` |
| `gtrbi` | `gt rebase --interactive` |
| `gtrbs` | `gt rebase --skip` |
| `gtcp` | `gt cherry-pick` |
| `gtcpa` | `gt cherry-pick --abort` |
| `gtcpc` | `gt cherry-pick --continue` |
| `gtrh` | `gt reset` |
| `gtrhh` | `gt reset --hard` |
| `gtrhs` | `gt reset --soft` |
| `gtrs` | `gt restore` |
| `gtrst` | `gt restore --staged` |

### Conceptual Equivalents

| Alias | Command | Git Equivalent |
|-------|---------|----------------|
| `gtco` | `gt checkout` | `gco` |
| `gtbd` | `gt delete` | `gbd` |
| `gtbm` | `gt rename` | `gbm` |
| `gtlog` | `gt log` | `glog` |
| `gtlo` | `gt log short` | `glo` |
| `gtp` | `gt submit` | `gp` |
| `gtpf` | `gt submit --force` | `gpf` |
| `gtl` | `gt sync` | `gl` |
| `gtm` | `gt merge` | `gm` |
| `gtrev` | `gt revert` | `grev` |
| `gtc` | `gt modify` | `gc` |
| `gtc!` | `gt modify --amend` | `gc!` |
| `gtcmsg` | `gt modify --message` | `gcmsg` |

### Navigation

| Alias | Command | Description |
|-------|---------|-------------|
| `gtu` | `gt up` | Move to child branch |
| `gtd` | `gt down` | Move to parent branch |
| `gtt` | `gt top` | Jump to stack tip |
| `gtbt` | `gt bottom` | Jump to trunk |
| `gttr` | `gt trunk` | Display trunk info |
| `gtpa` | `gt parent` | Show parent branch |
| `gtch` | `gt children` | Show child branches |

### Branch Operations

| Alias | Command | Description |
|-------|---------|-------------|
| `gtcr` | `gt create` | Create stacked branch |
| `gtcrm` | `gt create --message` | Create with commit message |
| `gttk` | `gt track` | Start tracking branch |
| `gtutk` | `gt untrack` | Stop tracking branch |
| `gtfr` | `gt freeze` | Freeze branch |
| `gtufr` | `gt unfreeze` | Unfreeze branch |
| `gtfo` | `gt fold` | Merge branch into parent |
| `gtsp` | `gt split` | Split branch |
| `gtsq` | `gt squash` | Squash branch commits |
| `gtro` | `gt reorder` | Reorder branches |
| `gtmv` | `gt move` | Rebase onto target |
| `gtpop` | `gt pop` | Delete branch, keep files |

### Synchronization & Workflow

| Alias | Command | Description |
|-------|---------|-------------|
| `gtsm` | `gt submit` | Submit/push PRs |
| `gtsmf` | `gt submit --force` | Force submit |
| `gtsa` | `gt submit --all` | Submit all branches |
| `gtsy` | `gt sync` | Sync with remote |
| `gtrsk` | `gt restack` | Restack branches |
| `gtgt` | `gt get` | Fetch branch from remote |
| `gtab` | `gt absorb` | Absorb staged changes |
| `gtcn` | `gt continue` | Resume interrupted command |
| `gtabt` | `gt abort` | Cancel halted command |
| `gtun` | `gt undo` | Reverse recent mutation |

### Utilities

| Alias | Command | Description |
|-------|---------|-------------|
| `gti` | `gt init` | Initialize Graphite |
| `gtif` | `gt info` | Display branch info |
| `gtcf` | `gt config` | Configure CLI |
| `gtpr` | `gt pr` | Open PR in browser |
| `gtdsh` | `gt dash` | Open Graphite dashboard |
| `gtul` | `gt unlink` | Remove PR association |
| `gtau` | `gt auth` | Add GitHub auth token |
| `gtug` | `gt upgrade` | Update CLI version |
| `gtdoc` | `gt docs` | Display documentation |
| `gtcl` | `gt changelog` | Show version history |
| `gtfb` | `gt feedback` | Send feedback |
| `gtdm` | `gt demo` | Interactive demos |
| `gtgd` | `gt guide` | Access guides |
| `gtal` | `gt aliases` | Edit command aliases |
| `gtcmp` | `gt completion` | Setup shell completion |

## License

MIT
