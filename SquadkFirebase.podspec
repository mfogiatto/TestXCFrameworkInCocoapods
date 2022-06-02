
Pod::Spec.new do |spec|
  spec.name         = "SquadkFirebase"
  spec.version      = "1.0.1"
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
  spec.source       = { :git => "https://github.com/mfogiatto/TestXCFrameworkInCocoapods.git", :tag => "1.0.1" }
  spec.static_framework = true
  spec.ios.vendored_frameworks = "FirebaseInstanceID.xcframework", "SecLibFramework.xcframework", "IdtmLib.xcframework"
spec.pod_target_xcconfig   = { 'VALID_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    spec.user_target_xcconfig  = { 'VALID_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.platform = :ios
    spec.swift_version = "4.2"
    spec.ios.deployment_target  = '12.0'
   spec.dependency 'Firebase'
end
