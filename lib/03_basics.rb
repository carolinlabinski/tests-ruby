def who_is_bigger(a, b, c)
    if a == nil or b == nil or c == nil
      return "nil detected"
    elsif a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    elsif c > a && c > a
      return "c is bigger"
    end
end


def reverse_upcase_noLTA(s)
    s.reverse.upcase.tr('LTA','')
  end


def array_42(array)
    array.include?(42)
  end


def magic_array(array_1)
    return array_1.flatten.sort.map { |i| i * 2 }.delete_if { |i| i % 3 == 0 }.uniq
  end