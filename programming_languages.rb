def reformat_languages(languages)
  new_hash = {}

  languages.map do |key, value|
     new_hash[key]=value
  end

  new_hash.map do |key, value|
    new_hash[key]=languages.each_char { |key|  }
  end

  return new_hash
end
