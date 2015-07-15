Pod::Spec.new do |s|
  s.name = 'Font-Awesome-Swift'
  s.version = '1.0.3'
  s.license = 'MIT'
  s.summary = 'Font Awesome swift library for iOS.'
  s.homepage = 'https://github.com/Vaberer/Font-Awesome-Swift'
  s.screenshots = "https://github.com/Vaberer/Font-Awesome-Swift/blob/master/resources/image1.png"
  s.social_media_url = 'http://twitter.com/vaberer'
  s.authors = { "Patrik Vaberer" => "patrik.vaberer@gmail.com" }
  s.source = { :git => 'https://github.com/Vaberer/Font-Awesome-Swift.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.source_files   = 'Source/FAIcon.swift', 'Source/FontAwesome.ttf'
  s.requires_arc = true
end