# Query/use custom command for `git`.
zstyle -s ":vcs_info:git:*:-all-" "command" _omz_git_git_cmd
: ${_omz_git_git_cmd:=git}

#
# Functions
#

#
# Aliases
# (sorted alphabetically)
#

alias ec='ethercat'
alias ecm='ethercat master'
alias ecs='ethercat slaves'
alias ecsv='ethercat slaves -v'
alias ecre='ethercat rescan'
alias ecrr='ethercat reg_read'
alias ecrw='ethercat reg_write'

#
# Rule for subcommand extension
#

_ethercat() {
    compadd alias config cstruct data debug domains download eoe foe_read foe_write graph ip master pdos reg_read reg_write rescan sdos sii_read sii_write slaves soe_read soe_write states upload version xml
}

compdef _ethercat ethercat
