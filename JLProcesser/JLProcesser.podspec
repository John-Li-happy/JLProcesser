
Pod::Spec.new do |spec|

  spec.name         = "JLProcesser"
  spec.version      = "1.1.0"
  spec.summary      = "This is a short summary of JLProcesser."
  spec.description  = "This is a short description of JLProcesser."
  spec.homepage     = "https://github.com/John-Li-happy/JLProcesser.git"
  spec.license      = "MIT"
  spec.author       = { "John-Li-happy" => "johnlicomeon@gmail.com" }
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/John-Li-happy/JLProcesser.git", :tag => "1.1.0" }
  spec.source_files  = "JLProcesser/**/*.{h,m,swift}"

end
