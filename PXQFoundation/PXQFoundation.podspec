Pod::Spec.new do |s|
  s.name             = 'PXQFoundation'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PXQFoundation.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MaybeLove00/iOSFlutter'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1551889052@qq.com' => 'xq.pan@ctrip.com' }
  s.source           = { :git => 'https://github.com/MaybeLove00/iOSFlutter.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PXQFoundation/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'PXQFoundation' => ['PXQFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
