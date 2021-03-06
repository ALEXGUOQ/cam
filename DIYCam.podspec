Pod::Spec.new do |s|
  s.name     = 'DIYCam'
  s.version  = '1.2.0'
  s.license  = 'Apache 2.0'
  s.summary  = 'A turn-key camera capture solution built on top of DIYAV (on top of AVFoundation).'
  s.homepage = 'https://github.com/thisandagain/cam'
  s.authors  = {'Andrew Sliwinski' => 'andrew@diy.org', 'Jon Beilin' => 'jon@diy.org'}
  s.source   = { :git => 'https://github.com/thisandagain/cam.git', :tag => 'v1.2.0' }
  s.platform = :ios
  s.source_files = 'DIYCam'
  s.requires_arc = true

  s.framework = 'UIKit', 'AssetsLibrary', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'MobileCoreServices', 'QuartzCore'
end