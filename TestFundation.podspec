Pod::Spec.new do |spec|
spec.name             = 'TestFundation'
spec.version          = '1.0.2'
spec.summary          = 'Guide for private pods :'
spec.description      = <<-DESC
Guide for private pods
DESC
spec.homepage         = 'https://github.com/yfGit/'
spec.license          = { :type => 'MIT', :file => 'LICENSE' }
spec.author           = { 'yfGit' => 'yf_personal@163.com' }
spec.source           = { :git => 'https://github.com/yfGit/TestFundation.git', :tag => s.version.to_s }
spec.ios.deployment_target = '8.0'
spec.source_files = 'NCKFoundation/Classes/*.{h,m}'

end
