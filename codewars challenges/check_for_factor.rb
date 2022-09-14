
def check_for_factor(base, factor)
  (base % factor).zero?
end

def check_for_factor(base, factor)
  base % factor == 0
end

def check_for_factor(base, factor)
  # your code here
base.to_i % factor.to_i == 0 ? true : false
end

def check_for_factor(base, factor)
  return true unless base%factor !=0 else false

end



