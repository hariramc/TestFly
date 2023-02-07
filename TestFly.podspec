#
#  Be sure to run `pod spec lint Test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |s|  
    s.name              = 'TestFly' # Name for your pod
    s.version           = '0.0.1'
    s.summary           = 'This repo to explore the cocopod and how to upload pod in public accessc'
    s.homepage          = 'https://github.com/'

    s.author            = { 'Hariram' => 'ramindhu29@gmail.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios, "12.1"
    # change the source location
    s.source            = { :https => 'https://github.com/hariramc/TestFly' } 
    s.swift_version = '4.0'


   


  


 s.source_files  = "FlyCore/**/*.*{swift, h, m, FlyCore.xcframework}","FlyCore/**/*.xib"
#  s.resources = "TestFly/*.xcassets"
  s.dependency 'libPhoneNumber-iOS'
  s.dependency 'Alamofire'
  s.dependency 'RealmSwift'
  s.dependency 'XMPPFramework/Swift'
  s.dependency 'FlyCommon'
  s.dependency 'FlyDatabase'
  s.dependency 'FlyXmpp'
  s.dependency 'FlyNetwork'
  s.dependency 'FlyTranslate'
  s.dependency 'FlyCall'
    
end 
