Pod::Spec.new do |s|
  s.name         = "ICDMaterialActivityIndicatorView"
  s.version      = "0.0.4"
  s.summary      = "Material Design Styled Circular Activity Indicator (Progress) View for iOS."
  s.description  = <<-DESC
                   Google Material Design Styled Circular Activity Indicator (Progress) View for iOS.
                   DESC
  s.homepage     = "http://github.com/iCodesign"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "iCodesign" => "leimagnet@gmail.com" }
  s.ios.deployment_target = '6.0'
  s.tvos.deployment_target = '9.0'
  s.source       = { :git => "https://github.com/iCodesign/ICDMaterialActivityIndicatorView.git", :tag => s.version.to_s }
  s.source_files = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true
end
