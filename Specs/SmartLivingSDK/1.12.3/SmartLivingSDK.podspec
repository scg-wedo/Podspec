Pod::Spec.new do |spec|
    spec.name         = "SmartLivingSDK"
    spec.static_framework = true
    spec.version      = "1.12.3"
    spec.summary      = "mind iOS SDK"
    spec.description  = "SDK of mind for IoT controllers. And wrapper of Tuya APP SDK & UIBizbundle"
    spec.homepage     = "https://github.com/scg-wedo/smart-living-sdk-ios"
    spec.license      = "none"
    spec.author       = { "WEDO" => "wedo@scg.com" }
    spec.platform     = :ios, "13.0"
    spec.source       = {
      :git => "https://github.com/scg-wedo/smart-living-sdk-ios.git", :tag => "#{spec.version}"
    }
    spec.source_files  = "SmartLivingSDK", "SmartLivingSDK/**/*.{swift}", "SmartLivingSDK/**/**/*.{swift}"
    spec.resource_bundles = {
      'SmartLivingBundle' => [
      'SmartLivingSDK/**/*.xib',
      'SmartLivingSDK/**/*.gif',
      'SmartLivingSDK/**/*.xcassets',
      'SmartLivingSDK/**/*.ttf',
      'SmartLivingSDK/**/*.otf',
      'SmartLivingSDK/**/Auth0.plist',
      'SmartLivingSDK/**/*.lproj/*.strings']
    }
    spec.requires_arc = true
    
    # Default Tuya
    spec.dependency 'ThingSmartHomeKit','~> 5.8.0'
    
    # Tuya Bluetooth
    spec.dependency 'ThingBLEInterfaceImpl','~> 0.14.0.2'
    spec.dependency 'ThingBLEMeshInterfaceImpl','~> 0.2.0'
    
    # UI BizBundle
    spec.dependency 'ThingSmartFamilyBizBundle','~> 5.8.1.5'
    spec.dependency 'ThingSmartActivatorBizBundle','~> 5.8.0.8'
    spec.dependency 'ThingSmartCameraPanelBizBundle','~> 5.8.0.5'
    spec.dependency 'ThingSmartPanelBizBundle','~> 5.8.0.6'
    spec.dependency 'ThingSmartCameraRNPanelBizBundle','~> 5.8.0.4'
    spec.dependency 'ThingSmartDeviceDetailBizBundle','~> 5.8.2.4'
    spec.dependency 'ThingSmartCameraSettingBizBundle','~> 5.8.0.4'
    spec.dependency 'ThingSmartDeviceSyncBizBundle','~> 5.8.0.3'
    
    # Smart Scenes
    spec.dependency 'ThingSmartSceneBizBundle','~> 5.8.0.4'
    spec.dependency 'ThingSmartSceneExtendBizBundle','~> 5.8.0.2'
    spec.dependency 'ThingSmartSceneKit','~> 5.1.0'
    
    # Tuya notification
    spec.dependency 'ThingSmartMessageBizBundle','~> 5.8.0.4'
    
    # Specific Devices
    spec.dependency 'ThingSmartCameraKit','~> 5.8.0'
    spec.dependency 'ThingSmartSweeperKit','~> 5.0.1'
    
    # Non Tuya
    spec.dependency 'DesignToken'
    spec.dependency "SDWebImage"
    spec.dependency "SnapKit"
    spec.dependency 'WrappingHStack'
    spec.dependency 'Auth0'
    spec.dependency 'SDWebImageSwiftUI'
    spec.dependency 'SDWebImageSVGCoder'
    spec.dependency 'SDWebImageWebPCoder'
    spec.dependency 'Resolver'
    spec.dependency 'ReachabilitySwift'
    spec.dependency 'SwiftBase32'
    spec.dependency 'CryptoSwift'

    #newrelic
    spec.dependency 'NewRelicAgent','~> 7.4.8'
    
end
