# Query/use custom command for `git`.
zstyle -s ":vcs_info:git:*:-all-" "command" _omz_git_git_cmd
: ${_omz_git_git_cmd:=git}

#
# Functions
#

_ethercat() {
    compadd alias config cstruct data debug domains download eoe foe_read foe_write graph ip master pdos reg_read reg_write rescan sdos sii_read sii_write slaves soe_read soe_write states upload version xml 
}

#
# Aliases
# (sorted alphabetically)
#

#
# Rule for subcommand extension
#
compdef _ethercat ethercat
