

Pod::Spec.new do |s|
  s.name             = 'cblock'
  s.version          = '0.1.0'
  s.summary          = 'A class that leverages blocks to allow for better organization of code in some cases.'


  s.description      = <<-DESC
This pod defines a class "cblock" with just two class methods--[cblock make:] and [cblock run:].  The make: method allows the programmer to use a block to define a custom object, keeping all of the intialization code together and making the code overall easier to read.  The run: method simply allows the programmer to run a block as soon as it is defined, but offers an inline solution to do so.
                       DESC

  s.homepage         = 'https://github.com/cfeenstra67/cblock'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cfeenstra67' => 'cameron.l.feenstra@gmail.com' }
  s.source           = { :git => 'https://github.com/cfeenstra67/cblock.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'cblock/Classes/**/*'
end
