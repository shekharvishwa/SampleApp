Pod::Spec.new do |s|
  s.name             = 'Networking'
  s.version          = '0.1.0'
  s.summary          = 'Modular programming demo'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shekharvishwa/SampleApp'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shekharvishwa' => 'shekhar.vishwakarma06@gmail.com' }
  s.source           = { :git => 'https://github.com/shekharvishwa/SampleApp.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Networking/Classes/**/*.{swift}'
  
#  s.resources = 'Networking/Classes/**/*.{xcassets,json,storyboard,xib,xcdatamodeld}'

#  s.test_spec 'Tests' do |test_spec|
##    test_spec.source_files = 'Networking/Tests/**/*.{swift}'
#  end

end
