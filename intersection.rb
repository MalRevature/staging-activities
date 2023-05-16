require 'linked-list'

include LinkedList

def intersection(a, b)
  a.each do |c|
    b.each do |r|
      if c == r
        return c
      end
    end
  end
  return nil
end