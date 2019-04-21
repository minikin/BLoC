#
# Be sure to run `pod lib lint Bloc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Bloc'
  s.version          = '0.1.0'
  s.summary          = 'Swift implementation of BLoC design pattern'
  s.description      = 'A predictable state management library that helps implement the BLoC design pattern.'

  s.homepage         = 'https://github.com/minikin/Bloc'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'minikin' => 'djminikin@gmail.com' }
  s.source           = { :git => 'https://github.com/minikin/Bloc.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/minikin'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Bloc/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Bloc' => ['Bloc/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'RxSwift', '~> 4.0'
end
