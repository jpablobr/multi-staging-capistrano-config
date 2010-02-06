set :rails_env, "production"
set :deploy_to, "/var/rails/#{rails_env}"
set :branch, "master"
set :subdomain, false # unless domain is a subdomain, e.g. subdomain.domain.com
set :domain, "master"
