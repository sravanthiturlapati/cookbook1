#
# Cookbook Name:: array
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute


  ["telnet","wget","lynx"].each do |pkg|
       package pkg do
         action :install
           end
   end
   
