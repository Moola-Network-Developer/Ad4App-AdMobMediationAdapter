Pod::Spec.new do |s|
  s.name             = 'Ad4AppAdMobMediationAdapter'
  s.version          = '1.0.0'
  s.summary          = 'AdMob Mediation Adapter binary distribution'

  s.description      = <<-DESC
  AdMob Mediation Adapter distributed as a precompiled XCFramework.
  DESC

  s.homepage         = 'https://github.com/Moola-Network-Developer/Ad4App-AdMobMediationAdapter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Moola-Network-Developer ' => 'adops@moola.network' }

  s.platform         = :ios, '12.0'
  s.swift_version    = '5.3'

  s.readme = "README.md"

  s.source           = {
    :git => 'https://github.com/Moola-Network-Developer/Ad4App-AdMobMediationAdapter.git',
    :tag => s.version.to_s
  }

  # Binary XCFramework
  s.vendored_frameworks = 'Ad4AppAdMobMediationAdapter.xcframework'

  # Required for binary-only pods
  s.requires_arc = true
end
