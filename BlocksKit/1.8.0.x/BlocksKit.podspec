Pod::Spec.new do |s|
  s.name     = 'BlocksKit'
  s.version  = '1.8.0.x'
  s.license  = 'MIT'
  s.summary  = 'The Objective-C block utilities you always wish you had.'
  s.homepage = 'https://github.com/zwaldowski/BlocksKit'
  s.author   = { 'Zachary Waldowski' => 'zwaldowski@gmail.com',
                 'Alexsander Akers' => 'a2@pandamonia.us' }
  s.source   = { :git => 'https://github.com/x0r-developer/BlocksKit.git', :commit => '79bb6f35c59fd69f339a225c4d73b35d43773075' }
  s.dependency 'A2DynamicDelegate'
  s.osx.source_files = 'BlocksKit/*.{h,m}'
  s.ios.frameworks   = 'MessageUI'
  s.ios.source_files = 'BlocksKit/*.{h,m}', 'BlocksKit/UIKit/*.{h,m}', 'BlocksKit/MessageUI/*.{h,m}'
  s.documentation = {
    :html => 'http://zwaldowski.github.com/BlocksKit/Documentation/index.html',
    :appledoc => [
      '--project-company', 'Dizzy Technology',
      '--company-id', 'com.dizzytechnology',
      '--no-repeat-first-par',
      '--no-warn-invalid-crossref'
    ]
  }
end
