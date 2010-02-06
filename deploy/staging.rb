set :rails_env, "staging"
set :deploy_to, "/var/rails/#{rails_env}"
set :branch, "staging"
set :subdomain, true # unless domain is a subdomain, e.g. subdomain.domain.com
set :domain, "staging"
