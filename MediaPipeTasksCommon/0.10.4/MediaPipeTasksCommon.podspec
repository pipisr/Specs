Pod::Spec.new do |s|
  s.name             = 'MediaPipeTasksCommon'
  s.version          = '0.10.4'
  s.authors          = 'Google Inc.'
  s.license          = { :type => 'Apache', :file => "LICENSE" }
  s.homepage         = 'https://github.com/google/mediapipe'
  s.source           = { :http => 'https://github.com/pipisr/MediaPipeTasks/releases/download/0.10.4/MediaPipeTasksCommon-0.1.4.tar.gz' }
  s.summary          = 'MediaPipe Task Library - Text'
  s.description      = 'The common libraries of the MediaPipe Task Library'

  s.ios.deployment_target = '12.0'

  s.module_name = 'MediaPipeTasksCommon'
  s.static_framework = true
  s.user_target_xcconfig = {
    'OTHER_LDFLAGS[sdk=iphonesimulator*]' => '$(inherited) -force_load "${PODS_ROOT}/MediaPipeTasksCommon/frameworks/graph_libraries/libMediaPipeTasksCommon_simulator_graph.a"',
    'OTHER_LDFLAGS[sdk=iphoneos*]' => '$(inherited) -force_load "$(PODS_ROOT)/MediaPipeTasksCommon/frameworks/graph_libraries/libMediaPipeTasksCommon_device_graph.a"',
  }
  s.frameworks = 'Accelerate', 'CoreMedia', 'AssetsLibrary', 'CoreFoundation', 'CoreGraphics', 'CoreImage', 'QuartzCore', 'AVFoundation', 'CoreVideo'
  s.preserve_paths ='frameworks/graph_libraries/*.a'
  s.library = 'c++'
  s.vendored_frameworks = 'frameworks/MediaPipeTasksCommon.xcframework'
end
