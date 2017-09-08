Pod::Spec.new do |s|

  s.name         = "PBPJSip"
  s.version      = "1.0.0"
  s.summary      = "pjsip 2.5.5.2 version for iOS development."
  s.description  = "pjsip 2.5.5.2 module for FLK.Inc iOS Developers, such as voip call/video call up etc."

  s.homepage     = "https://github.com/iFindTA"
  s.license      = "MIT (LICENSE)"
  s.author             = { "nanhujiaju" => "hujiaju@hzflk.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/iFindTA/PBPJSip.git", :tag => "#{s.version}" }

  # s.subspec 'pjlib' do |ss|
  #   ss.source_files         = 'FLKPJSip/includes/pjlib/*.{h,hpp}'
  #   ss.subspec 'pj' do |sss|
  #     sss.source_files      = 'FLKPJSip/includes/pjlib/pj/*.h'
  #     sss.subspec 'compat' do |ssss|
  #       ssss.source_files   = 'FLKPJSip/includes/pjlib/pj/compat/*.h'
  #     end
  #   end
  #   ss.subspec  'pj++'  do  |sss|
  #     sss.source_files       =  'FLKPJSip/includes/pjlib/pj++/*.hpp'
  #   end
  # end
  # s.subspec 'pjlib-util' do |ss|
  #   ss.source_files         = 'FLKPJSip/includes/pjlib-util/*.h'
  #   ss.subspec  'pjlib-util' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjlib-util/pjlib-util/*.h'
  #   end
  # end
  # s.subspec 'pjmedia' do |ss|
  #   ss.source_files         = 'FLKPJSip/includes/pjmedia/*.h'
  #   ss.subspec  'pjmedia' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjmedia/pjmedia/*.h'
  #   end
  #   ss.subspec  'pjmedia-codec' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjmedia/pjmedia-codec/*.h'
  #   end
  #   ss.subspec  'pjmedia-audiodev' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjmedia/pjmedia-audiodev/*.h'
  #   end
  #   ss.subspec  'pjmedia-videodev' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjmedia/pjmedia-videodev/*.h'
  #   end
  # end
  # s.subspec 'pjnath' do |ss|
  #   ss.source_files         = 'FLKPJSip/includes/pjnath/*.h'
  #   ss.subspec  'pjnath' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjnath/pjnath/*.h'
  #   end
  # end
  # s.subspec 'pjsip' do |ss|
  #   ss.source_files         = 'FLKPJSip/includes/pjsip/*.{h,hpp}'
  #   ss.subspec  'pjsip' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjsip/pjsip/*.h'
  #   end
  #   ss.subspec  'pjsua2' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjsip/pjsua2/*.hpp'
  #   end
  #   ss.subspec  'pjsip-ua' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjsip/pjsip-ua/*.h'
  #   end
  #   ss.subspec  'pjsua-lib' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjsip/pjsua-lib/*.h'
  #   end
  #   ss.subspec  'pjsip-simple' do |sss|
  #     sss.source_files      =  'FLKPJSip/includes/pjsip/pjsip-simple/*.h'
  #   end
  # end



  # s.source_files        = [ 'FLKPJSip/includes/pjlib/*.h',
  #                           'FLKPJSip/includes/pjlib/pj/**/*.h',
  #                           'FLKPJSip/includes/pjlib/pj++/**/*.hpp',
  #                           'FLKPJSip/includes/pjlib-util/*.h',
  #                           'FLKPJSip/includes/pjlib-util/**/*.h',
  #                           'FLKPJSip/includes/pjmedia/*.h',
  #                           'FLKPJSip/includes/pjmedia/pjmedia/**/*.h',
  #                           'FLKPJSip/includes/pjmedia/pjmedia-codec/**/*.',
  #                           'FLKPJSip/includes/pjmedia/pjmedia-audiodev/**/*.h',
  #                           'FLKPJSip/includes/pjmedia/pjmedia-videodev/**/*.',
  #                           'FLKPJSip/includes/pjnath/*.h',
  #                           'FLKPJSip/includes/pjnath/pjnath/**/*.h',
  #                           'FLKPJSip/includes/pjsip/*.{h,hpp}',
  #                           'FLKPJSip/includes/pjsip/pjsip/*.h',
  #                           'FLKPJSip/includes/pjsip/pjsua2/*.hpp',
  #                           'FLKPJSip/includes/pjsip/pjsip-ua/*.h',
  #                           'FLKPJSip/includes/pjsip/pjsua-lib/*.h',
  #                           'FLKPJSip/includes/pjsip/pjsip-simple/*.h']
  #
  s.source_files        =
  s.public_header_files =['PBPJSip/Pod/Classes/includes/pjlib/*.h',
                          'PBPJSip/Pod/Classes/includes/pjlib/**/*.h',
                          'PBPJSip/Pod/Classes/includes/pjlib-util/**/*.h',
                          'PBPJSip/Pod/Classes/includes/pjlib-util/*.h',
                          'PBPJSip/Pod/Classes/includes/pjmedia/**/*.h',
                          'PBPJSip/Pod/Classes/includes/pjmedia/*.h',
                          'PBPJSip/Pod/Classes/includes/pjnath/**/*.h',
                          'PBPJSip/Pod/Classes/includes/pjnath/*.h',
                          'PBPJSip/Pod/Classes/includes/pjsip/**/*.h',
                          'PBPJSip/Pod/Classes/includes/pjsip/*.h']
  #预保留的文件路径
  s.preserve_paths      =['PBPJSip/Pod/Classes/includes/pjlib/**/*',
                          'PBPJSip/Pod/Classes/includes/pjlib/*',
                          'PBPJSip/Pod/Classes/includes/pjlib-util/**/*',
                          'PBPJSip/Pod/Classes/includes/pjlib-util/*',
                          'PBPJSip/Pod/Classes/includes/pjmedia/**/*',
                          'PBPJSip/Pod/Classes/includes/pjmedia/*',
                          'PBPJSip/Pod/Classes/includes/pjnath/**/*',
                          'PBPJSip/Pod/Classes/includes/pjnath/*',
                          'PBPJSip/Pod/Classes/includes/pjsip/**/*',
                          'PBPJSip/Pod/Classes/includes/pjsip/*']

  s.vendored_libraries  =['PBPJSip/Pod/Classes/libs/pjlib/*.a',
                          'PBPJSip/Pod/Classes/libs/pjlib-util/*.a',
                          'PBPJSip/Pod/Classes/libs/pjmedia/*.a',
                          'PBPJSip/Pod/Classes/libs/pjnath/*.a',
                          'PBPJSip/Pod/Classes/libs/pjsip/*.a',
                          'PBPJSip/Pod/Classes/libs/third_party/*.a',
                          'PBPJSip/Pod/Classes/libs/openssl/*.a']

  header_search_paths   =['"$(PODS_ROOT)/Headers/Public/FLKPJSip/pjlib"',
                          '"$(PODS_ROOT)/Headers/Public/FLKPJSip/pjlib-util"',
                          '"$(PODS_ROOT)/Headers/Public/FLKPJSip/pjmedia"',
                          '"$(PODS_ROOT)/Headers/Public/FLKPJSip/pjnath"',
                          '"$(PODS_ROOT)/Headers/Public/FLKPJSip/pjsip"']
  

  s.xcconfig            = {
      'HEADER_SEARCH_PATHS'          => header_search_paths.join(' '),
      'GCC_PREPROCESSOR_DEFINITIONS' => 'PJ_AUTOCONF=1'
  }

  #s.dependency            'OpenSSL-Universal', '1.0.1.20'
  s.frameworks          = 'CFNetwork', 'AudioToolbox', 'AVFoundation', 'CoreMedia'
  s.libraries           = 'stdc++'
  s.header_mappings_dir = 'PBPJSip/Pod/Classes/includes'
  s.requires_arc        = true

  #s.resources    = "PJSip/Pod/Assets/*.*"

  #s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/CommonCrypto,$(SRCROOT)/FLKNetService/Core","CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" =>"YES","ONLY_ACTIVE_ARCH" => "NO"}
  
  #s.dependency "JSONKit", "~> 1.4"
end