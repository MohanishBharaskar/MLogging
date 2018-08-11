Pod::Spec.new do |s|
          s.name               = 'MLogging'
          s.version            = '1.0.0'  
          s.summary         = 'Sort description of MLogging framework'
          s.homepage        = 'http://www.google.com'
          s.license              = 'MIT'
          s.author               = 'Mohanish Bharaskar'
          s.platform            = :ios, '10.0'
          s.source              = { :git => 'https://github.com/MohanishBharaskar/MLogging.git', :tag => '1.0.0' }
          s.source_files     = 'MLogging', 'MLogging/**/*.{h,m,swift}'
    end