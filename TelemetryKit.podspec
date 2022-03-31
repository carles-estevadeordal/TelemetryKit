Pod::Spec.new do |s|
  s.name         = "TelemetryKit"
  s.version      = "0.1"
  s.summary      = "Read telemetry from Games."
  s.description  = <<-DESC
    Modified version of TelemetryKit library made in Swift.
  DESC
  s.homepage     = "https://github.com/carles-estevadeordal/TelemetryKit"
  s.author             = { "" => "" }
  s.social_media_url   = ""
  s.ios.deployment_target = "13.0"
  s.osx.deployment_target = "13.0"
  s.watchos.deployment_target = "5.0"
  s.tvos.deployment_target = "13.0"
  s.source       = { :git => "https://github.com/carles-estevadeordal/TelemetryKit.git", :branch => "master", :tag => s.version.to_s }
  s.source_files  = "Sources/Sources/**/*"
  s.frameworks  = "Foundation"
  s.dependencies  = "CocoaAsyncSocket"
  s.swift_version = '5.0'
end
