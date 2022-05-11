
Pod::Spec.new do |spec|


  spec.name         = "AJSValidator"
  spec.version      = "1.0.0"
  spec.summary      = "Welcome to AJS world."
  spec.description  = "Have all validation here."

  spec.homepage     = "https://github.com/ASContis/AJSValidator"
  spec.license      = "MIT"
  spec.author             = { "Abhijit Soni" => "abhijit.soni@contis.com" }
  spec.platform     = :ios, "15.4"
  spec.source       = { :git => "https://github.com/ASContis/AJSValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "AJSValidator/**/*.{swift}"
  spec.swift_version = "5.0"

end
