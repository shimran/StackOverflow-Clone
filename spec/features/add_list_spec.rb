require 'rails_helper'

describe "the add a post process" do
  it "adds a new post" do
    visit lists_path
    click_on 'New Post'
    fill_in 'Name', :with => 'Duane Moody'
    fill_in 'Question', :with => 'How do I clear a database?'
    fill_in 'Description', :with => 'I am having some trouble using PSQL with Rails'
    click_on 'Create Post'
    expect(page).to have_content 'Lists'
  end


end
