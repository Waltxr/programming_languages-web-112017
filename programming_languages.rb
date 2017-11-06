def reformat_languages(languages)
  new_hash = {}

  languages.each do |key, value|
    value.each do |k,v|
      new_hash[k]=v
    end
  end

  keys_array = []
  new_hash.each do |key, value|
    languages.each_key do |lang_key| 
      if languages[lang_key].include?(key)
        keys_array << lang_key
      end
      key[:style]=keys_array
    end
  end
  return new_hash
end
