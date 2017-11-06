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

  languages.each do |k , v|
    if v.each.values.include?(k)
  end
  
end
