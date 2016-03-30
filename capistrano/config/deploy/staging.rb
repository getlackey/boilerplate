server 'example.com', :app, :web, :db, :primary => true

# node environment
set :node_env, "staging"
set :domain, "example.com"

set :branch, "master"
set(:application_stage) { "#{application}-staging" }
