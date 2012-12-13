
Pod::Spec.new do |s|
  s.name     = 'PPRevealSideViewController'
  s.version  = '0.1.0.x'
  s.license  = 'MIT'
  s.summary  = 'A new container controller to easily push views on side like Path or Facebook.'
  s.homepage = 'www.ipup.pro'
  s.author   = { 'Marian Paul' => 'ipodishima@ipup.pro' }
  s.source   = { :git => "https://github.com/x0r-developer/PPRevealSideViewController.git", :commit => "f1120e80a34f2f560c11a32c65b2fdd9df0e7b0b" }
  s.platform = :ios
  s.source_files = 'PPRevealSideViewController/PPRevealSideviewController/'

  s.requires_arc = true
end

