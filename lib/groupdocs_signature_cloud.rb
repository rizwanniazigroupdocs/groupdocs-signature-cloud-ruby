# ------------------------------------------------------------------------------------
# <copyright company="Aspose Pty Ltd" file="groupdocs_signature_cloud.rb">
#   Copyright (c) 2003-2018 Aspose Pty Ltd
# </copyright>
# <summary>
#  Permission is hereby granted, free of charge, to any person obtaining a copy
#  of this software and associated documentation files (the "Software"), to deal
#  in the Software without restriction, including without limitation the rights
#  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
#  copies of the Software, and to permit persons to whom the Software is
#  furnished to do so, subject to the following conditions:
# 
#  The above copyright notice and this permission notice shall be included in all
#  copies or substantial portions of the Software.
# 
#  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
#  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
#  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
#  SOFTWARE.
# </summary>
# ------------------------------------------------------------------------------------

# Common files
require_relative 'groupdocs_signature_cloud/api_client'
require_relative 'groupdocs_signature_cloud/api_error'
require_relative 'groupdocs_signature_cloud/version'
require_relative 'groupdocs_signature_cloud/configuration'

# Models
require_relative 'groupdocs_signature_cloud/models/barcode_collection.rb'
require_relative 'groupdocs_signature_cloud/models/barcode_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/barcode_type.rb'
require_relative 'groupdocs_signature_cloud/models/base_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/border_line_data.rb'
require_relative 'groupdocs_signature_cloud/models/brush_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_barcode_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_digital_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_qr_code_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_search_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_search_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_search_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_sign_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_sign_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_sign_image_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_sign_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_sign_stamp_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_sign_text_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_verify_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_verify_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_verify_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/cells_verify_text_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/color.rb'
require_relative 'groupdocs_signature_cloud/models/digital_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/document_info.rb'
require_relative 'groupdocs_signature_cloud/models/document_response.rb'
require_relative 'groupdocs_signature_cloud/models/format.rb'
require_relative 'groupdocs_signature_cloud/models/format_collection.rb'
require_relative 'groupdocs_signature_cloud/models/images_barcode_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/images_qr_code_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/images_search_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/images_search_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/images_sign_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/images_sign_image_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/images_sign_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/images_sign_stamp_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/images_sign_text_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/images_verify_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/images_verify_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/linear_gradient_brush_data.rb'
require_relative 'groupdocs_signature_cloud/models/padding_data.rb'
require_relative 'groupdocs_signature_cloud/models/pages_info.rb'
require_relative 'groupdocs_signature_cloud/models/pages_setup_data.rb'
require_relative 'groupdocs_signature_cloud/models/page_info.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_barcode_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_digital_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_qr_code_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_search_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_search_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_search_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_sign_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_sign_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_sign_image_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_sign_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_sign_stamp_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_sign_text_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_verify_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_verify_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_verify_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/pdf_verify_text_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/qr_code_collection.rb'
require_relative 'groupdocs_signature_cloud/models/qr_code_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/qr_code_type.rb'
require_relative 'groupdocs_signature_cloud/models/radial_gradient_brush_data.rb'
require_relative 'groupdocs_signature_cloud/models/search_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/search_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/search_document_response.rb'
require_relative 'groupdocs_signature_cloud/models/search_options_collection_data.rb'
require_relative 'groupdocs_signature_cloud/models/search_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/search_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/signature_document_response.rb'
require_relative 'groupdocs_signature_cloud/models/signature_font_data.rb'
require_relative 'groupdocs_signature_cloud/models/sign_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/sign_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/sign_image_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/sign_options_collection_data.rb'
require_relative 'groupdocs_signature_cloud/models/sign_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/sign_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/sign_stamp_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/sign_text_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_barcode_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_qr_code_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_search_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_search_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_sign_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_sign_image_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_sign_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_sign_stamp_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_sign_text_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_verify_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_verify_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/slides_verify_text_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/solid_brush_data.rb'
require_relative 'groupdocs_signature_cloud/models/stamp_line_data.rb'
require_relative 'groupdocs_signature_cloud/models/texture_brush_data.rb'
require_relative 'groupdocs_signature_cloud/models/verified_document_response.rb'
require_relative 'groupdocs_signature_cloud/models/verify_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/verify_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/verify_options_collection_data.rb'
require_relative 'groupdocs_signature_cloud/models/verify_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/verify_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/verify_text_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_barcode_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_digital_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_qr_code_signature_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_search_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_search_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_search_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_sign_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_sign_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_sign_image_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_sign_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_sign_stamp_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_sign_text_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_verify_barcode_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_verify_digital_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_verify_qr_code_options_data.rb'
require_relative 'groupdocs_signature_cloud/models/words_verify_text_options_data.rb'

