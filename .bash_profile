## Aliases:
alias ll='ls -Gla'
alias ls='ls -G'
alias eamcs='emacs'
alias emcas='emacs'
alias celar='clear'
alias lcear='clear'
alias prof='emacs ~/.bash_profile; . ~/.bash_profile;'
alias profile='prof'
alias j='jobs'
alias aireplay-ng='/Users/alex/prog/misc/aircrack-ng-1.2-rc4/src/aireplay-ng'
alias airport='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport'
alias python='python3'
alias pip='pip3'
alias whoamip='ipconfig getifaddr en0'
alias localhost='whoamip'
alias hist='less ~/.bash_history'
alias m='export BOOKMARK=$PWD; echo "Bookmarked $BOOKMARK"'
alias 'm?'='echo $BOOKMARK'
alias mp='echo $BOOKMARK'
alias cdm='cd $BOOKMARK'
alias mv='mv -v'
alias cp='cp -v'
alias fc='fc -e "emacs"'
alias rem='git remote get-url --all origin'
alias b='rake install'
alias br='b && ruby scratch.rb'
alias deft='emacs --eval "(deft)"'
alias clear='ruby -e "100.times {|i| puts }"; clear'
alias pwsqr='pwsqr --offline'
alias fortune='fortune | lolcat'


## Display current git branch in shell:
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/';
}

## How the shell should look:

##export PATH="/usr/local/Cellar/:$PATH”

# added by Anaconda3 4.2.0 installer
export PATH="/Users/alex/anaconda/bin:$PATH"
export UVID="10845158"

fortune | cowsay | lolcat;

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
PATH=$PATH:/opt/metasploit-framework/bin
export PATH=$PATH:/opt/metasploit-framework/bin

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
