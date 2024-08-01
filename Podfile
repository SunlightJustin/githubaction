# Uncomment the next line to define a global platform for your project
platform :ios, '15.0'

target 'github-actions-demo-ios' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for github-actions-demo-ios
  pod 'Kingfisher'
  pod 'SnapKit'
  pod 'HandyJSON'
  pod 'Moya'
  pod 'KeychainAccess', '~> 3.2.0'
  pod 'SwifterSwift', '~>5.2.0'
  pod 'Result', '~> 5.0.0'
  pod 'AFDateHelper'
  pod 'DeviceKit'
  pod 'SwiftyJSON'
  pod 'Closures'
  pod 'ProgressWebViewController', '~> 1.11.0'
  pod 'SwiftyStoreKit', '~> 0.16.1'
  pod 'TYCyclePagerView'
#  pod 'PKHUD'
  pod 'ActiveLabel'
  pod 'KMNavigationBarTransition'
  pod 'ReachabilitySwift', '~> 5.0.0'
  pod 'Flurry-iOS-SDK/FlurrySDK'
  pod 'HDPingTools', '~> 1.2.12'
  pod 'Google-Mobile-Ads-SDK', '~> 9.11.0.1'

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
