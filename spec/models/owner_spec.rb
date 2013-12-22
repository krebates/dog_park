require 'spec_helper'

describe Owner do

  it { should validate_presence_of :first_name }
  it { should validate_presence_of :last_name }
  it { should_not have_valid(:email).when('',nil,'ge@ge') }
  it { should have_valid(:email).when('example@example.com') }
  it { should have_many(:dogs).through(:possessions) }

end
