#
#  Be sure to run `pod spec lint AsistaCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "AsistaCore"
  spec.version      = "0.3.0"
  spec.summary      = "Official Asista SDK in Swift to access Asista Platform core features"

spec.description      = <<-DESC
The Asista SDK in Swift Core framework provides:
* Create new tickets
* Update Ticket State
* Add comments to ticket
* Asset list
* Update profile
* Knowledge Base Articles
DESC

  spec.homepage     = "https://asista.com"

  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors            = { "Vaisakh" => "vaisakh.kp@cherrylabs.com" }

  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/cherrylabstech/asista-sdk-ios.git" :tag => s.version.to_s  }

  spec.ios.deployment_target = '8.0'
  spec.swift_version    = '4.2'
  spec.ios.vendored_frameworks = 'AsistaCore.framework'
  spec.dependency 'Alamofire'
end
