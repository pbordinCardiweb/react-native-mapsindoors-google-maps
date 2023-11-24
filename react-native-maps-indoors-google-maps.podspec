# react-native-maps-indoors-google-maps.podspec

require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-maps-indoors-google-maps"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                  react-native-maps-indoors
                   DESC
  s.homepage     = "https://github.com/github_account/react-native-maps-indoors-google-maps"
  # brief license entry:
  s.license      = "MIT"
  # optional - use expanded license entry instead:
  # s.license    = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { 'MapsPeople' => 'info@mapspeople.com' }
  s.platforms    = { :ios => "13.0" }
  s.source       = { :git => "https://github.com/github_account/react-native-maps-indoors-google-maps.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,c,cc,cpp,m,mm,swift}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "MapsIndoorsGoogleMaps", "4.2.10"
  s.dependency "MapsIndoorsCodable", "4.2.10"
end

