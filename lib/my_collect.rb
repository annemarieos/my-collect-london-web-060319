students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
def my_collect(students) do |student|
  i = 0
  collect = []
  while i < students.length
    collect << yield(students[i])
    i + 1
  end 
  collect
end   
  