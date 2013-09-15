#
# Cookbook Name:: test_attr
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/home/vagrant/default.html" do
  source "index.html.erb"
  mode 0644
  variables(
    :def  => node['def'],
    :test => node['test'],
    :foo  => node['foo'],
    :hoge => node['hoge']
  )
end
