require_relative 'task'

class List < Task

attr_reader :list

  def initialize()
    super
    @list = []

  end

  def add_task(new_task)
    @list << new_task
  end


  def complete_task()
      @list = list.select{ |status| true }
  end

  def incomplete_task()
    @list = list.select{ |task| task.done }
  end

end

  # def add_task
  #   @list =
# new_task = Task.new
incompletetask = Task.new
p incompletetask
completedtask= Task.new
completedtask.finish_task
p completedtask
list1 = List.new
list2 = List.new
list1.add_task(completedtask)
list1.complete_task
p list1
list2.add_task(incompletetask)
list2.complete_task
p list2

# list1 = List.new
# list1.add_task(new_task)
