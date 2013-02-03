class Entry < ActiveRecord::Base
  attr_accessible :concept, :date, :quantity, :recurse_monthly, :recurse_yearly
end
