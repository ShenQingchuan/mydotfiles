# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="~/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="xiong-chiamiov-plus"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export DESKTOP1="/Users/bytedance/devland/desktop-1"
export DESKTOP2="/Users/bytedance/devland/desktop-2"
export DESKTOP3="/Users/bytedance/devland/desktop-3"
export DESKTOP4="/Users/bytedance/devland/desktop-4"

export EDITOR1="/Users/bytedance/devland/mail-editor"
export EDITOR2="/Users/bytedance/devland/mail-editor-2"
export EDITOR3="/Users/bytedance/devland/mail-editor-3"
export EDITOR4="/Users/bytedance/devland/mail-editor-4"

export LARKWEBCONTENT="~/.config/yarn/global/node_modules/@lark/native-framework/dist/Lark.app/Contents/Frameworks/Lark\ Framework.framework/Resources/webcontent"
alias rstlmd="rm -rf $LARKWEBCONTENT/mail $LARKWEBCONTENT/mail-bak; mkdir -p $LARKWEBCONTENT/mail"

# oh-my-zsh rc file:
alias cl="clear"
alias cls="clear"
alias wzshrc="vi ~/.zshrc"
alias szshrc="source ~/.zshrc"

# npm & yarn quick commands:
alias y="yarn"
alias yst="yarn start"
alias ysv="yarn serve"
alias ywch="yarn watch"
alias ydv="yarn dev"
alias ybd="yarn build"
alias lstup="light setup"
alias yel="yarn electron"
alias ypl="yarn play"
alias ynw="yarn new"
alias ylk="yarn link"
alias yulk="yarn unlink"

# lark-dev
alias ldmd="lark-dev mail dist"
alias gomaillet1="cd $DESKTOP1/larklets/byted-larklet-mail"
alias gomaillet2="cd $DESKTOP2/larklets/byted-larklet-mail"
alias gomaillet3="cd $DESKTOP3/larklets/byted-larklet-mail"
alias gomaillet4="cd $DESKTOP4/larklets/byted-larklet-mail"
alias goed1="cd $EDITOR1/"
alias goed2="cd $EDITOR2/"
alias goed3="cd $EDITOR3/"
alias goed4="cd $EDITOR4/"
alias yrl="yarn release"
alias yd-i18="yarn download-i18n"
alias yd_i18="yarn download_i18n"
alias larkdist="cd /Users/bytedance/.config/yarn/global/node_modules/@lark/native-framework/dist"
alias mailsdk1="cd $DESKTOP1/packages/lark-mail-sdk/"
alias mailsdk2="cd $DESKTOP2/packages/lark-mail-sdk/"
alias mylearn="cd ~/devland/mylearn/"
alias mailsdk3="cd $DESKTOP3/packages/lark-mail-sdk/"
alias mailsdk4="cd $DESKTOP4/packages/lark-mail-sdk/"

alias wlarkmani="code ~/.config/yarn/global/node_modules/@lark/native-framework/dist/Lark.app/Contents/Frameworks/Lark\ Framework.framework/Resources/manifest.json"
alias git_chore_update_editorx_version_in_package="git add --all; git commit -m \"chore: update mail-editor version and sync yarn.lock.\""

alias mydev="cd ~/devland"

# Git
alias gada="git add --all"
alias gcmit="git commit"
alias gpsh="git push"
alias gpshfl="git push --force-with-lease"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias addpoll="code ./node_modules/@bdeefe/lightblue-plugin-lark-native/dist/util/compile/index.js"

# Golang air (tool for hot reload)
export PATH=$(go env GOPATH)/bin:$PATH;

# Android Env
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator


