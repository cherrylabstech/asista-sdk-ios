
Pod::Spec.new do |spec|
  spec.name         = 'AsistaUI'
  spec.version      = '1.0.0'
  spec.summary      = 'An official Asista UI SDK in swift to access asista platform features instantly without deeper coding.'

  spec.description      = <<-DESC
    The Asista UI SDK in Swift Core framework provides:
    * User Registration
    * User Authentication
    * Knowledge base view
    * Ticket Creation
    * Ticket listing
    * Asset listing
  DESC

  spec.homepage     = 'https://asista.com/developer'

  spec.license      = { :type => 'MIT', :file => "asista-sdk-ios-#{spec.version}/LICENSE" }
  spec.authors      = 'Cherrylabs'

  spec.platform     = :ios, '10.0'
  spec.source       = { :http => "https://github.com/cherrylabstech/asista-sdk-ios/archive/#{spec.version}.zip" }

  spec.swift_version = '5.0'

  spec.static_framework = true
  spec.vendored_frameworks = 'AsistaSupport/AsistaUI.framework'
  spec.ios.vendored_frameworks = "asista-sdk-ios-#{spec.version}/AsistaSupport/AsistaUI.framework"

  spec.dependency 'AsistaCore'
  spec.dependency 'Eureka'
  spec.dependency 'IHProgressHUD'
  spec.dependency 'SwiftMessages'
  spec.dependency 'Kingfisher'
end
