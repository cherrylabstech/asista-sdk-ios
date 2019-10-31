Pod::Spec.new do |spec|
  spec.name         = 'AsistaCore'
  spec.version      = '1.0.1'
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
  spec.authors      = 'Cherrylabs'

  spec.platform     = :ios, '8.0'
  spec.source       = { :git => 'https://github.com/cherrylabstech/asista-sdk-ios.git', :tag => spec.version }

  spec.swift_version    = '5.0'
  spec.ios.deployment_target = '8.0'
  
  spec.static_framework = true
  spec.ios.vendored_frameworks = 'AsistaSupport/AsistaCore.framework'
end
