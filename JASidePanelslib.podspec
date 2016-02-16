  Pod::Spec.new do |s|
  s.name         = "JASidePanelslib"
  s.version      = "1.2.1"
  s.summary      = "Modified JASidePanelslib"
  s.homepage     = "https://github.com/widetechmobile/"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       =  { 'Jesse Andersen' => 'gotosleep@gmail.com' }
  s.source       = { :git => "https://github.com/widetechmobile/JASidePanels.git", :tag => "1.2.1" }
  s.platform     =  :ios, '5.0'
  s.source_files =  'JASidePanels/Source/*'
  s.framework    =  'QuartzCore'
  s.requires_arc =  true
end
