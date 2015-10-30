Pod::Spec.new do |s|
  s.name            = 'RNFrostedSidebarBadges'
  s.version         = '0.2.1'
  s.license         = 'MIT'
  s.platform        = :ios, '5.0'

  s.summary         = 'A Control Center-esque control with blurred background and toggle animations.'
  s.homepage        = 'https://github.com/josealonsogarcia/RNFrostedSidebar'
  s.author          = { 'Ryan Nystrom' => 'rnystrom@whoisryannystrom.com'}
  s.source          = { :git => 'https://github.com/josealonsogarcia/RNFrostedSidebar.git', :tag => s.version.to_s }

  s.source_files    = 'RNFrostedSidebar.{h,m}', 'BadgeLabel.{h,m}'

  s.requires_arc    = true

  s.frameworks      = 'QuartzCore', 'Accelerate'
end
