require 'linked-list'

include LinkedList

def detect(list)
    (0...list.size-1).each do |c|
      (c+1...list.size).each do |r|
        if list[c] == list[r]
          return list[c]
        end
      end
    end
    return nil
  end
  