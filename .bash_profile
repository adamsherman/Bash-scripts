############ BASH PROFILE ###############


###### Check for bashrc first #######
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi


####### ALIASES #######
alias l='ls -larths'
alias c='clear'
alias pom='git push origin master'
alias k='kill -9'
alias gitreset='git fetch --all;  git reset --hard origin/master'
########################



######## PATH #########
export PATH=~/bin:$PATH
#######################



####### DISPLAY #######
export PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;33m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
########################


####### MISC ##########
export GREP_OPTIONS='--directories=recurse'
#######################
