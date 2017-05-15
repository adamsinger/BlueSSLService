Pod::Spec.new do |s|
  s.name             = 'SSLService'
  s.version          = '0.12.33'
  s.summary          = 'SSL/TLS Add-in for BlueSocket using Secure Transport and OpenSSL'

  s.description      = <<-DESC
SSL/TLS Add-in framework for BlueSocket in Swift using the Swift Package Manager. Works on supported Apple platforms (using Secure Transport) and on Linux (using OpenSSL).
                       DESC

  s.homepage         = 'https://github.com/IBM-Swift/Aphid'
  s.license          = { :type => 'Apache 2.0' }
  s.author           = { 'IBM' => 'info@ibm.com' }
  s.source           = { :git => 'https://github.com/onwardmethod/Aphid.git', :branch => 'podify' }
  s.social_media_url = 'https://twitter.com/ibm'

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'Sources/**/*.swift'
  
end
