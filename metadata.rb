name 'my_cookbook'
maintainer 'Sfebrianto'
maintainer_email 'stevi.febrianto@gmail.com'
license 'All Rights Reserved'
description 'Installs/Configures my_cookbook'
long_description 'Installs/Configures my_cookbook'
version '0.1.1'
chef_version '>= 12.14' if respond_to?(:chef_version)
depends 'apt'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/my_cookbook/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/my_cookbook'
