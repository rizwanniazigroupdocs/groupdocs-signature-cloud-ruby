# GroupDocs.Signature Cloud Ruby SDK
Ruby gem for communicating with the GroupDocs.Signature Cloud API

## Installation

A gem of groupdocs_signature_cloud is available at [rubygems.org](https://rubygems.org). You can install it with:

```shell
gem install groupdocs_signature_cloud
```    

To add dependency to your app copy following into your Gemfile and run `bundle install`:

```
gem "groupdocs_signature_cloud", "~> 18.12"
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'groupdocs_signature_cloud'

# Get your app_sid and app_key at https://dashboard.groupdocs.cloud (free registration is required).
app_sid = "XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX"
app_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"

# Create instance of the API class
conf = GroupDocsSignatureCloud::Configuration.new(app_sid, app_key)
conf.api_host = "http://api-qa.groupdocs.cloud"
conf.api_base_url = "ApiBaseUrl": "http://api-qa.groupdocs.cloud"
			
api = GroupDocsSignatureCloud::SignatureApi.new(conf)

# Retrieve supported file-formats
response = api.get_supported_formats()

# Print out supported file-formats
puts("Supported file-formats:")
response.formats.each do |format|
  puts("#{format.file_format} (#{format.extension})") 
end
```

## Licensing
GroupDocs.Signature Cloud Ruby SDK licensed under [MIT License](LICENSE).

## Resources
+ [**Website**](https://www.groupdocs.cloud)
+ [**Product Home**](https://products.groupdocs.cloud/signature)
+ [**Documentation**](https://docs.groupdocs.cloud/display/signaturecloud/Home)
+ [**Free Support Forum**](https://forum.groupdocs.cloud/c/signature)
+ [**Blog**](https://blog.groupdocs.cloud/category/signature)

## Contact Us
Your feedback is very important to us. Please feel free to contact us using our [Support Forums](https://forum.groupdocs.cloud/c/signature).