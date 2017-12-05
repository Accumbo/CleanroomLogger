Pod::Spec.new do |s|

  s.name           = "CleanroomLogger"
  s.version        = "6.0.2"
  s.summary        =  "Logging framework"

  s.description  = <<-DESCRIPTION
    CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant.

    This is just a proxy with added CocoaPods for https://github.com/emaloney/CleanroomLogger.
DESCRIPTION

  s.homepage       = "git@github.com:Accumbo/CleanroomLogger.git"
  s.license        = "MIT"
  s.author         = { "Paul Lee" => "paul.lee@unknown.com" }
  s.platform       = :ios, "10.0"
  s.source         = { :git => "git@github.com:Accumbo/CleanroomLogger.git", :tag => "#{s.version}" }
  s.source_files   = "Sources/**/*.swift"
end
