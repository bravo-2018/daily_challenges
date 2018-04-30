require 'rspec'
require_relative 'task'



# Starting User Stories
# Story: As a developer, I can create a Task.
describe "Task" do
  a_task = Task.new

  it "has to be real" do
    expect{Task.new}.to_not raise_error
  end
  # Story: As a developer, I can give a Task a title and retrieve it.
  it "has a title" do
  expect(a_task.title).to be_a String
  end
  # Story: As a developer, I can give a Task a description and retrieve it.
  it "has a description" do
    expect(a_task.description).to be_a String
  end
# Story: As a developer, I can mark a Task done.
  it "complete" do
  expect(a_task.finish_task).to eq true
  end
  # Story: As a developer, when I print a Task that is done, its status is shown.
  it "current status" do
    expect(a_task.status).to be true || false
  end
end


#
#

#
#
#
# Story: As a developer with a TaskList, I can get the completed items.
#
# Story: As a developer with a TaskList, I can get the incomplete items.
