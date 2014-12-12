############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://cnn.simpleblend.net"
server "s196379.gridserver.com", user: "simpleblend.net", roles: %w{web app db}
set :deploy_to, "/home/196379/users/.home/domains/cnn.simpleblend.net/"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
