Pod::Spec.new do |spec|
  spec.name = 'SwiftDate'
  spec.version = '1.0.10'
  spec.summary = 'Swift (2.0+) library to easily manage NSDate objects. (Check 1.0.9 for Swift 1.2 Compatibility)'
  spec.homepage = 'https://github.com/malcommac/SwiftDate'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { 'Daniele Margutti' => 'me@danielemargutti.com' }
  spec.social_media_url = 'http://twitter.com/danielemargutti'
  spec.source = { :git => 'https://github.com/malcommac/SwiftDate.git', :tag => "#{spec.version}" }
  spec.source_files = 'SwiftDate/*.swift'
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.watchos.deployment_target = '2.0'
  spec.requires_arc = true
  spec.module_name = 'SwiftDate'
end
