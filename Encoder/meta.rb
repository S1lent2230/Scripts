module MetaModuleFirst
  @@field_hex = 1
  @@field_bin = 2
  @@field_b64 = 3

  def self.length(string)
    string.length
  end
end

module Console

  def self.encoded(string)
    print "\n\033[01;33m=>>\033[00m\033[01;37m #{string}\033[00m\n\n"
  end

  def self.help_banner(version, program)
    if version.to_i < 0 and MetaModule.length(program) == 0
      return
    else
      puts(
          "\t\033[01;35m\n" + program + " [ENCODING/DECODING] [STRING_TO_ENCODE]\n\n
       \033[01;33mWhere:\033[00m\033[01;37m
       ---------------------------------------------------------------\n
       Encoding ....................... The encoding method\n
       Decoding ....................... The decoding method\n
       String to Encode ............... The string of text to encode\n
       \n
       ================================================================
       \033[01;33mEncoding/Decoding Methods:\n\n\033[00m\033[01;37m
       hex ............................ Encode the string to hexadecimal\n
       binary ......................... Encode the string to binary format\n
       base64 ......................... Encode the string to base64 format\n\n\033[00m"
      ); exit(0)
    end
  end
end