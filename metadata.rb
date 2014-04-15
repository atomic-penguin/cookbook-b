name             'cookbook-b'
maintainer       'Eric G. Wolfe'
maintainer_email 'eric.wolfe@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures cookbook-a'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends          'cookbook-a'
depends          'postfix'
