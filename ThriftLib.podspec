Pod::Spec.new do |thriftlib|
  thriftlib.name             = "ThriftLib"
  thriftlib.module_name      = 'ThriftLib'
  thriftlib.version          = "0.9.3"
  thriftlib.summary          = "Apache Thrift Cocoa Runtime."
  thriftlib.homepage         = "http://thriftlib.apache.org/"
  thriftlib.license          = "Apache Software License 2.0"
  thriftlib.author           = "Apache Software Foundation"
  thriftlib.source           =
  {
       :git => 'https://github.com/apache/thrift.git',
       :tag => '0.9.3'
  }
  thriftlib.source_files = "lib/cocoa/src/**/*.{h,m}"
  thriftlib.header_dir = ""
  # thriftlib.resources = 'Pod/Assets/*'

  thriftlib.platform     = :ios, '8.0', :osx, '10.8'
  thriftlib.requires_arc = false

end
