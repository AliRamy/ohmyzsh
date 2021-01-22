# Must use Powerline font, for \uE0A0 to render.

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[magenta]%}  "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="﫟"

PROMPT='
%{$fg_bold[green]%}%~%{$reset_color%}$(git_prompt_info)  %{$fg_bold[red]%}%*%{$reset_color%}
$ '

