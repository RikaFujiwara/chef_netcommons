#
# Cookbook Name:: netcommons
# Recipe:: default
#

%w(
  samba
).each do |pkg|
  package pkg do
    action [:install]
  end
end

## Setup apache
include_recipe 'apache2'

apache_module 'rewrite' do
  enable true
end

## Setup samba
template "/etc/samba/smb.conf" do
  source 'samba/smb.conf'
end

samba = case node[:platform]
        when 'debian'
          'samba'
        when 'ubuntu'
          'smbd'
        end
service samba do
  action :restart
end
