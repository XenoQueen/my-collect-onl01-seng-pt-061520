array = []

def my_collect(array)
  if array == lang
    array.collect do |l|l.upcase
    end
  else
    array.collect do |l| l.split(" ").first
    end
  end
end