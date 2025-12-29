# Prompt
PS1='~ '

# Aliases
alias ls='ls -lh --color=auto'
alias ll='ls -alh --color=auto'


# Colours
GREP_COLORS='sl=49;39:cx=49;39:mt=49;31;1:fn=49;32:ln=49;33:bn=49;33:se=1;36'
#GREP_OPTIONS='--color=auto' # Deprecated

LS_COLORS='di=1;32:ln=1;30;47:so=30;45:pi=30;45:ex=1;31:bd=30;46:cd=30;46:su=30'
LS_COLORS="${LS_COLORS};41:sg=30;41:tw=30;41:ow=30;41:*.rpm=1;31:*.deb=1;31"
LSCOLORS=CxahafafBxagagabababab

export GREP_COLORS LS_COLORS LSCOLORS
