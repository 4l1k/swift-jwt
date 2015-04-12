Pod::Spec.new do |s|
  s.name        = "SwiftJWT"
  s.version     = "0.1"
  s.summary     = "a JSON Web Token implementation in Swift on iOS & OSX"
  s.homepage    = "git://github.com/stannie/swift-jwt"
  s.license     = { :type => "MIT", :file => 'LICENSE' }
  s.authors     = { "Stan P. van de Burgt" => "stan@vandeburgt.com" }
  s.social_media_url = 'https://twitter.com/stannie'

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.source   = { :git => "git://github.com/stannie/swift-jwt.git", :tag => "0.4"}
  # https://github.com/stannie/swift-jwt.git git@github.com:stannie/swift-jwt.git
  s.source_files = "*.swift"
  s.requires_arc = true

  # needs https://github.com/jedisct1/swift-sodium
  # but only for the JWTNaCl sub class
  # s.dependency "Sodium", "0"

  # also needs CommonCrypto
  # see http://stackoverflow.com/questions/25248598/importing-commoncrypto-in-a-swift-framework
  # (answer by stephencelis) on how to import
end
