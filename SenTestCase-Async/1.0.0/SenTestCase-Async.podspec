Pod::Spec.new do |s|
  s.name     = 'SenTestCase-Async'
  s.version  = '1.0.0'
  s.platform = :ios, '5.0'
  s.summary  = 'SenTestCase category that adds some macros to help testing async calls'
  s.homepage = 'https://github.com/mobilejazz/SenTestCase-Async'
  s.author   = 'Saul Baro'
  s.source   = { :git => 'https://github.com/mobilejazz/SenTestCase-Async.git' }
  s.source_files = './*.h'
  s.public_header_files = './*.h'
  s.requires_arc = false
end
