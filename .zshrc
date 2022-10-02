# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="geoffgarside"

plugins=(
  git
  zsh-completions
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# oh-my-zsh rc file:
alias cl="clear"
alias cls="clear"
alias wzshrc="vi ~/.zshrc"
alias szshrc="source ~/.zshrc"

# pnpm quick commands:
alias pn="pnpm"
alias pnst="pnpm start"
alias pnsv="pnpm serve"
alias pnwch="pnpm watch"
alias pndv="pnpm dev"
alias pnbd="pnpm build"
alias pnel="pnpm electron"
alias pnpl="pnpm play"
alias pnlk="pnpm link"
alias pnulk="pnpm unlink"

alias mydev="cd ~/devland"

# Git
alias gada="git add --all"
alias gcmt="git commit"
alias gp="git push"
alias gpfl="git push --force-with-lease"
alias gpl="git pull"
alias gcp="git cherry-pick"
alias grb="git rebase"
