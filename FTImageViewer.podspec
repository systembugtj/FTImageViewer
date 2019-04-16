
Pod::Spec.new do |s|

  s.name         = "FTImageViewer"
  s.version      = "5.0.0"
  s.summary      = "A simple ImageViewer and ImageGrid. Preview images with just a few lines of code."
  s.description  = <<-DESC
    FTImageViewer. A simple ImageViewer and ImageGrid. Can preview images with just a few lines of code.
    I wrote this for my future projects. Feel free to try it in your own projects!
                   DESC
  s.homepage     = "https://github.com/systembugtj/FTImageViewer"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "liufengting" => "wo157121900@me.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/systembugtj/FTImageViewer.git", :tag => "#{s.version}" }
  s.source_files = ["FTImageViewer/*.swift"]#, "FTImageViewer/FTImageViewer.h"]
  s.resources    = "FTImageViewer/*.{bundle}"
  s.requires_arc = true
  s.framework    = "UIKit"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.dependency 'Kingfisher'

end
