
Pod::Spec.new do |spec|
  spec.name         = 'AsistaUI'
  spec.version      = '0.4.0'
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

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = 'Cherrylabs'

  spec.platform     = :ios, '10.0'
  spec.source       = { :git => "https://github.com/cherrylabstech/asista-sdk-ios.git", :tag => spec.version }

  spec.swift_version    = '5.0'

  spec.vendored_frameworks = 'AsistaSDK/AsistaUI.framework'
  spec.ios.resource_bundle = { 'AsistaUI' => 'AsistaSDK/AsistaUI.framework/*.png' }

  spec.dependency 'AsistaCore'
  spec.dependency 'Eureka'
  spec.dependency 'IHProgressHUD'
end
