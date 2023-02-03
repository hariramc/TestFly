# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'TestFly' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'libPhoneNumber-iOS', '~> 0.8'
  pod 'Alamofire', '~> 5.3'
  #Pods for TestFrameFly

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '12.1'
      config.build_settings['BUILD_LIBRARY_FOR_DISTRIBUTION'] = 'YES'
    end
  end
end
