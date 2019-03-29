
Pod::Spec.new do |spec|
  spec.name         = 'AsistaBot'
  spec.version      = '0.3.1'
  spec.summary      = 'Asista ios SDK for intergrating chat-bot functionality'

  spec.homepage     = 'https://asista.com'

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = { 'Vaisakh' => 'vaisakh.kp@cherrylabs.com' }

  spec.platform     = :ios, '9.0'
  spec.source       = { :git => "https://github.com/cherrylabstech/asista-sdk-ios.git", :tag => spec.version }

  spec.swift_version    = '4.2'
  spec.ios.vendored_frameworks = 'ChatBot/AsistaBot.framework'
end
