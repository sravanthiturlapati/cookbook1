#
# Cookbook Name:: http
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute


 package "httpd" do
    action :install
   end
 cookbook_file "/var/www/html/index.html" do
    source "index.html"
  end
 service "httpd" do
   action [:start, :enable]
  end

