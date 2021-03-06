# If not available, install following instructions on https://github.com/jimeh/git-aware-prompt.
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"


if [ -f ~/.bash_colors ]; then
  source ~/.bash_colors
fi

# \[ ... \] surround non-printing escape sequences, such as color on/off commands.
export PS1="[\[${BGreen}\]\u\[${Color_Off}\]@\[${BBlue}\]\H\[${Color_Off}\]:\[${UPurple}\]\W\[${Color_Off}\] \[${Cyan}\]\$git_branch\[${BRed}\]\$git_dirty\[${Color_Off}\]]$ "
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
