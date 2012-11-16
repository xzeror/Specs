Pod::Spec.new do |s|
  s.name        =  'StandardPaths'
  s.version     =  '1.4.1.x'
  s.platform    =  :ios
  s.summary     =  'Category on NSFileManager for simple consistent access to standard application directories.'
  s.description =  'StandardPaths is a category on NSFileManager for simple, ' \
                    'consistent access to standard application directories on ' \
                    'iOS and Mac OS and abstraction of excluding certain files ' \
                    'from iCloud backup on iOS.'
  s.homepage     =  'https://github.com/nicklockwood/StandardPaths'
  s.author       =  { 'Nick Lockwood' =>  'http://charcoaldesign.co.uk/' }
  s.source       =  { :git => 'https://github.com/x0r-developer/StandardPaths.git', :commit => '912983b6e16b7967c4d1fefd2b1c3562ab4be6e7'}
  s.source_files =  'StandardPaths/*.{h,m}'
end
