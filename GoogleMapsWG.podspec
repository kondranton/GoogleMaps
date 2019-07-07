#
#  Be sure to run `pod spec lint GoogleMapsWG.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  spec.name         = "GoogleMapsWG"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of GoogleMapsWG."
  spec.description  = "dsfdsaf"
  spec.homepage     = "http://EXAMPLE/GoogleMapsWG"
  spec.license      = "MIT (example)"
  spec.author       = { "Anton" => "akondranton@gmail.com" }
  spec.source       = { :git => "https://github.com/kondranton/GoogleMaps.git", :tag => "#{spec.version}" }
  spec.source_files  = "GoogleMapsWG/*"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0"
  s.libraries = ['z', 'sqlite3']
  s.module_map = 'GoogleMapsWG/module.modulemap'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/GoogleMapsWG' }
  s.static_framework = true
  s.ios.deployment_target = '9.0'
end
