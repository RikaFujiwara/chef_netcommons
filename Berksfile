source 'https://api.berkshelf.com'

metadata

cookbook 'apt', git: 'https://github.com/topaz2/apt', branch: 'firewall_workaround'
cookbook 'apt-repo', git: 'https://github.com/topaz2/chef-apt-repo', branch: 'firewall_workaround'
cookbook 'boilerplate'
cookbook 'boilerplate_php'
cookbook 'chef-dk'

group :development do
  # cookbook 'boilerplate', path: '../topaz2/cookbooks/boilerplate'
  # cookbook 'boilerplate_php', path: '../topaz2/cookbooks/boilerplate_php'
  cookbook 'boilerplate', git: 'https://github.com/topaz2/chef_boilerplate.git'
  cookbook 'boilerplate_php', git: 'https://github.com/topaz2/chef_boilerplate_php.git'
end

