Pod::Spec.new do |s|
  s.name         = "B"
  s.version      = "0.1.0"
  s.summary      = "blah"
  s.homepage     = "https://github.com/corinnekrych/B"
  s.license      = "Apache 2.0"
  s.author       = "Red Hat, Inc."
  s.source       = {:git => 'https://github.com/corinnekrych/B.git',  :branch => 'master'}
  s.platform     = :ios, 8.0
  s.source_files = '*.{h,swift}'
  s.dependency  'A'
end