Pod::Spec.new do |s|
s.name             = 'TVButton'
s.version          = '0.1.8'
s.summary          = 'Apple TV style parallax icons as iOS UIButtons'

s.description      = <<-DESC
Recreating the cool parallax icons from Apple TV as iOS UIButtons (in Swift).
DESC

s.homepage         = 'https://github.com/marmelroy/TVButton'
s.license          = 'MIT'
s.author           = { 'Roy Marmelstein' => 'marmelroy@gmail.com' }
s.source           = { :git => 'https://github.com/BOOMik/TVButton.git', :tag => s.version.to_s }
s.social_media_url   = "http://twitter.com/marmelroy"

s.platform     = :ios,'8.0'

s.source_files = "TVButton"
s.resources = "TVButton/Specular.png"

end 
