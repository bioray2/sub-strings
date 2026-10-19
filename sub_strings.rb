def sub_strings(substring, dictionary)

    substrings = {}
    substring.downcase!
    dictionary.each do |item|

      if substring.include?(item)
        substrings[item] = substrings.fetch(item, 0) + 1
      end

    end
    return substrings
end