# ------------------------------------------------------------------------------
# Graphite CLI aliases plugin for Oh-My-Zsh
# Inspired by the official git plugin
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git
#
# Prefix: gt (matches the Graphite CLI command)
# Pattern: git's 'g<cmd>' becomes 'gt<cmd>' (e.g., ga -> gtad)
# Compatible with the git plugin (no alias conflicts)
# ------------------------------------------------------------------------------

# ==============================================================================
# Git Passthrough Commands
# ==============================================================================

# Add
alias gtad='gt add'
alias gtaa='gt add --all'
alias gtapa='gt add --patch'
alias gtau='gt add --update'

# Rebase
alias gtrb='gt rebase'
alias gtrba='gt rebase --abort'
alias gtrbc='gt rebase --continue'
alias gtrbi='gt rebase --interactive'
alias gtrbs='gt rebase --skip'

# Cherry-pick
alias gtcp='gt cherry-pick'
alias gtcpa='gt cherry-pick --abort'
alias gtcpc='gt cherry-pick --continue'

# Reset
alias gtrh='gt reset'
alias gtrhh='gt reset --hard'
alias gtrhs='gt reset --soft'

# Restore
alias gtrs='gt restore'
alias gtrst='gt restore --staged'

# ==============================================================================
# Conceptual Equivalents
# ==============================================================================

# Checkout
alias gtco='gt checkout'

# Branch operations (mapped to Graphite equivalents)
alias gtbd='gt delete'
alias gtbm='gt rename'

# Log
alias gtlog='gt log'
alias gtlo='gt log short'

# Push -> Submit
alias gtp='gt submit'
alias gtpf='gt submit --force'

# Pull -> Sync
alias gtl='gt sync'

# Merge
alias gtm='gt merge'

# Revert
alias gtrev='gt revert'

# Commit -> Modify
alias gtc='gt modify'
alias 'gtc!'='gt modify --amend'
alias gtcmsg='gt modify --message'

# ==============================================================================
# Navigation (Graphite-specific)
# ==============================================================================

alias gtu='gt up'
alias gtd='gt down'
alias gtt='gt top'
alias gtbt='gt bottom'
alias gttr='gt trunk'
alias gtpa='gt parent'
alias gtch='gt children'

# ==============================================================================
# Branch Operations (Graphite-specific)
# ==============================================================================

alias gtcr='gt create'
alias gtcrm='gt create --message'
alias gttk='gt track'
alias gtutk='gt untrack'
alias gtfr='gt freeze'
alias gtufr='gt unfreeze'
alias gtfo='gt fold'
alias gtsp='gt split'
alias gtsq='gt squash'
alias gtro='gt reorder'
alias gtmv='gt move'
alias gtpop='gt pop'

# ==============================================================================
# Synchronization & Workflow
# ==============================================================================

alias gtsm='gt submit'
alias gtsmf='gt submit --force'
alias gtsa='gt submit --all'
alias gtsy='gt sync'
alias gtrsk='gt restack'
alias gtgt='gt get'
alias gtab='gt absorb'
alias gtcn='gt continue'
alias gtabt='gt abort'
alias gtun='gt undo'

# ==============================================================================
# Utilities
# ==============================================================================

alias gti='gt init'
alias gtif='gt info'
alias gtcf='gt config'
alias gtpr='gt pr'
alias gtdsh='gt dash'
alias gtul='gt unlink'
alias gtau='gt auth'
alias gtug='gt upgrade'
alias gtdoc='gt docs'
alias gtcl='gt changelog'
alias gtfb='gt feedback'
alias gtdm='gt demo'
alias gtgd='gt guide'
alias gtal='gt aliases'
alias gtcmp='gt completion'
