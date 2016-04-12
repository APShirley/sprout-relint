name             'relint'
maintainer       'Cloud Foundry Release Integration'
maintainer_email 'cf-release-integration@pivotal.io'
license          'unlicense'
description      'Recipes for development on cf-release'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
supports         'mac_os_x'

depends          'sprout-base'
depends          'sprout-chruby'
depends          'homebrew'
depends          'sprout-git'
