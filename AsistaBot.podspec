
Pod::Spec.new do |spec|
  spec.name         = 'AsistaBot'
  spec.version      = '1.0.0'
  spec.summary      = 'Asista ios SDK for intergrating chat-bot functionality'

  spec.homepage     = 'https://asista.com/developer'

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = 'Cherrylabs'

  spec.platform     = :ios, '9.0'
  spec.source       = { :git => "https://github.com/cherrylabstech/asista-sdk-ios.git", :tag => spec.version }

  spec.swift_version    = '5.0'
  spec.ios.vendored_frameworks = 'Chatbot/AsistaBot.framework'
end
