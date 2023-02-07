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
    s.source            = { :https => 'https://github.com/hariramc/TestFly/archive/refs/tags/0.01.zip' } 
    s.swift_version = '4.0'
    s.requires_arc = true

   

s.dependency 'libPhoneNumber-iOS'
    s.dependency 'Alamofire'
    s.dependency 'SocketRocket'
    s.dependency 'Socket.IO-Client-Swift'
    s.dependency 'XMPPFramework/Swift'
    s.dependency 'RealmSwift'

    s.ios.vendored_frameworks = 'FlyCore.xcframework'
    
end 
