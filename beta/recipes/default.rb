#
# Cookbook:: beta
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file '/var/lib/jenkin/benkin/' do
   action :create
   recursive :true
end
