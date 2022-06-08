class Bob
  def initialize
  end

  def hey(remark)
    if remark.upcase == remark
      return 'Whoa, chill out!'
    elsif /\?/.match?(remark)
      return 'Sure.'
    end

    'Whatever.'
  end
end