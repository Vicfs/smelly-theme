#
# PROMPT
#
PROMPT_TIME='%{$fg[blue]%}%D{%H:%M:%S}'
PROMPT_STARTING_BRACKET='%{$fg_bold[cyan]%}┌─'
PROMPT_SECOND_STARTING_BRACKET='%{$fg_bold[cyan]%}└─'
PROMPT_BRACKET_BEGIN='%{$fg_bold[cyan]%}['
PROMPT_DIR_VAR='%{$fg_bold[green]%}dir:'
PROMPT_DIR='%{$fg_bold[yellow]%}%c'
PROMPT_BRACKET_END='%{$fg_bold[cyan]%}]'

PROMPT_USER='%{$fg_bold[blue]%}%n'
PROMPT_SIGN='%{$reset_color%}%#'

GIT_PROMPT_INFO='$(git_prompt_info)'

# Prompt looks like:
# ┌─[host:current_dir] (git_prompt_info)
# └─[username]%
PROMPT="${PROMPT_STARTING_BRACKET}${PROMPT_BRACKET_BEGIN}${PROMPT_TIME}${PROMPT_BRACKET_END}${PROMPT_BRACKET_BEGIN}${PROMPT_HOST}${PROMPT_SEPARATOR}$PROMPT_DIR_VAR${PROMPT_DIR}${PROMPT_BRACKET_END}${GIT_PROMPT_INFO}
$PROMPT_SECOND_STARTING_BRACKET${PROMPT_BRACKET_BEGIN}${PROMPT_USER}${PROMPT_BRACKET_END}${PROMPT_SIGN}"

#
# Git repository
#
ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}!"
ZSH_THEME_GIT_PROMPT_CLEAN=''
