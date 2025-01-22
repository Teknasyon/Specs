Pod::Spec.new do |s|
  s.name             = "GTCUI"
  s.version          = "0.6.0"
  s.summary          = "Getcontact iOS UI Kit"
  s.homepage         = "https://gtcui-ios-docs.vercel.app/documentation/gtcui"
  s.license          = { :type => "BSD", :text => <<-LICENSE
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

  s.source_files = 'GTCUI/**/*.{swift}'
  s.resource_bundles = {'GTCUIResources' => ['GTCUI/Resources/*.{xcassets}', 'GTCUI/Resources/RamadanScene.sks', 'GTCUI/External Resources/Fonts/*.{ttf}']}

  s.frameworks = 'UIKit', 'CoreText', 'SpriteKit', 'CoreMotion'
  s.module_name = 'GTCUI'

  s.dependency 'Kingfisher'
  s.dependency 'SnapKit'
  s.dependency 'PanModal'
end
