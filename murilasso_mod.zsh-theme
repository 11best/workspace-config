local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
local user_host='%{$terminfo[bold]$fg[magenta]%}%n@%m%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[green]%}%~%{$reset_color%}'
local rvm_ruby='%{$fg[red]%}$(ruby_prompt_info)%{$reset_color%}'
local git_branch='%{$fg[blue]%}$(git_prompt_info)%{$reset_color%}'
local new_command='%{$terminfo[bold]$fg[yellow]%}%B$%b%{$reset_color%}'
local arrow='%{$terminfo[bold]$fg[cyan]%}»%{$reset_color%}'

PROMPT="${user_host} ${arrow} ${current_dir} ${rvm_ruby}
${git_branch}${new_command} "
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔ %{$reset_color%}"


