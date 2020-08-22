Pod::Spec.new do |spec|
  spec.name          = 'OpenCV4'
  spec.version       = '4.4.0'
  spec.license       = { :type => 'Apache 2.0' }
  spec.homepage      = 'https://github.com/MirrorRepository/OpenCV4'
  spec.authors       = { 'Caijinglong' => 'cjl_spy@163.com' }
  spec.summary       = 'Mirrored openCV.'
  spec.source        = { :http => 'https://cdn.jsdelivr.net/gh/MirrorRepository/OpenCV4@4.4.0/opencv-ios.txz'}

  spec.ios.deployment_target  = '9.0'
  spec.vendored_frameworks = 'opencv2.framework'
  spec.documentation_url = 'https://github.com/MirrorRepository/OpenCV4/blob/master/README.md'
end