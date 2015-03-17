#
# Cookbook Name:: basic_audit
# Recipe:: install_firewall
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

# package 'ufw' do
#   action :install
# end

package 'ufw' do
  action :remove
end
