#
# Be sure to run `pod lib lint TestFundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "TestFundation"
    s.version          = "1.0.1"
    s.summary          = "TestFundation for summary"
    s.description      = <<-DESC
    Guide for private pods with named "TestFundation"
    DESC

    s.homepage         = "https://github.com/yfGit"
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'yfGit' => 'yf_personal@163.com' }
    s.source           = { :git => 'https://github.com/yfGit/TestFundation.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '8.0'

    s.source_files = 'TestFundation/Classes/**/*'
end
