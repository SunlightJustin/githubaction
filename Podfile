# Uncomment the next line to define a global platform for your project
platform :ios, '15.0'

target 'github-actions-demo-ios' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for github-actions-demo-ios
  pod 'SnapKit'
  pod 'Then' 
  pod 'Kingfisher'
  pod 'SnapKit'
  pod 'HandyJSON'
  pod 'Moya'
  pod 'KeychainAccess'
  pod 'SwifterSwift', '~>5.2.0'
  pod 'Result'
  pod 'AFDateHelper'
  pod 'DeviceKit'
  pod 'SwiftyJSON'
  pod 'Closures'
  pod 'ProgressWebViewController'
  pod 'SwiftyStoreKit'
  pod 'TYCyclePagerView'
#  pod 'PKHUD'
  pod 'ActiveLabel'
  pod 'KMNavigationBarTransition'
  pod 'ReachabilitySwift'
  pod 'Flurry-iOS-SDK/FlurrySDK'
  pod 'HDPingTools'
  pod 'Google-Mobile-Ads-SDK'
  

  # target 'github-actions-demo-iosTests' do
  #   inherit! :search_paths
  #   # Pods for testing
  # end

  # target 'github-actions-demo-iosUITests' do
  #   # Pods for testing
  # end
  
  post_install do |installer|
    installer.generated_projects.each do |project|
        project.targets.each do |target|
            target.build_configurations.each do |config|
                config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '15.0'
                config.build_settings['ONLY_ACTIVE_ARCH'] = 'NO'
            end
        end
    end
  end
#  
#  post_install do |installer|
#      installer.pods_project.targets.each do |target|
#          target.build_configurations.each do |config|
#              config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '15.0'
##              config.build_settings['ONLY_ACTIVE_ARCH'] = 'NO'
#          end
#      end
#  end



end
