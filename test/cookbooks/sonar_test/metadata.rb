maintainer       "Paul Dunnavant"
maintainer_email "pdunnavant@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures sonar_test"
long_description "Simple test cookbook"
version          "0.1.0"

%w{ sonar openssl database nginx apache2 }.each do |cb|
  depends cb
end
