class Bob
  def initialize
  end

  def hey(remark)
    if /[a-zA-Z]+/.match?(remark) && remark.upcase == remark
      return 'Whoa, chill out!'
    elsif /\?$/.match?(remark.gsub("\n", ''))
      return 'Sure.'
    elsif remark.strip.empty?
      return 'Fine. Be that way!'
    end

    'Whatever.'
  end
end