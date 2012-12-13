
Pod::Spec.new do |s|
  s.name     = 'PPRevealSideViewController'
  s.version  = '0.1.0.x'
  s.license  = 'MIT'
  s.summary  = 'A new container controller to easily push views on side like Path or Facebook.'
  s.homepage = 'www.ipup.pro'
  s.author   = { 'Marian Paul' => 'ipodishima@ipup.pro' }
  s.source   = { :git => "https://github.com/x0r-developer/PPRevealSideViewController.git", :commit => "743b55938979cfb85c737c60e578065f32e11316" }
  s.platform = :ios
  s.source_files = 'PPRevealSideViewController/PPRevealSideviewController/'

  s.requires_arc = true
end

