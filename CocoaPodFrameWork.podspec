

Pod::Spec.new do |s|
          #1.
          s.name               = "CocoaPodFrameWork"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Scan cards "
          #4.
          s.homepage        = ""
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Krishna"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/KrishnaMohan454/CocoaPodFramework.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "CocoaPodFrameWork", "CocoaPodFrameWork/**/*.{h,m,swift}"
    end