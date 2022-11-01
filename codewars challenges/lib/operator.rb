def basic_op(operator, value1, value2)
  case operator
  when "+"
    value1 + value2
  when "-"
    value1 - value2
  when "*"
    value1 * value2
  when "/"
    value1 / value2
  end
end

def basic_op(operator, value1, value2)
  if operator == "+"
    return value1 + value2
  elsif operator == "-"
    return value1 - value2
  elsif operator == "*"
    return value1 * value2
  else
    return value1 / value2
    end
  end
