Pod::Spec.new do |s|
  s.name             = "GTCUI"
  s.version          = "0.2.0"
  s.summary          = "Getcontact iOS UI Kit"
  s.homepage         = "https://gtcui-ios-docs.vercel.app/documentation/gtcui"
  s.license          = { :text => <<-LICENSE
                     Save to the extent permitted by law, you may not use, copy, modify,
  distribute or create derivative works of this material or any part
  of it without the prior written consent of GETVERIFY, LDA.
  Any reproduction of this material must contain this notice.
                 LICENSE
               }
  s.author           = { "Seyfeddin" => "seyfeddinbassarac@teknasyon.com" }
  s.source           = { :git => "git@github.com:Teknasyon/gtcui-ios.git", :tag => s.version }
  s.social_media_url = 'https://twitter.com/getcontact'
  s.swift_versions   = '5.0'

  s.platform     = :ios, '14.0'
  s.requires_arc = true

  s.source_files = 'GTCUI'
  s.resources = 'GTCUI/External Resources/*', 'GTCUI/Resources/*' 

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'GTCUI'

  s.dependency 'Kingfisher'
  s.dependency 'SnapKit'
  s.dependency 'PanModal'
end