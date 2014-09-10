require 'rails_helper'

RSpec.describe Ticket, :type => :model do

  it { should belong_to :user }
  it { should validate_presence_of :user_id }
  it { should validate_presence_of :question }

end
