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
