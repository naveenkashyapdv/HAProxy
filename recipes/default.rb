#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
node.default['haproxy']['members'] =  [{
    "hostname" => " ec2-***",
    "ipaddress" => "107.22.*.*",
    "port" => 80,
    "ssl_port" => 80
  }]
include_recipe 'myhaproxy'
