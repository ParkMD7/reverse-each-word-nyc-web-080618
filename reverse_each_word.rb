sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word(string)
  string = sentence1
  sentence1 = sentence1.split("")
   
  string.collect do |reverse|
    word.reverse!
  end
  
  string.join(" ")
end
    