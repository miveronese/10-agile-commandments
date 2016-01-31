class Bla < ActiveRecord::Base
  
  def generate_bla
    first_sentence = File.readlines("file1.txt")
    second_sentence = File.readlines("file2.txt")
    bla = first_sentence[rand(first_sentence.length)] + " " +  second_sentence[rand(second_sentence.length)]
    bla
  end
end
