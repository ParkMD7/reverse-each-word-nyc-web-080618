sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word(string)
  string = sentence1
  sentence1 = sentence1.split
   
  sentence1.collect do |word_reverse|
    word_reverse.reverse!
  end
  
  sentence1.join(" ")
end
    