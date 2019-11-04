Pod::Spec.new do |spec|
  spec.name         = 'AsistaCore'
  spec.version      = '1.0.0'
  spec.summary      = 'Official Asista SDK in Swift to access Asista Platform core feature'

  spec.description      = <<-DESC
    The Asista SDK in Swift Core framework provides:
    * Create new tickets
    * Update Ticket State
    * Add comments to ticket
    * Asset list
    * Update profile
    * Knowledge Base Articles
  DESC

  spec.homepage     = 'https://asista.com/developer'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = { 'Vaisakh' => 'vaisakh.kp@cherrylabs.com' }
  spec.documentation_url = 'https://asista.com/developer/docs/asista-sdk-for-ios'
  
  spec.platform     = :ios
  spec.source       = { :git => 'https://github.com/cherrylabstech/asista-sdk-ios.git', :tag => spec.version }

  spec.swift_version  = '5.0'
  spec.ios.deployment_target = '9.0'
  
  spec.static_framework = true
  spec.ios.vendored_frameworks = 'AsistaSupport/AsistaCore.framework'
end
