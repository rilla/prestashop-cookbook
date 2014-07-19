name             'prestashop'
maintainer       'OpenSinergia'
maintainer_email 'rodolfojcj@yahoo.com'
license          'Apache 2.0'
description      'Installs and configures a web site based on Prestashop, an e-commerce open source solution'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

depends "apache2"
depends "database"
depends "mysql"

%w{debian ubuntu}.each do |os|
  supports os
end
