############ BASH PROFILE ###############


###### Check for bashrc first #######
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi


####### ALIASES #######
alias l='ls -larths'
alias c='clear'
########################



######## PATH #########
export PATH=~/bin:$PATH
#######################



####### DISPLAY #######
export PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;33m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
########################