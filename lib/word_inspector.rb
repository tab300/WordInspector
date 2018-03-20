require "word_inspector/version"

module WordInspector
	class WordStrip
	  def self.strip_vowels(word)
	    word.gsub(/[aeiou]/, "")
	  end

	  def self.strip_consonants(word)
	    word.gsub(/[^aeiou]/, "")
	  end
	end
end
