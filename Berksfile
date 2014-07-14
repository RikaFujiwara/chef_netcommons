site :opscode

metadata

cookbook 'composer', git: "https://github.com/Morphodo/chef-composer.git"

group :development do
  cookbook 'boilerplate', git: 'https://github.com/topaz2/chef_boilerplate.git'
  cookbook 'boilerplate_php', git: 'https://github.com/topaz2/chef_boilerplate_php.git'
end

cookbook 'nodejs', git: 'https://github.com/topaz2/nodejs-cookbook.git', branch: 'wheezy_support'

# Workaround #2.0.2 fails to install jenkins using package.
# Needs this fix to be packaged.
# @see https://github.com/opscode-cookbooks/jenkins/commit/3e29e2f9e0d693b5ffa8d8a23f68440119a3c44c
# cookbook 'jenkins', git: 'https://github.com/opscode-cookbooks/jenkins.git'

# Workaround for mysql cookbook and obsolete gem package dependencies
# https://github.com/atomic-penguin/cookbook-gitlab/issues/74
# cookbook 'gitlab', git: 'https://github.com/topaz2/cookbook-gitlab.git', branch: 'upgrade_dependencies'
