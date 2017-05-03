@version = "0.0.2"
Pod::Spec.new do |s|
  s.name         = "BMA4SSDK"
  s.version      = @version
  s.summary      = "A page scrolling container viewcontroller."
  s.homepage     = "https://github.com/PurpleFlower-hlm/GitRep-BMA4SSDK"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "PurpleFlower-hlm" => " " }
  s.source       = { :git => "https://github.com/PurpleFlower-hlm/GitRep-BMA4SSDK.git", :tag => @version }
<<<<<<< HEAD
  s.source_files = '../../*.{h,m}'
=======
  s.source_files = '*.{h,m}'
>>>>>>> 12f081db8fc1156fda9933f38a6dc4e21275603c
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
end
