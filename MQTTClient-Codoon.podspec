Pod::Spec.new do |s|
  s.name             = 'MQTTClient-Codoon'
  s.version          = '0.1.1'
  s.summary          = 'Forked from MQTT-Client-Framework,based on 0.7.7'
  s.homepage         = 'https://github.com/iOSCodoon/MQTTClient-Codoon'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iOSCodoon' => 'ios@codoon.com' }
  s.source           = { :git => 'https://github.com/iOSCodoon/MQTTClient-Codoon.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MQTTClient-Codoon/Classes/**/*'
end
