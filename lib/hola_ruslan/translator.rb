class Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola Ruslan!"
    else
      "hello Ruslan!"
    end
  end
end
