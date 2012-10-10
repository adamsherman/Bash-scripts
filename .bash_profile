############ BASH PROFILE ###############

###### Check for bashrc first #######

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi


####### aliases #######

alias l='ls -larth'
alias c='clear'


##### PATH #####
export PATH=~/bin:$PATH
