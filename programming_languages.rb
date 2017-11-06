def reformat_languages(languages)
  new_hash = {}

  languages.each do |key, value|
    value.each do |k,v|
      new_hash[k]=v
    end
  end

  new_hash.each do |ke|
    new_hash[ke][:style] = []
  end
    i = 0
    while i < new_hash.keys.length
       
  end
end
