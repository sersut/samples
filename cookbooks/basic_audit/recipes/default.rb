#
# Cookbook Name:: basic_audit
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe "basic_audit::install_firewall"
include_recipe "basic_audit::audits"
