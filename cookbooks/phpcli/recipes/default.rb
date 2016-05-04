#
# Cookbook Name:: phpcli
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package ["php5-cli"]  do
  action :install
end
package ["phpunit"]  do
  action :install
end
package ["git"]  do
  action :install
end
git "/vagrant" do
#  repository: "https://github.com/AyeJavier/coding_dojo_phpunit.git"
#  action :checkout

      #retries 0
      #retry_delay 2
      #default_guard_interpreter :default
      #destination "/vagrant"
      #enable_checkout true
      #revision "HEAD"
      #remote "origin"
      #checkout_branch "deploy"
      #declared_type :git
      #cookbook_name :phpcli
      #recipe_name "default"
      #repository "git@github.com:AyeJavier/coding_dojo_phpunit.git"
      repository 'git://github.com/sstephenson/ruby-build.git'
      #enable_checkout false
      revision 'master'
      action :sync

end
