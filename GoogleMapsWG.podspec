#
#  Be sure to run `pod s lint GoogleMapsWG.pods' to ensure this is a
#  valid s and to remove all comments including this before submitting the s.
#
#  To learn more about Pods attributes see https://guides.cocoapods.org/syntax/pods.html
#  To see working Podss in the CocoaPods repo see https://github.com/CocoaPods/ss/
#

Pod::Spec.new do |s|
  s.name         = "GoogleMapsWG"
  s.version      = "0.0.1"
  s.summary      = "Reuse of GoogleMaps as framework"
  s.description  = "Reuse of GoogleMaps as framework for dynamic behavior"
  s.homepage     = "https://github.com/kondranton/GoogleMaps"
  s.license      = { :type => 'Private', :text => 'Reuse' }
  s.author       = { "Anton" => "akondranton@gmail.com" }
  s.source       = { :git => "https://github.com/kondranton/GoogleMaps.git", :tag => "#{s.version}" }
  s.source_files  = "GoogleMapsWG/*"
  s.swift_version = "5.0"
  s.libraries = ['z', 'sqlite3']
  s.module_map = 'GoogleMapsWG/module.modulemap'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/GoogleMapsWG' }
  s.static_framework = true
  s.ios.deployment_target = '9.0'
end
