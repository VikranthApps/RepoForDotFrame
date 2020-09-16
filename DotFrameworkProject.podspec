
Pod::Spec.new do |spec|

  spec.name          = "DotFrameworkProject"
  
  spec.version       = "0.2"
  
  spec.summary       = "This is amazing framework acccess class"

  spec.description   = "This is amazing framework for access the location and other services with proper interface"
  
  spec.homepage      = 'https://github.com/VikranthApps/RepoForDotFrame'
  
  spec.author        = { "Vikranth Apps" => "imakingapps@gmail.com" }
  
  spec.license       = "MIT"

  spec.platform     = :ios, "13.0"


  spec.source       = { :git => "https://github.com/VikranthApps/RepoForDotFrame.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "DotFrameworkProject.framework"

  spec.swift_version = "5.0"

spec.dependency 'Alamofire', '~> 5.2'
spec.dependency 'SDWebImage', '~> 5.9'

end




