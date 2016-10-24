
Pod::Spec.new do |s|

  s.name         = "MyFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of MyFramework."

  s.description  = "A short description of MyFramework."

  s.homepage     = "http://EXAMPLE/MyFramework"

  s.license      = "MIT"



  s.author             = { "shubham" => "shubhamg070@gmail.com" }

  s.source       = { :path => '.' }


s.source_files = “MyFramework”, "MyFramework/*.{h,m,swift}"



 s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
  
end
