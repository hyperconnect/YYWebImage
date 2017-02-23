Pod::Spec.new do |s|
  s.name         = 'YYWebImage_session'
  s.summary      = 'Asynchronous image loading framework.'
  s.version      = '1.0.5'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/litong19930321/YYWebImage'
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => 'https://github.com/litong19930321/YYWebImage.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYWebImage/*.{h,m}', 'YYWebImage/Categories/*.{h,m}'
  s.public_header_files = 'YYWebImage/*.{h}', 'YYWebImage/Categories/*.{h}'
  s.private_header_files = 'YYWebImage/Categories/_*.{h}'
  s.frameworks = 'UIKit', 'CoreFoundation', 'QuartzCore', 'AssetsLibrary', 'ImageIO', 'Accelerate', 'MobileCoreServices'
  
  s.dependency 'YYImage'
  s.dependency 'YYCache'
  
end
