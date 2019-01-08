# coding: utf-8
# -----------------------------------------------------------------------------------
# <copyright company="Aspose Pty Ltd" file="test_sign_barcode.rb">
#   Copyright (c) 2018 Aspose Pty Ltd
# </copyright>
# <summary>
#   Permission is hereby granted, free of charge, to any person obtaining a copy
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

require "minitest/autorun"
require "minitest/unit"
require 'groupdocs_storage_cloud'
require 'groupdocs_signature_cloud'
require_relative './base_api_test'
require_relative './internal/test_file'

class TestsSignBarcode < Minitest::Test

    include MiniTest::Assertions
    include GroupDocsStorageCloud
    include GroupDocsSignatureCloud_BaseApi
    include GroupDocsSignatureCloud
    include GroupDocsSignatureCloud_TestFile

    @@BaseTest = nil

    def setup
        if @@BaseTest == nil
            @@BaseTest = BaseApiTest.new(fileStorage="Signature-Dev")
            @@BaseTest.SignatureApi.get_access_token
      
            assert @@BaseTest.SignatureApi.access_token != "", "Access token hasn't been received"
            assert @@BaseTest.SignatureApi.access_token != nil, "Access token hasn't been received"
        end    
    end

    def test_sign_post_barcode_cells_collection
        puts("\nSign barcode cells collection")

        options1 = get_options_sign_barcode_cells()
        options2 = get_options_sign_barcode_cells()
        options2.text = "87654321"
        options2.top = 10
        collection = SignOptionsCollectionData.new(Items: [options1, options2])

        file = @@BaseTest.TestFiles.getFile01PagesCells

        request = GroupDocsSignatureCloud::PostCollectionRequest.new(file.FileName, collection, file.Password, file.Folder, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_collection(request)

        assert_response(file, response)
    end

    def test_sign_post_barcode_cells_collection_url
        puts("\nSign barcode cells collection URL")

        options1 = get_options_sign_barcode_cells()
        options2 = get_options_sign_barcode_cells()
        options2.text = "87654321"
        options2.top = 10
        collection = SignOptionsCollectionData.new(Items: [options1, options2])

        file = @@BaseTest.TestFiles.getFile01PagesCellsUrl

        request = GroupDocsSignatureCloud::PostCollectionFromUrlRequest.new(file.Url, collection, file.Password, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_collection_from_url(request)
        assert_response(file, response) 
    end

    def test_sign_post_barcode_cells
        puts("\nSign barcode cells")

        file = @@BaseTest.TestFiles.getFile01PagesCells
        options = get_options_sign_barcode_cells()
        request = GroupDocsSignatureCloud::PostBarcodeRequest.new(file.FileName, options, file.Password, file.Folder, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_barcode(request)
        assert_response(file, response) 
    end        

    def test_sign_post_barcode_cells_url
        puts("\nSign barcode cells URL")

        file = @@BaseTest.TestFiles.getFile01PagesCellsUrl
        options = get_options_sign_barcode_cells()
        request = GroupDocsSignatureCloud::PostBarcodeFromUrlRequest.new(file.Url, options, file.Password, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_barcode_from_url(request)
        assert_response(file, response)
    end  
    
    def get_options_sign_barcode_cells
        options = CellsSignBarcodeOptionsData.new()
        compose_barcode_sign_optionsData(options)
        options.top = 5 
        options.left = 5         
        return options
    end    

    def test_sign_post_barcode_docimages
        puts("\nSign barcode docimages")

        file = @@BaseTest.TestFiles.getFile01PagesDocImages
        options = get_options_sign_barcode_docimages()
        request = GroupDocsSignatureCloud::PostBarcodeRequest.new(file.FileName, options, file.Password, file.Folder, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_barcode(request)
        assert_response(file, response)
    end  

    def test_sign_post_barcode_docimages_url
        puts("\nSign barcode docimages URL")

        file = @@BaseTest.TestFiles.getFile01PagesDocImagesUrl
        options = get_options_sign_barcode_docimages()
        request = GroupDocsSignatureCloud::PostBarcodeFromUrlRequest.new(file.Url, options, file.Password, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_barcode_from_url(request)
        assert_response(file, response)    
    end  

    def get_options_sign_barcode_docimages
        options = ImagesSignBarcodeOptionsData.new()
        compose_barcode_sign_optionsData(options)
        return options
    end  

    def test_sign_post_barcode_pdf
        puts("\nSign barcode pdf")

        file = @@BaseTest.TestFiles.getFile01PagesPdf
        options = get_options_sign_barcode_pdf()
        request = GroupDocsSignatureCloud::PostBarcodeRequest.new(file.FileName, options, file.Password, file.Folder, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_barcode(request)
        assert_response(file, response)
    end  

    def test_sign_post_barcode_pdf_url
        puts("\nSign barcode pdf URL")

        file = @@BaseTest.TestFiles.getFile01PagesPdfUrl
        options = get_options_sign_barcode_pdf()
        request = GroupDocsSignatureCloud::PostBarcodeFromUrlRequest.new(file.Url, options, file.Password, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_barcode_from_url(request)
        assert_response(file, response)    
    end  

    def get_options_sign_barcode_pdf
        options = PdfSignBarcodeOptionsData.new()
        compose_barcode_sign_optionsData(options)
        return options
    end  

    def test_sign_post_barcode_slides
        puts("\nSign barcode slides")

        file = @@BaseTest.TestFiles.getFile01PagesSlides
        options = get_options_sign_barcode_slides()
        request = GroupDocsSignatureCloud::PostBarcodeRequest.new(file.FileName, options, file.Password, file.Folder, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_barcode(request)
        assert_response(file, response)
    end  

    def test_sign_post_barcode_slides_url
        puts("\nSign barcode slides URL")

        file = @@BaseTest.TestFiles.getFile01PagesSlidesUrl
        options = get_options_sign_barcode_slides()
        request = GroupDocsSignatureCloud::PostBarcodeFromUrlRequest.new(file.Url, options, file.Password, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_barcode_from_url(request)
        assert_response(file, response)    
    end  

    def get_options_sign_barcode_slides
        options = SlidesSignBarcodeOptionsData.new()
        compose_barcode_sign_optionsData(options)
        return options
    end  

    def test_sign_post_barcode_words
        puts("\nSign barcode words")

        file = @@BaseTest.TestFiles.getFile01PagesWords
        options = get_options_sign_barcode_words()
        request = GroupDocsSignatureCloud::PostBarcodeRequest.new(file.FileName, options, file.Password, file.Folder, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_barcode(request)
        assert_response(file, response)
    end  

    def test_sign_post_barcode_words_url
        puts("\nSign barcode words URL")

        file = @@BaseTest.TestFiles.getFile01PagesWordsUrl
        options = get_options_sign_barcode_words()
        request = GroupDocsSignatureCloud::PostBarcodeFromUrlRequest.new(file.Url, options, file.Password, @@BaseTest.FileStorage)
        response = @@BaseTest.SignatureApi.post_barcode_from_url(request)
        assert_response(file, response)    
    end  

    def get_options_sign_barcode_words
        options = WordsSignBarcodeOptionsData.new()
        compose_barcode_sign_optionsData(options)
        return options
    end 

    def compose_barcode_sign_optionsData(options)
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
        clrFore = @@BaseTest.get_color("#ff0000")
        options.fore_color = clrFore
        clrBoard = @@BaseTest.get_color("#121212")
        options.border_color = clrBoard
        clrBack = @@BaseTest.get_color("#ffaaaa")
        options.background_color = clrBack
        #set pages for signing
        options.sign_all_pages = false
        options.document_page_number = 1
        pagesSetup = GroupDocsSignatureCloud::PagesSetupData.new({ 'FirstPage' => true,  'LastPage' => true, 'OddPages' => true, 'EvenPages' => true})        
        options.pages_setup = pagesSetup   
    end

    def assert_response( file, response)
        assert response != nil
        assert response.code == "200"
        assert response.status == "OK"
        assert file.FileName == response.file_name
        assert response.folder == "Output"
    end        

=begin    
=end
    def teardown 
    end

end