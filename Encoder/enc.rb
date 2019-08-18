# SimpleModule: Encoder -> module

require_relative 'module'
require_relative 'meta'
require 'base64'

# Set the encoding argument
source = ARGV

class Encode

  def main
    # Variables
    if ARGV.length == 0
      Console.help_banner("1.0", "enc.rb")
    end

    # Initialize the Encoder class
    for x in ARGV
      ec = Encoder.new(x)
    end

    if ARGV[0] == "hex"
      ec.encode_hex
    end
    if ARGV[0] == "binary"
      # Encode the string to binary format
      ec.encode_binary
    end
    if ARGV[0] == "base64"
      ec.encode_base64
    end
  end
end

def main_entry
  x = Encode.new
  x.main
end

main_entry