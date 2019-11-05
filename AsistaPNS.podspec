
Pod::Spec.new do |spec|
  spec.name         = 'AsistaPNS'
  spec.version      = '1.0.0'
  spec.summary      = 'Asista iOS SDK for intergrating push-notification functionality'

  spec.homepage     = 'https://asista.com/developer'

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = 'Cherrylabs'

  spec.platform     = :ios, '9.0'
  spec.source       = { :git => "https://github.com/cherrylabstech/asista-sdk-ios.git", :tag => spec.version }

  spec.swift_version    = '4.2'
  spec.ios.vendored_frameworks = 'PushNotification/AsistaPNS.framework'
end
