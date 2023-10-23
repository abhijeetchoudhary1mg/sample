# Uncomment the next line to define a global platform for your project
 platform :ios, '13.0'

target 'sample' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

 pod 'razorpay-pod'

  target 'sampleTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'sampleUITests' do
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
      config.build_settings['CODE_SIGN_IDENTITY'] = ''
    end
  end
end
