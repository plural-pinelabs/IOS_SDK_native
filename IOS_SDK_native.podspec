Pod::Spec.new do |spec|
    spec.name         = 'IOS_SDK_native'
    spec.version      = '0.1.4'
    spec.license      = "MIT"
    spec.homepage     = 'https://github.com/plural-pinelabs/IOS_SDK_native'
    spec.authors      = { 'Sourav Shandilya' => 'plural-online@pinelabs.com' }
    spec.summary      = 'IOS SDK native Cocoa Pod'
    spec.description  = 'IOS SDK native Cocoa Pod'
    spec.source       = { :git => 'https://github.com/plural-pinelabs/IOS_SDK_native', :tag => spec.version }
    spec.vendored_frameworks = "IOS_SDK_native.xcframework"
    spec.platform = :ios
    spec.swift_version = "4.2"
    spec.ios.deployment_target  = '14.0'
  end