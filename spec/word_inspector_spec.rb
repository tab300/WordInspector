RSpec.describe WordInspector do
  it "has a version number" do
    expect(WordInspector::VERSION).not_to be nil
  end

  it "can strip vowels from a word" do
    test_word = "winter"
    expect(WordInspector::WordStrip.strip_vowels(test_word)).to eq("wntr")
  end

  it "can strip consonants from a word" do
    test_word = "winter"
    expect(WordInspector::WordStrip.strip_consonants(test_word)).to eq("ie")
  end
end
