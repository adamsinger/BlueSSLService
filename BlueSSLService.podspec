Pod::Spec.new do |s|
  s.name             = 'BlueSSLService'
  s.version          = '0.12.33'
  s.module_name      = 'SSLService'
  s.summary          = 'SSL/TLS Add-in for BlueSocket using Secure Transport and OpenSSL'

  s.description      = <<-DESC
SSL/TLS Add-in framework for BlueSocket in Swift using the Swift Package Manager. Works on supported Apple platforms (using Secure Transport) and on Linux (using OpenSSL).
                       DESC

  s.homepage         = 'https://github.com/IBM-Swift/BlueSSLService'
  s.license          = { :type => 'Apache License, Version 2.0' }
  s.author           = 'IBM'
  s.source           = { :git => 'https://github.com/onwardmethod/Aphid.git', :branch => 'podify', :tag => s.version.to_s }

  s.osx.deployment_target = '10.11'
  s.ios.deployment_target = '10.0'

  s.source_files = 'Sources/**/*.swift'

  s.dependency 'BlueSocket'

  s.frameworks = 'Socket'
  
end
