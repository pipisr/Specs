Pod::Spec.new do |s|
  s.name             = 'MediaPipeTasksVision'
  s.version          = '0.10.3'
  s.authors          = 'Google Inc.'
  s.license          = { :type => 'Apache', :file => "LICENSE" }
  s.homepage         = 'https://github.com/google/mediapipe'
  s.source           = { :http => 'https://github.com/pipisr/MediaPipeTasksVision/releases/download/0.10.3/Archive.zip' }
  s.summary          = 'MediaPipe Task Library - Vision'
  s.description      = 'The Vision APIs of the MediaPipe Task Library'

  s.ios.deployment_target = '12.0'

  s.module_name = 'MediaPipeTasksVision'
  s.static_framework = true
  s.dependency 'MediaPipeTasksCommon', '0.10.3'
  s.library = 'c++'
  s.vendored_frameworks = 'frameworks/MediaPipeTasksVision.xcframework'
end
