
Pod::Spec.new do |spec|
  spec.name         = 'AsistaUI'
  spec.version      = '0.3.18'
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

  spec.homepage     = 'https://asista.com'

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = { 'Vaisakh' => 'vaisakh.kp@cherrylabs.com' }

  spec.platform     = :ios, '11.0'
  spec.source       = { :git => "https://github.com/cherrylabstech/asista-sdk-ios.git", :tag => spec.version }

  spec.swift_version    = '4.2'
  spec.ios.deployment_target = '11.0'

  spec.vendored_frameworks = 'AsistaSDK/AsistaUI.framework'
  spec.ios.resource_bundle = { 'AsistaUI' => 'AsistaSDK/AsistaUI.framework/*.png' }

  spec.dependency 'AsistaCore'
  spec.dependency 'Eureka'
  spec.dependency 'IHProgressHUD'
end
