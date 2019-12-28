
class PigLatinizer
  
  def piglatinize(words)
    final_output_array = [ ]            
    letter_array = [ ]   
    
  
    
    word_array = words.split(" ")
    
    word_array.each do |word|
      x = word.scan(/\w/)
      x.each do |letter|
        if letter.match(/[aeiouAEIOU]/)
          letter_array << letter
        end
      end 
      v = x.index(letter_array[0])
      y = x.slice(v, word.length - 1).join("")
      z = x.slice(0, v).join("")
      final_output_array << "#{y}#{z}ay"
    end
    final_output_array.join(" ")
  end
end