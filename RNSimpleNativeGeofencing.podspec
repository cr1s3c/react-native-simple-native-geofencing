require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNSimpleNativeGeofencing"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                  RNSimpleNativeGeofencing
                   DESC
  s.homepage     = "https://github.com/michaelmika/react-native-simple-native-geofencing"
  s.license    = "MIT"
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNSimpleNativeGeofencing.git", :tag => "master" }

  s.source_files = "ios/**/*.{h,m,swift}"
  s.requires_arc = true

  s.dependency "React"
end