# Requests
require_relative 'groupdocs_signature_cloud/models/requests/get_document_info_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/get_document_info_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_barcode_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_barcode_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_collection_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_collection_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_digital_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_digital_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_image_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_image_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_qr_code_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_qr_code_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_search_barcode_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_search_barcode_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_search_collection_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_search_collection_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_search_digital_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_search_digital_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_search_qr_code_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_search_qr_code_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_stamp_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_stamp_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_text_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_text_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_verification_barcode_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_verification_barcode_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_verification_collection_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_verification_collection_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_verification_digital_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_verification_digital_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_verification_qr_code_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_verification_qr_code_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_verification_text_from_url_request.rb'
require_relative 'groupdocs_signature_cloud/models/requests/post_verification_text_request.rb'

# APIs
require_relative 'groupdocs_signature_cloud/api/signature_api'

class GroupdocsSignatureCloud

    #More examples on https://github.com/groupdocs-signature-cloud/groupdocs-signature-cloud-ruby

    attr_accessor :Configuration
    attr_accessor :SignatureApi

    # Get your app_sid and app_key at https://dashboard.groupdocs.cloud (free registration is required).
    appSID = "XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX"
    appKey = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"

    @Configuration = GroupDocsSignatureCloud::Configuration.new(appSID, appKey)
    @Configuration.api_host = "http://api-qa.groupdocs.cloud"
    @Configuration.api_base_url = "http://api-qa.groupdocs.cloud"
    @Configuration.skip_files_uploading = true
    @Configuration.upload_only_missing_files = true

    @SignatureApi = GroupDocsSignatureCloud::SignatureApi.new(configuration=@Configuration)

    puts("\n ========Supported file formats========")
    response = @SignatureApi.get_supported_formats()
    response.formats.each do |item|
        puts(item.file_format + " " + item.extension)
    end

    puts("\n ========Sign barcode pdf========")
    options = GroupDocsSignatureCloud::PdfSignBarcodeOptionsData.new()
    # set barcode properties
    options.barcode_type_name ="Code128"
    options.text = "12345678"
    # set position on page
    options.left = 100
    options.top = 100
    options.width = 300
    options.height = 100
    options.location_measure_type = "Pixels"
    options.size_measure_type = "Pixels"
    options.stretch = "None"
    options.rotation_angle = 45
    options.horizontal_alignment = "None"
    options.vertical_alignment = "None"
    # set margin
    margin = GroupDocsSignatureCloud::PaddingData.new(all = 100)        
    options.margin = margin
    options.margin_measure_type = "Pixels"
    #set border    
    options.border_dash_style = "DashLongDashDot"
    options.border_weight = 1
    options.opacity = 1
    options.border_visiblity = true
    # set colors
    clrFore = GroupDocsSignatureCloud::Color.new({"Web" => "#ff0000"})
    options.fore_color = clrFore
    clrBoard = GroupDocsSignatureCloud::Color.new({"Web" => "#121212"})
    options.border_color = clrBoard
    clrBack = GroupDocsSignatureCloud::Color.new({"Web" => "#ffaaaa"})
    options.background_color = clrBack
    #set pages for signing
    options.sign_all_pages = false
    options.document_page_number = 1
    pagesSetup = GroupDocsSignatureCloud::PagesSetupData.new({ 'FirstPage' => true,  'LastPage' => true, 'OddPages' => true, 'EvenPages' => true})        
    options.pages_setup = pagesSetup  

    request = GroupDocsSignatureCloud::PostBarcodeRequest.new("01_pages.pdf", options, "", "storage", "Signature-Dev")
    response = @SignatureApi.post_barcode(request)
    puts(response.code)
    puts(response.status)

    puts("\n ========Search digital cells========")
    options = GroupDocsSignatureCloud::CellsSearchDigitalOptionsData.new()
    request = GroupDocsSignatureCloud::PostSearchDigitalRequest.new("SignedForVerificationAll.xlsx", options, "", "signed", "Signature-Dev")
    response = @SignatureApi.post_search_digital(request)
    puts(response.code)
    puts(response.status)

    puts("\n ========Verification text word========")
    options = GroupDocsSignatureCloud::WordsVerifyTextOptionsData.new()
    # set text properties
    options.text = "John Smith"
    #set pages for verify
    options.document_page_number = 1

    request = GroupDocsSignatureCloud::PostVerificationTextRequest.new("SignedForVerificationAll.docx", options, "", "signed", "Signature-Dev")
    response = @SignatureApi.post_verification_text(request)
    puts(response.code)
    puts(response.status)

end    