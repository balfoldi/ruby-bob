class Bob
  def hey(remark)
    if /[A-Z]+/.match?(remark) && remark.upcase == remark
      return 'Whoa, chill out!'
    elsif /\?$/.match?(remark.gsub("\n", ''))
      return 'Sure.'
    elsif remark.strip.empty?
      return 'Fine. Be that way!'
    end
    'Whatever.'
  end
end