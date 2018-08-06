$:.unshift("#{File.dirname(__FILE__)}/../../lib/")

require 'appium_lib'
require 'yaml'
require 'faker'

SERVER_URL = 'http://localhost:4723/wd/hub'
PORT = 4723
TWENTY_SECONDS = 20

Before do
def caps
{ caps: {   platformName: 'IOS',
            platformVersion: '10.3',
            deviceName: 'iPhone 7',
            app: (File.join(File.dirname(__FILE__), "CandySearch.app")),
            
            newCommandTimeout: "3600",
    appium_lib: { server_url: SERVER_URL,
                port: PORT
                }
    
}}  

end
end


