def reformat_languages(languages)
  new_hash = {}

  languages.each do |key, value|
    value.each do |k,v|
      new_hash[k]=v
    end
  end

  new_hash.each do |key|
    new_hash[key][:style]=[[]]
  end
  return new_hash
end
