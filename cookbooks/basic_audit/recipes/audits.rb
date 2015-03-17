#
# Cookbook Name:: basic_audit
# Recipe:: audits
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

control_group "Firewall audits" do
  control "firewall" do
    it "should be installed" do
      expect(package("ufw")).to be_installed
    end
  end
end
