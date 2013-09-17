#
# Cookbook Name:: git
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
git "/home/vagrant" do
  repository "https://github.com/oomatomo/dotfiles"
  action :sync
end
