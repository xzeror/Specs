Pod::Spec.new do |s|
  s.name     = 'Calabash'
  s.version  = '0.9.200'
  s.license  = 'Eclipse Public License 1.0'
  s.platform = :ios

  s.summary  = 'Calabash is an automated testing technology for Android and iOS native and hybrid applications.'
  s.homepage = 'https://github.com/calabash/calabash-ios'
  s.author   = { 'Karl Krukow' => 'karl.krukow@gmail.com' }
  s.source   = { :git => 'https://github.com/calabash/calabash-ios-server.git', :commit => 'c169dae198fe4e46f14008a5bcd4cb1357ea5a47' }

  # LPScreencastRoute and ScreenCaptureView are not built in the calabash .xocdeproj
  s.source_files   = FileList['calabash/Classes/**/*.*'].exclude(/LPScreencastRoute/) \
                                                        .exclude(/ScreenCaptureView/)
                       
  s.header_mappings_dir = '.'
  s.frameworks     = 'CFNetwork'
  s.xcconfig       = { 'OTHER_LINKER_FLAGS' => '-force_load "$(PODS_ROOT)/Calabash/calabash.framework/calabash" -lstdc++' }
end
