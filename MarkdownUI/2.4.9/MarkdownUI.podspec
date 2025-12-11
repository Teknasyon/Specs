Pod::Spec.new do |s|
    s.name         = "MarkdownUI"
    s.version      = '2.4.9'
    s.summary      = "This library includes swift-markdown-ui binary libraries."
    s.description  = "This library includes swift-markdown-ui and the libraries it requires."
    s.homepage     = "https://github.com/gonzalezreal/swift-markdown-ui"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "noreply" => "noreply@getcontact.com" }
    s.source       = { :git => "https://github.com/Teknasyon/swift-markdown-ui", :tag => s.version }
    s.vendored_frameworks = "XCFrameworks/cmark_gfm_extensions.xcframework", 
                            "XCFrameworks/cmark_gfm.xcframework", 
                            "XCFrameworks/MarkdownUI.xcframework", 
                            "XCFrameworks/NetworkImage.xcframework"
    s.platform = :ios
    s.swift_version = "5.6"
    s.ios.deployment_target  = '15.0'
end
