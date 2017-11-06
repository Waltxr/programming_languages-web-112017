def reformat_languages(languages)
  new_hash = {}

  languages.each do |key, value|
    value.each do |k,v|
      new_hash[k]=v
    end
  end

  new_hash.each do |ke|
    ke[:style] = []
  end

  return new_hash
end
