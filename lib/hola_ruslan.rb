require "hola_ruslan/version"
require "hola_ruslan/translator"

class Hola
  # Say hi to Ruslan!
  #
  # Example:
  #   >> Hola.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)

  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end
