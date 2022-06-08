class Bob
  def initialize
  end

  def hey(remark)
    if /[a-zA-Z]+/.match?(remark) && remark.upcase == remark
      return 'Whoa, chill out!'
    elsif /\?/.match?(remark)
      return 'Sure.'
    end

    'Whatever.'
  end
end