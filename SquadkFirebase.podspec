
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
  spec.source       = { :git => "https://github.com/mfogiatto/TestXCFrameworkInCocoapods.git", :tag => "1.0.0" }
  spec.vendored_frameworks = "FirebaseInstanceID.xcframework", "SecLib.xcframework", "IdtmLib.xcframework"
  spec.platform = :ios
    spec.swift_version = "4.2"
    spec.ios.deployment_target  = '12.0'
   spec.dependency 'Firebase'
end
