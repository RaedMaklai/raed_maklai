alias rebase='git pull --rebase'
alias vol='cd ~/volatile_configs && rebase'
alias bccp='build_crules && git commit -a && git push origin HEAD'
alias bc='build_crules'
alias commit='git commit -a -m'
alias push='git push origin HEAD'
#log parsing
alias askd='ask lsutil -d'
alias askc='ask lsutil -c'
#ssh sensor
alias ssh='ssh-rtkpak'
#navigation
alias intent='cd ~/volatile_configs/intentions/'
alias deploy='cd ~/volatile_configs/deployments/'
alias country='vim ~/volatile_configs/intentions/s10_constants_cloud_services_approved_countries.json'
alias user='vim ~/volatile_configs/intentions/s10_constants_cloud_services_country_user_whitelist.json'
alias domain='vim ~/volatile_configs/intentions/s10_constants_cloud_services_domain_exceptions.json'
alias pentest='vim ~/volatile_configs/intentions/s10_constants_clients_under_pentest.json'
alias x='exit'
#shortcuts
alias aliases='vim ~/.bash_aliases'
alias cl='clear'