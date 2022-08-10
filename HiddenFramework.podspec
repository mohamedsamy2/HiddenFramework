
Pod::Spec.new do |spec|

  spec.name         = "HiddenFramework"
  spec.version      = "0.0.1"
  spec.summary      = "Testing upload a pod with hidden source code"
  spec.description  = <<-DESC
Testing uploading framework with hidden source code
                   DESC
  spec.homepage     = "https://google.com"
  spec.license      = { :type => "MD", :file => "license" }
  spec.author             = { "MohamedSamy" => "abc@gmail.com" }
  spec.ios.deployment_target = '15.2'
  spec.ios.vendored_frameworks = 'HiddenFramework.framework'
  spec.source = { :http => 'https://www.dropbox.com/s/tfgfqjwureo02iy/HiddenFramework.zip?dl=1' }
  spec.exclude_files = "Classes/Exclude"
end
