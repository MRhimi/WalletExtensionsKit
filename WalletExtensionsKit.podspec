#
#  Be sure to run `pod spec lint WalletExtensionsKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'WalletExtensionsKit'
  s.version          = '1.0.0'
  s.summary          = 'A simple framework for managing wallet extensions.'
  s.description      = <<-DESC
                       WalletExtensionsKit provides a secure and modular way to manage wallet extensions, 
                       including payment cards, passes, and secure transactions.
                       DESC
  s.homepage         = 'https://github.com/MRhimi/WalletExtensionsKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'you@example.com' }
  s.source           = { :git => 'https://github.com/MRhimi/WalletExtensionsKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.source_files = 'WalletExtensionsKit/**/*.{h,m,swift}'
  s.exclude_files = 'WalletExtensionsKit/Exclude'
  s.swift_version = '5.0'
  s.frameworks = 'Foundation', 'UIKit'
end
