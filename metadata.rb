name 'hab_national_parks'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'Apache-2.0'
description 'Installs/Configures hab_national_parks'
long_description 'Installs/Configures hab_national_parks'
version '0.2.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/hab_national_parks/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/hab_national_parks'

depends 'habitat' 
