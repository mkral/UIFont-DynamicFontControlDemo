Pod::Spec.new do |s|
  s.name = "UIFont-DynamicFontControl"
  s.platform = :ios
  s.version = "1.0"
  s.summary = "This category is meant to help with using the Dynamic Text sizes introduced in iOS7"
  s.author = {
    "Michael Kral" => "me@mkr.al"
  }
  s.homepage = "https://github.com/mkral/UIFont-DynamicFontSize"
  s.license = "MIT"
  s.source = {
    :git => "https://github.com/mkral/UIFont-DynamicFontSize.git",
    :tag => "1.0"
  }
  s.source_files = "DynamicFontControl/*.h,m"
end