#!/usr/bin/env ruby
#
# This ruby program prints out the names of all the production machine names
# in the least amount of lines possible.  The output should match the output
# from names-long.rb file.
#
# This is the short version of printing out all the machine names.
#
#---------------------------------------------------------------------------

class MachineNames

  def show_names(iterations, name)
     isconsole = ['-console.east', '-console.west', '.east', '.west']
      iterations.times {
          |x| isconsole.each_with_index {
              |i| puts  "#{name}-#{x+1}#{i}.sales.com"
          }
      }
  end

  def dump
    show_names(3,"c-a-p")
    show_names(6,"g-a-p")
    show_names(4,"g-w-p")
    show_names(2,"s-e-p")
    show_names(1,"s-e-s")
    show_names(1,"s-j-p")
    show_names(2,"s-l-p")
    show_names(3,"s-m-p")
    show_names(2,"s-r-p")
    show_names(3,"umd-a-p")
  end
end
MachineNames.new.dump
