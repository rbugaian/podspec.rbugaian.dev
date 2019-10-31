Pod::Spec.new do |s|  
    s.name              = 'TestFramework'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Public Domain', :file => 'https://files.rbugaian.dev/static/LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://files.rbugaian.dev/static/TestFramework.framework.zip' }

    s.ios.deployment_target = '12.4'
    s.ios.vendored_frameworks = 'TestFramework.framework'
end  