require 'rails_helper'
require "idea"

describe Idea do
  it "has a title" do
    idea = Idea.new
    expect(idea.title).to be_truthy
  end
end
