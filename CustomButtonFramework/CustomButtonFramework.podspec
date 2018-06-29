
Pod::Spec.new do |s|


  s.name         = "CustomButtonFramework"
  s.version      = "1.0.0"
  s.summary      = "CustomButtonFramework."
  s.description  = "Created custom buttom that can be added to project by sub classing a button."
  s.homepage     = "https://github.com/vishalmodem/CustomButtonFramework"
  s.license      = "MIT"
  s.author             = { "Pavan Rapala" => "pavan9198@gmail.com" }
  # s.platform     = :ios, "11.4"
  s.source       = { :git => "https://github.com/vishalmodem/CustomButtonFramework.git", :tag => "1.0.0" }
  s.source_files  = "CustomButtonFramework/**/*"
  s.swift_version = "4.1"
  s.framework      = "UIKit"
end
