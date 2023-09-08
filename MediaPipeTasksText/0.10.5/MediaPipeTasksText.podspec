Pod::Spec.new do |s|
  s.name             = 'MediaPipeTasksText'
  s.version          = '0.10.5'
  s.authors          = 'Google Inc.'
  s.license          = { :type => 'Apache', :file => "LICENSE" }
  s.homepage         = 'https://github.com/google/mediapipe'
  s.source           = { :http => 'https://github.com/pipisr/MediaPipeTasks/releases/download/0.10.5/MediaPipeTasksText-0.10.5.tar.gz' }
  s.summary          = 'MediaPipe Task Library - Text'
  s.description      = 'The Natural Language APIs of the MediaPipe Task Library'

  s.ios.deployment_target = '12.0'

  s.module_name = 'MediaPipeTasksText'
  s.static_framework = true
  s.dependency 'MediaPipeTasksCommon', '0.10.5'
  s.library = 'c++'
  s.vendored_frameworks = 'frameworks/MediaPipeTasksText.xcframework'
end
