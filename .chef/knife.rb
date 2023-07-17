log_level                :info
log_location             STDOUT
node_name                "#{ENV['USER']}"
client_key               "#{ENV['HOME']}/.chef/#{ENV['USER']}.pem"
chef_server_url          "https://chefserver.chef.chef.prod.awn/organizations/awn"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntax_check_cache"
ssl_ca_file              "/etc/ssl/certs/awn-prod-chain.pem"
