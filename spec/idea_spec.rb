require "spec_helper"
# require "../app/models/idea.rb"

describe 'Idea' do
  it "has a name" do 
    idea = Idea.new(:name => 'test')
    idea.name.should eq'test'
  end
end