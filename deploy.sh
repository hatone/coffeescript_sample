export GEM_HOME=$HOME/.gem/ruby/1.9.1
export GEM_PATH=$GEM_HOME
export PATH=$PATH:/usr/local/rvm/rubies/ruby-1.9.2-p180/bin:$HOME/.gem/ruby/1.9.1/bin

coffee -c *.coffee

ls -la $HOME/.gem/ruby/1.9.1/gems/coffee-script-2.2.0/lib

less $HOME/.gem/ruby/1.9.1/gems/coffee-script-2.2.0/lib/coffee_script.rb
