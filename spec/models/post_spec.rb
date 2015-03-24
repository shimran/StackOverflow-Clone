require 'rails_helper'

describe Post do
  it { should validate_presence_of :name }
  it { should validate_presence_of :question }
  it { should validate_presence_of :description }
  it { should have_many :comments }
end
