Pod::Spec.new do |s|
    # General information
    s.name              = 'PowerAuthForExtensions'
    s.version           = '0.0.1'
    s.summary           = 'PowerAuth app extension SDK written in Swift'
    s.homepage          = 'https://github.com/wultra/powerauth-apple-extensions'
    s.social_media_url  = 'https://twitter.com/wultra'
    s.documentation_url = 'https://github.com/wultra/powerauth-apple-extensions/blob/develop/docs/Readme.md'
    s.author            = { 
        'Wultra s.r.o.' => 'support@wultra.com'
    }
    s.license = { 
        :type => 'Apache License, Version 2.0', 
        :file => 'LICENSE' 
    }    
    # Repository
    s.source = { 
        :git => 'https://github.com/wultra/powerauth-apple-extensions.git',
        :tag => "#{s.version}"
    }
    
    # Deployment targets
    s.swift_version = '5.3'
    s.ios.deployment_target  = '9.0'
    s.tvos.deployment_target = '9.0'
    s.osx.deployment_target = '10.15'
    
    # Sources
    s.source_files          = 'Sources/PowerAuthForExtensions/**/*.swift'
    
    # Tests
    #s.test_spec do |ts|
    #  ts.source_files = 'Tests/PowerAuthForExtensionsTests/**/*.swift'
    #end
    
    # Tweaks
    s.pod_target_xcconfig   = {
        'APPLICATION_EXTENSION_API_ONLY' => 'YES'
    }
end