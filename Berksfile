source 'https://api.berkshelf.com'

metadata

cookbook 'chef-dk'
cookbook 'composer', git: "https://github.com/Morphodo/chef-composer.git"
cookbook 'php', git: 'https://github.com/trinitronx/php.git', branch: 'COOK-4439-add-php-5.5.9-support-on-ubuntu-12.04'

group :development do
  cookbook 'boilerplate', git: 'https://github.com/topaz2/chef_boilerplate.git'
  cookbook 'boilerplate_php', git: 'https://github.com/topaz2/chef_boilerplate_php.git'
end
