Pod::Spec.new do |s|  
    s.name              = 'SJPDFCreator'
    s.version           = '2.2'
    s.summary           = 'SJPDFCreator framwork is to rendering PDF file by calling several simple methods.'
    s.description      = <<-DESC
SJPDFCreator framwork is to rendering PDF file by calling several simple methods. 
You can easily export your pdf by calling an simple method which returns the path. 
After exposrting the pdf you can clear the previous data by calling clearData method so the framework is reset to accept new pdf data from starting.
                       DESC
    s.homepage          = 'https://github.com/sumitjagdev/SJ_PDFCreator'

    s.author            = { "Sumit Jagdev" => "sumitjagdev3@gmail.com" }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE.md' }

    s.platform          = :ios
    s.source            = { :git => "https://github.com/sumitjagdev/SJ_PDFCreator.git", :tag => "#{s.version}" }
    s.ios.deployment_target = '10.0'
    s.vendored_frameworks = 'SJPDFCreator.xcframework'
end
