require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-aws-chime"
  s.version      = "1.0.4"
  s.summary      = "Video calling through AWS chime"
  s.description  = <<-DESC
                  react-native-aws-chime
                   DESC
  s.homepage     = "https://github.com/tieniber/react-native-aws-chime"
  # brief license entry:
  s.license      = "MIT"
  # optional - use expanded license entry instead:
  # s.license    = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Your Name" => "tieniber@gmail.com" }
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/tieniber/react-native-aws-chime.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,m,swift}"
  s.requires_arc = true

  s.dependency "React"
  # ...
  # s.dependency "..."
end

