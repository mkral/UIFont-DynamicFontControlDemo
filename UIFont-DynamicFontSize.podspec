Pod::Spec.new do |s|
  s.name         = 'UIFont+DynamicFontControl'
  s.platform = :ios
  s.version      = '0.1'
  s.summary      = 'This category is meant to help with using the Dynamic Text sizes introduced in iOS7. You can use your own font and scale the size of the font.'
  s.author = {
    'Michael Kral' => 'me@mkr.al'
  }
  s.homepage = 'https://github.com/mkral/UIFont-DynamicFontSize'
  s.license = 'MIT'
  s.source = {
    :git => 'git@github.com:mkral/UIFont-DynamicFontSize.git',
    :tag => '0.1'
  }
  s.source_files = 'UIFont+DynamicFontControl/*.{h,m}’
end