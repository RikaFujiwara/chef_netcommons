source 'https://api.berkshelf.com'

metadata

cookbook 'apt', git: 'https://github.com/topaz2/apt', branch: 'firewall_workaround'
cookbook 'apt-repo', git: 'https://github.com/topaz2/chef-apt-repo', branch: 'firewall_workaround'
cookbook 'boilerplate'
cookbook 'boilerplate_php'
cookbook 'chef-dk'
cookbook 'composer', git: 'https://github.com/Morphodo/chef-composer.git'
cookbook 'mroonga'
cookbook 'php', git: 'https://github.com/trinitronx/php.git', branch: 'COOK-4439-add-php-5.5.9-support-on-ubuntu-12.04'
cookbook 'virtualbox'

group :development do
  # cookbook 'boilerplate', path: '../topaz2/cookbooks/boilerplate'
  # cookbook 'boilerplate_php', path: '../topaz2/cookbooks/boilerplate_php'
  cookbook 'boilerplate', git: 'https://github.com/topaz2/chef_boilerplate.git'
  cookbook 'boilerplate_php', git: 'https://github.com/topaz2/chef_boilerplate_php.git'
end

