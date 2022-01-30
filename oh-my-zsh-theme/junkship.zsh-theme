
# Totally ripped off Dallas theme

# Grab the current date (%W) and time (%t):
JUNKSHIP_TIME_="💲%{$fg_bold[white]%}( %{$fg_bold[yellow]%}%W%{$reset_color%}@%{$fg_bold[white]%}%T )( %{$reset_color%}"

# Grab the current machine name 
JUNKSHIP_MACHINE_="%{$fg_bold[blue]%}%m%{$fg[white]%} ):%{$reset_color%}"

#add some bling
JUNKSHIP_BLING_="%{$fg[green]%}❯ %{$reset_color%}"
# Grab the current username 
JUNKSHIP_CURRENT_USER_="%{$fg_bold[green]%}%n%{$reset_color%}"

# Grab the current filepath, use shortcuts: ~/Desktop
# Append the current git branch, if in a git repository: ~aw@master
JUNKSHIP_LOCA_="%{$fg[cyan]%}%~\$(git_prompt_info)%{$reset_color%}"

# For the git prompt, use a white @ and blue text for the branch name
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}@%{$fg_bold[white]%}"

# Close it all off by resetting the color and styles.
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

# Do nothing if the branch is clean (no changes).
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✔"

# Add 3 cyan ✗s if this branch is diiirrrty! Dirty branch!
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}✗✗✗"

# Put it all together!
PROMPT="$JUNKSHIP_TIME_$JUNKSHIP_CURRENT_USER_@$JUNKSHIP_MACHINE_$JUNKSHIP_LOCA_
  $JUNKSHIP_BLING_"
