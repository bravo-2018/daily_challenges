require 'rspec'
require_relative 'task_list'
require_relative 'task'

describe "List" do
  a_list = List.new

  it "has to be real" do
    expect{List.new}.to_not raise_error
  end
#   Story: As a developer, I can add all of my Tasks to a TaskList.
# Hint: A TaskList has-many Tasks
  it "stores the tasks in an array" do
    expect(a_list.list).to eq []
  end

  it "has tasks in the array" do
    expect(a_list.add_task(Task)).to_not be_empty
  end

# Story: As a developer with a TaskList, I can get the completed items.
  it "has a list with completed tasks" do
    expect(a_list.complete_task).to_not be_empty
  end
# Story: As a developer with a TaskList, I can get the incomplete items.
  it "has a list with incomplete tasks" do
  expect(a_list.incomplete_task).to_not be_empty
  end
end
