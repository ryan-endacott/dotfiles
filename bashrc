# Bashrc settings. Should be sourced in ~/.bashrc.

# Terminal history settings.

# Great history settings, thanks Calvin!
export HISTCONTROL=ignoredups:erasedups  # No duplicate entries.
# Ignore certain commands and cmds starting with space.
export HISTIGNORE="&:[bf]g:ls:exit"
export HISTSIZE=100000  # Big big history.
export HISTFILESIZE=100000  # Big big history.
shopt -s histappend  # Append to history, don't overwrite it.

# Save and reload the history after each command finishes.
# In practice, this lets each tmux window store its own recent history.
# To share history, type a blank line.
export PROMPT_COMMAND="history -a; history -c; history -r";
shopt -s cmdhist  # Flatten multi-line commands to one line in history.

# Complete from history when pressing up.
if [[ $- == *i* ]]
then
  bind '"\e[A": history-search-backward'
  bind '"\e[B": history-search-forward'
fi

