Pod::Spec.new do |s|
  s.name             = 'BehaviorTrackingKit'
  s.version          = '1.0.1'
  s.summary          = 'BehaviorTrackingKit for analytics'
  s.description      = 'BehaviorTrackingKit is a lightweight tracking SDK for monitoring user sessions and events.'
  s.homepage         = 'https://github.com/Teknasyon/BehaviorTrackingKit-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cem Kazım Genel' => 'cemgenel@teknasyon.com' }
  s.platform         = :ios, '14.0'
  s.swift_versions   = ['5.9', '5.10']
  s.source           = { :git => "git@github.com:Teknasyon/BehaviorTrackingKit-iOS.git", :tag => s.version }
  s.source_files     = 'Sources/**/*.{swift}'
  s.requires_arc     = true
  s.dependency 'RealmSwift'
end