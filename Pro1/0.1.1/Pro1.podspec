Pod::Spec.new do |s|

s.name = "Pro1"
s.platform = :ios
s.ios.deployment_target = '13.0'
s.summary      = "Very Good Libary"
s.requires_arc = true
s.version = "0.1.1"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author  = { "Danish" => "danish.itm@gmail.com" }
s.homepage = "https://github.com/Danish1111/Pro1"
s.source = { :git => "https://github.com/Danish1111/Pro1.git",
             :tag => "#{s.version}" }
s.framework = "UIKit"
s.dependency 'Alamofire'
s.swift_version = "4.2"
s.source_files = 'Pro1/**/*.{swift, plist}'
s.resources = 'Pro1/**/*.{storyboard,xib,xcassets,json,png}'
s.resource_bundles = {
    'Pro1' => ['Pro1/**/*.{xib,storyboard,xcassets}']
}


end


