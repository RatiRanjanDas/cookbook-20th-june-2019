#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2019

#execute 'run a script' do
#  command <<-EOH
#  mkdir /ratidir
#  touch /ratifile
#  EOH
#end

#----------------------------------------------------------

#user 'Guddy' do
#  action :create
#end

#---------------------------------------------------------

#group 'ratigrp' do 
#  action :create
#  members 'Guddy'
#  append true
#end

#---------------------------------------------------------

#['httpd','tree','zip','git'].each do |p|
#  package p do
#  action :install
#end
#end

#----------------------------------------------------------

%w[httpd git tree zip].each do |p|
  package p do
  action :install
end
end
