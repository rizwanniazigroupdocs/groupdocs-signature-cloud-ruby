 #
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose Pty Ltd" file="verify_digital_options.rb">
 #   Copyright (c) 2003-2019 Aspose Pty Ltd
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

require 'date'

module GroupDocsSignatureCloud
  # Defines options to verify Digital signature within a document
  class VerifyDigitalOptions

    # Specifies the type of document to process
    attr_accessor :document_type

    # Specifies the signature type of processing
    attr_accessor :signature_type

    # Gets or sets a document page number for processing. Value is optional
    attr_accessor :page

    # Process all document pages. Type of processing depends on SignatureType For Images Document Type it can be used only for multi-frames images like .tiff
    attr_accessor :all_pages

    # Options to specify pages for processing
    attr_accessor :pages_setup

    # Password of Digital Certificate if required
    attr_accessor :password

    # File Guid of Digital Certificate
    attr_accessor :certificate_guid

    # Comments of Digital Signature to validate Suitable for Spreadsheet and Words Processing document types
    attr_accessor :comments

    # Date and time range of Digital Signature to validate. Null value will be ignored. Suitable for Spreadsheet and Words Processing document types
    attr_accessor :sign_date_time_from

    # Date and time range of Digital Signature to validate. Null value will be ignored Suitable for Spreadsheet and Words Processing document types
    attr_accessor :sign_date_time_to

    # Reason of Digital Signature to validate Suitable for Pdf document type
    attr_accessor :reason

    # Signature Contact to validate Suitable for Pdf document type
    attr_accessor :contact

    # Signature Location to validate Suitable for Pdf document type
    attr_accessor :location
    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'document_type' => :'DocumentType',
        :'signature_type' => :'SignatureType',
        :'page' => :'Page',
        :'all_pages' => :'AllPages',
        :'pages_setup' => :'PagesSetup',
        :'password' => :'Password',
        :'certificate_guid' => :'CertificateGuid',
        :'comments' => :'Comments',
        :'sign_date_time_from' => :'SignDateTimeFrom',
        :'sign_date_time_to' => :'SignDateTimeTo',
        :'reason' => :'Reason',
        :'contact' => :'Contact',
        :'location' => :'Location'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'document_type' => :'String',
        :'signature_type' => :'String',
        :'page' => :'Integer',
        :'all_pages' => :'BOOLEAN',
        :'pages_setup' => :'PagesSetup',
        :'password' => :'String',
        :'certificate_guid' => :'String',
        :'comments' => :'String',
        :'sign_date_time_from' => :'DateTime',
        :'sign_date_time_to' => :'DateTime',
        :'reason' => :'String',
        :'contact' => :'String',
        :'location' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.key?(:'DocumentType')
        self.document_type = attributes[:'DocumentType']
      end

      if attributes.key?(:'SignatureType')
        self.signature_type = attributes[:'SignatureType']
      end

      if attributes.key?(:'Page')
        self.page = attributes[:'Page']
      end

      if attributes.key?(:'AllPages')
        self.all_pages = attributes[:'AllPages']
      end

      if attributes.key?(:'PagesSetup')
        self.pages_setup = attributes[:'PagesSetup']
      end

      if attributes.key?(:'Password')
        self.password = attributes[:'Password']
      end

      if attributes.key?(:'CertificateGuid')
        self.certificate_guid = attributes[:'CertificateGuid']
      end

      if attributes.key?(:'Comments')
        self.comments = attributes[:'Comments']
      end

      if attributes.key?(:'SignDateTimeFrom')
        self.sign_date_time_from = attributes[:'SignDateTimeFrom']
      end

      if attributes.key?(:'SignDateTimeTo')
        self.sign_date_time_to = attributes[:'SignDateTimeTo']
      end

      if attributes.key?(:'Reason')
        self.reason = attributes[:'Reason']
      end

      if attributes.key?(:'Contact')
        self.contact = attributes[:'Contact']
      end

      if attributes.key?(:'Location')
        self.location = attributes[:'Location']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = []
      if @document_type.nil?
        invalid_properties.push("invalid value for 'document_type', document_type cannot be nil.")
      end

      if @signature_type.nil?
        invalid_properties.push("invalid value for 'signature_type', signature_type cannot be nil.")
      end

      if @all_pages.nil?
        invalid_properties.push("invalid value for 'all_pages', all_pages cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @document_type.nil?
      document_type_validator = EnumAttributeValidator.new('String', ["Image", "Pdf", "Presentation", "Spreadsheet", "WordProcessing"])
      return false unless document_type_validator.valid?(@document_type)
      return false if @signature_type.nil?
      signature_type_validator = EnumAttributeValidator.new('String', ["None", "Text", "Image", "Digital", "Barcode", "QRCode", "Stamp"])
      return false unless signature_type_validator.valid?(@signature_type)
      return false if @all_pages.nil?
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] document_type Object to be assigned
    def document_type=(document_type)
      validator = EnumAttributeValidator.new('String', ["Image", "Pdf", "Presentation", "Spreadsheet", "WordProcessing"])
      if document_type.to_i == 0
        unless validator.valid?(document_type)
          raise ArgumentError, "invalid value for 'document_type', must be one of #{validator.allowable_values}."
        end
        @document_type = document_type
      else
        @document_type = validator.allowable_values[document_type.to_i]
      end
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] signature_type Object to be assigned
    def signature_type=(signature_type)
      validator = EnumAttributeValidator.new('String', ["None", "Text", "Image", "Digital", "Barcode", "QRCode", "Stamp"])
      if signature_type.to_i == 0
        unless validator.valid?(signature_type)
          raise ArgumentError, "invalid value for 'signature_type', must be one of #{validator.allowable_values}."
        end
        @signature_type = signature_type
      else
        @signature_type = validator.allowable_values[signature_type.to_i]
      end
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if self.equal?(other)
      self.class == other.class &&
          document_type == other.document_type &&
          signature_type == other.signature_type &&
          page == other.page &&
          all_pages == other.all_pages &&
          pages_setup == other.pages_setup &&
          password == other.password &&
          certificate_guid == other.certificate_guid &&
          comments == other.comments &&
          sign_date_time_from == other.sign_date_time_from &&
          sign_date_time_to == other.sign_date_time_to &&
          reason == other.reason &&
          contact == other.contact &&
          location == other.location
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [document_type, signature_type, page, all_pages, pages_setup, password, certificate_guid, comments, sign_date_time_from, sign_date_time_to, reason, contact, location].hash
    end

    # Downcases first letter.
    # @return downcased string
    def uncap(str)
      str[0, 1].downcase + str[1..-1]
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        pname = uncap(self.class.attribute_map[key]).intern
        value = attributes[pname]
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not                    
          if value.is_a?(Array)
            self.send("#{key}=", value.map { |v| _deserialize($1, v) })
          end
        elsif !value.nil?                  
          self.send("#{key}=", _deserialize(type, value))
        end
        # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        Date.parse value
      when :Date
        Date.parse value
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else
      # model
        # Signature type fix
        ttype = type
        if value.is_a?(Hash) and !value[:signatureType].nil?
          ttype = value[:signatureType] + 'Signature'
        end      
        temp_model = GroupDocsSignatureCloud.const_get(ttype).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end