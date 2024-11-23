# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ObservableUserDefault'
  s.version          = '0.1.0'
  s.summary          = 'ObservableUserDefault'
  s.description      = 'ObservableUserDefault'

  s.homepage         = 'https://github.com/davidsteppenbeck/ObservableUserDefault'
  s.license          = 'ObservableUserDefault is available under the MIT license. See the LICENSE file for more info.'
  s.author           = 'David Steppenbeck'
  
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source           = { :git => 'https://github.com/cuongnv219/ObservableUserDefault', :tag => s.version.to_s }
  s.frameworks       = 'UIKit'
  s.static_framework = true
  s.ios.deployment_target = '11.0'
  s.source_files = 'Sources/**/*'
  s.frameworks = 'Foundation', 'SwiftUI'
end
