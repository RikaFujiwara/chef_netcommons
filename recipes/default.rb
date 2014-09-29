#
# Cookbook Name:: netcommons
# Recipe:: default
#

execute 'apt-get update' do
  command 'apt-get update'
end
include_recipe 'boilerplate_php'

%w(
  php5-pgsql samba
).each do |pkg|
  package pkg do
    action [:install]
  end
end

# Install gem packages
execute 'install netcommons related gem packages' do
  command "cd #{node[:boilerplate][:app_root]}; gemrat pg --no-version"
  only_if { ::File.exists?("#{node[:boilerplate][:app_root]}/Gemfile")}
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
