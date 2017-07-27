Pod::Spec.new do |s|
  s.name             = "ZCRM_iOS"
  s.version          = "0.0.1"
  s.summary          = "Zoho CRM iOS mobile SDK frameworks"
  s.license          = { :type => "MIT", :text=> <<-LICENSE
  MIT License

  Copyright (c) 2017 Boopathy P

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all
  copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
  SOFTWARE
  LICENSE
}

  s.homepage         = "https://github.com/zoho/CRM-iOSSDK"
  s.author           = { "BoopathyPSiva" => "boopathy.p@zohocorp.com" }
  s.source           = { :git => "https://github.com/zoho/CRM-iOSSDK.git", :tag => s.version }
  s.social_media_url = "https://www.zoho.com/"
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'ZCRMiOS/*.{h,m,swift}'
  #s.frameworks = 'Foundation'
  s.module_name = 'ZCRM_iOS'

  #s.subspec 'AppExtension' do |ap|
  #ap.source_files = 'native/ClientUsers/IAM_ClientUsers/*.{h,m}'
  #ap.ios.deployment_target = '8.0'
  #ap.watchos.deployment_target = "2.0"
  #ap.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited)
  #CP_APP__EXTENSION_API_ONLY=1' }
  #end

end
