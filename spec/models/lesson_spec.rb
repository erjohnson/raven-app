require 'rails_helper'

RSpec.describe Lesson, :type => :model do

  it { should have_many :tickets }
  it { should validate_presence_of :name }
  it { should validate_presence_of :section }

end
