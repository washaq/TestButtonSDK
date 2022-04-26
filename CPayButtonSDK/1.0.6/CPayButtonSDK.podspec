Pod::Spec.new do |spec|
  spec.name                   = 'CPayButtonSDK'
  spec.version                = '1.0.6'
  spec.summary                = 'Careem Merchant CPayButtonSDK'
  spec.homepage               = 'https://github.com/washaq/CareemMerchantFramework'
  spec.author                 = { 'Careem' => 'careemdev@careem.com' }
  spec.source            = { :http => 'https://github.com/washaq/TestButtonSDK/raw/main/CPayButtonSDK.xcframework-1.0.6.zip' }

  spec.vendored_frameworks = "CPayButtonSDK.xcframework"

  spec.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2021
                   Permission is granted to...
                  LICENSE
                }
  spec.platform = :ios

  spec.ios.deployment_target  = '13.0'

  spec.frameworks = 'UIKit', 'Foundation'
  spec.static_framework       = true

end