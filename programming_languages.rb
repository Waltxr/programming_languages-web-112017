def reformat_languages(languages)
  new_hash = {}

  languages.map do |key, value|  
    new_hash[key][value]
  end
end
