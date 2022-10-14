
Pod::Spec.new do |spec|
  spec.name         = "SquadkFirebase"
  spec.version      = "1.0.2"
  spec.summary      = "A brief description of SquadkFirebase project."

  spec.description  = <<-DESC
	An extended description of MyFramework project.
                   DESC

  spec.homepage     = "http://EXAMPLE/SquadkFirebase"
  spec.license      = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
  spec.author             = { "Matheus Fogiatto" => "matheus.fogiatto@vodafone.com" }
  spec.source       = { :git => "https://github.com/mfogiatto/TestXCFrameworkInCocoapods.git", :tag => "1.0.3" }
  spec.static_framework = true
  spec.ios.vendored_frameworks = "FirebaseInstanceID.xcframework", "SecLibFramework.xcframework", "IdtmLib.xcframework", "VPartnerLib.xcframework"
  spec.platform = :ios
    spec.swift_version = "4.2"
    spec.ios.deployment_target  = '12.0'
    spec.dependency 'ReactiveCocoa'
    spec.dependency 'ReactiveSwift', '~> 6.1'
    spec.dependency 'ASN1Decoder'
    spec.dependency 'PhoneNumberKit', '~> 3.3'
    spec.dependency 'Firebase/Core'
    spec.dependency 'Firebase/Installations'
    spec.dependency 'Firebase/Messaging'
    spec.dependency 'JumioMobileSDK', '~>3.7.1'
end
