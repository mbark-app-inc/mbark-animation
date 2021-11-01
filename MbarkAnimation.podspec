#  For internal engineering use only. 
#
#  Be sure to run `pod spec lint mbark-sdk.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name                   = "MbarkAnimation"
  spec.version                = "0.0.1"
  spec.summary                = "Supporting framework for the Mbark SDK"
  spec.description            = "MbarkAnimation is a dependency of the mbark framework which helps engineers provide server driven animation to their native iOS app."
  spec.homepage               = "https://www.mbark.co"
  spec.license                = { :type => "Commercial", :text => "Copyright 2021 mbark" }
  spec.author                 = "mbark"

  spec.source                 = { :git => "https://github.com/mbark-app-inc/mbark-animation.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks    = "Mbark.xcframework"
  spec.platform               = :ios
  spec.swift_version          = "5.0"
  spec.ios.deployment_target  = '12.0'

end
