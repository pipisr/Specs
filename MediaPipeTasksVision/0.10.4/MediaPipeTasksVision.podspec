Pod::Spec.new do |s|
  s.name             = 'MediaPipeTasksVision'
  s.version          = '0.10.4'
  s.authors          = 'Google Inc.'
  s.license          = { :type => 'Apache', :file => "LICENSE" }
  s.homepage         = 'https://github.com/google/mediapipe'
  s.source           = { :http => 'https://github.com/pipisr/MediaPipeTasks/releases/download/0.10.4/MediaPipeTasksVision-0.1.4.tar.gz' }
  s.summary          = 'MediaPipe Task Library - Vision'
  s.description      = 'The Vision APIs of the MediaPipe Task Library'

  s.ios.deployment_target = '12.0'

  s.module_name = 'MediaPipeTasksVision'
  s.static_framework = true
  s.dependency 'MediaPipeTasksCommon', '0.10.4'
  s.library = 'c++'
  s.vendored_frameworks = 'frameworks/MediaPipeTasksVision.xcframework'
end
