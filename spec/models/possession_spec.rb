require 'spec_helper'

describe Possession do

   it { should belong_to :dogowner }
   it { should belong_to :dog }
end
