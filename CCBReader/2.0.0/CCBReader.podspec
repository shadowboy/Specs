Pod::Spec.new do |s|
  s.name     = 'CCBReader'
  s.version  = '2.1.0'
  s.platform = :ios, '5.0'
  s.summary  = 'CCBReader for CocosBuilder 2.1.x.'
  s.homepage = 'https://github.com/shadowboy/CCBReader'
  s.author   = {'Andy Cho' => '001sd@126.com'}
  s.source   = { :git => 'https://github.com/tchaikov/CCBReader.git', :commit => '4c10a3f1e64efc58ad718161312fa95e343593de' }
  s.source_files = 'CCBReader/**/*.{h,m}', 'CCControlExtension/**/*.{h,m}','CCScrollView/*.{h,m}','SSZipArchive/**/*.{h,m,c}'
  s.public_header_files = 'CCBReader/*.h', 'CCControlExtension/**/*.h', 'CCScrollView/*.h', 'SSZipArchive/*.h'
  s.requires_arc = false
  s.dependency 'cocos2d', '2.0'
  s.xcconfig   =  { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/cocos2d/external/kazmath/include"' }
end
