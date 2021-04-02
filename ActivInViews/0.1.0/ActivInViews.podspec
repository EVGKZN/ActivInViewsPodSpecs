Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "ActivInViews"
s.summary = "ActivInViews: Easy and fast activity indicator for all of your views!"
s.requires_arc = true
s.version = "0.1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Evgenii Kuzmin" => "e.kuzmin.kzn@gmail.com" }
s.homepage = "https://github.com/EVGKZN/ActivInViews"
s.source = { :git => "https://github.com/EVGKZN/ActivInViews.git",
             :tag => "#{s.version}" }
s.framework = "UIKit"
s.dependency 'SnapKit'
s.source_files = "ActivInViews/**/*.{swift}"
s.swift_version = "4.2"
end
