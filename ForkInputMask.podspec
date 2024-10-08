Pod::Spec.new do |spec|
  spec.name                  = "ForkInputMask"
  spec.version               = "7.3.3"
  spec.summary               = "ForkInputMask"
  spec.description           = "Fork of original InputMask"
  spec.homepage              = "https://github.com/IvanIhnatsiuk/input-mask-ios"
  spec.license               = "MIT"
  spec.author                = { "Ivan Ihnatsiuk" => "shmikki407@gmail.com" }
  spec.source                = { :git => "https://github.com/IvanIhnatsiuk/input-mask-ios.git", :tag => spec.version.to_s }
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.13"
  spec.requires_arc          = true
  spec.source_files          = "Source/InputMask/InputMask/Classes/**/*"
  spec.swift_version         = '5.7'
end
