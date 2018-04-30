class Task
  attr_accessor :title, :description, :done

  def initialize()
    @title = "title"
    @description = "description"
    @done = false


  end

def finish_task
  @done = true
end

def status
  @done
end


# p task1.status
# task1.finish_task
# p task1.status

# Task.done_task
# p Task

end
