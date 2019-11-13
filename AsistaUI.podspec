
Pod::Spec.new do |spec|
  spec.name         = 'AsistaUI'
  spec.version      = '1.0.04'
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
  spec.authors      = { 'Cherrylabs' => 'vaisakh.kp@cherrylabs.com' }
  spec.documentation_url = 'https://asista.com/developer/docs/asista-sdk-for-ios'
  
  spec.platform     = :ios, '11.0'
  spec.source       = { :http => "https://github.com/cherrylabstech/asista-sdk-ios/archive/#{spec.version}.zip" }

  spec.swift_versions = ['5.0', '5.1']

  spec.static_framework = true
  spec.ios.vendored_frameworks = "asista-sdk-ios-#{spec.version}/AsistaSupport/AsistaUI.framework"
  spec.ios.resource_bundle = { 'AsistaUI' => "asista-sdk-ios-#{spec.version}/AsistaSupport/AsistaUI.framework/*.png" }

  spec.dependency 'AsistaCore'
  spec.dependency 'Eureka', '5.0.0'
  spec.dependency 'SwiftMessages'
  spec.dependency 'Kingfisher'
  spec.dependency 'IHProgressHUD'
  spec.dependency 'ListPlaceholder'
end
