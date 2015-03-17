#
# Cookbook Name:: basic_audit
# Recipe:: simple_actions
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

package "git" do
  action :install
end

execute "list packages" do
  command "dpkg -l"
end

execute "list directory" do
  command "ls -R ~"
end

# ruby_block "error raiser" do
#   block do
#     raise "This is bad!"
#   end
# end
