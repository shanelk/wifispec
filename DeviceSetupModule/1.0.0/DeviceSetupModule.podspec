Pod::Spec.new do |s|
    s.name = "DeviceSetupModule"
    s.version = "1.0.0"
    s.summary = "Wifi provisioning module for Camp Chef iOS app"
    s.description = "Wifi provisioning module for Camp Chef iOS app"
    s.homepage = "github.com/shanelk/wifiprovisionioning-ios"
    s.license = { :type => 'COMMERCIAL', :file => 'LICENSE' }
    s.author =  { 'Shane Thompson' => 'shane@lightningkite.com' }
    s.source = { :git => 'git@github.com:shanelk/wifiprovisioning-ios.git', :tag => s.version.to_s }
    s.vendored_frameworks = [
        "Frameworks/XCFrameworks/Release/App.xcframework",
        "Frameworks/XCFrameworks/Release/cupertino_http.xcframework",
        "Frameworks/XCFrameworks/Release/flutter_blue_plus.xcframework",
        "Frameworks/XCFrameworks/Release/FlutterPluginRegistrant.xcframework",
        "Frameworks/XCFrameworks/Release/objective_c.xcframework",
        "Frameworks/XCFrameworks/Release/permission_handler_apple.xcframework"
    ]

    s.ios.deployment_target = '15.0'

    s.swift_versions = '5'
    s.platform = :ios, "12.0"
    s.dependency 'Flutter', '3.13.0'
end