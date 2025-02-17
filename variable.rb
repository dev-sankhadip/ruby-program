# frozen_string_literal: true

# create class

$global="Hello Global"

class Test
  @@no_of_states = 0

  def initialize(name)
    # class variable
    @@no_of_states += 1
    # instance variable
    @state_name = name
  end

  def display
    puts "state name is #{@state_name}"
  end
end

# create class

state1 = Test.new('West Bengal')
state2 = Test.new('Himachal Pradesh')

state1.display
state2.display



puts "#$global"
