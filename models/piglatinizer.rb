class PigLatinizer
  
  attr_reader :text
  
  def initialize(text)
    @text = text.downcase
  end
  
  def twister
    final_output_array = [ ]
    temp_letter_array = [ ]                 
    input_array = @text.split(" ")      #["noodle", "soup"]
    input_array.each do |item|
      x = item.scan(/(\w)/)       
      y = x.length -1 
      item.each do |letter|
        if letter.scan(/[aeiou]/)
          a << x.index("#{letter}")
        end
      end
    b << "#{x.slice(a[0], y).join}#{x.slice(0, a[0])}ay"
    end
  b.join(" ")
end

end
    
    #input_array.each do |item|
      #x = item.scan(/(\w)/)       
      #y = x.length -1 
      #item.each do |letter|
        #if letter.scan(/[aeiou]/)
          #a << x.index("#{letter}")
        #end
      #end
      #b << "#{x.slice(a[0], y).join}#{x.slice(0, a[0])}ay"
    #end
  #b.join(" ")
#end

#end
  
  
  
  
  
  
 
  #def count_of_words
    #words = text.split(" ")
    #words.count
  #end
 
  #def count_of_vowels
    #text.scan(/[aeoui]/).count
  #end
 
  #def count_of_consonants
    #text.scan(/[bcdfghjklmnpqrstvwxyz]/).count
  #end
 
  #def most_used_letter
    #s1 = text.gsub(/[^a-z]/, '') # gets rid of spaces
    #arr = s1.split('')
    #arr1 = arr.uniq
    #arr2 = {}
 
    #arr1.map do |c|
      #arr2[c] =  arr.count(c)
    #end
 
    #biggest = { arr2.keys.first => arr2.values.first }
 
    #arr2.each do |key, value|
      #if value > biggest.values.first
        #biggest = {}
        #biggest[key] = value
      #end
    #end
    #biggest
  #end
#end