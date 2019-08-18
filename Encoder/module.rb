# Main module - Utility module

# Include the meta script
require_relative 'meta'

class Encoder
  # Attribute setter for the source string to encode
  attr_writer :source

  def initialize(source)
    @source = source
  end

  # Setter function for the source string
  def set_source_string(source)
    @source = source
  end

  # Encode: hexadecimal
  def encode_hex
    if MetaModuleFirst.length(@source) != 0
      # Set the result to the encoded source string
      result = @source.each_byte.map { |b| b.to_s(16) }

      Console.encoded(result)
    end
  end

  # Encode: binary
  def encode_binary
    if MetaModuleFirst.length(@source) != 0
      # The result => op_binary ->> source_string
      result = @source.each_byte.map { |b| b.to_s(2) }

      Console.encoded(result)
    end
  end

  # Encode: base64
  def encode_base64
    if MetaModuleFirst.length(@source) != 0
      result = Base64.encode64(@source)

      Console.encoded(result)
    end
  end
end