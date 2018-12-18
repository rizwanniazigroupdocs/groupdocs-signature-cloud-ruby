# coding: utf-8
# ---------------------------------------------------------------------------------
 # <copyright company="Aspose Pty Ltd" file="post_search_qr_code_request.rb">
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
 # --------------------------------------------------------------------------------------------------------------------
 #

module GroupDocsSignatureCloud

  #
  # Request model for post_search_qr_code operation.
  #
  class PostSearchQrCodeRequest

        # The document name.
        attr_accessor :name
        # Search Options
        attr_accessor :search_options_data
        # Document password if required.
        attr_accessor :password
        # The folder name.
        attr_accessor :folder
        # The file storage which have to be used.
        attr_accessor :storage
	
        #
        # Initializes a new instance.
        # @param name The document name.
        # @param search_options_data Search Options
        # @param password Document password if required.
        # @param folder The folder name.
        # @param storage The file storage which have to be used.
        def initialize(name, search_options_data = nil, password = nil, folder = nil, storage = nil)
           self.name = name
           self.search_options_data = search_options_data
           self.password = password
           self.folder = folder
           self.storage = storage
        end
  end
end
 #
 # -----------------------------------