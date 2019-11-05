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
  spec.authors      = { 'Cherrylabs' => 'vaisakh.kp@cherrylabs.com' }
  spec.documentation_url = 'https://asista.com/developer/docs/asista-sdk-for-ios'
  
  spec.source       = { :git => 'https://github.com/cherrylabstech/asista-sdk-ios.git', :tag => "0.3.1" }

  spec.swift_versions = '4.2'
  spec.ios.deployment_target = '8.0'
  
  spec.static_framework = true
  spec.vendored_frameworks = 'AsistaSupport/AsistaCore.framework'
end
