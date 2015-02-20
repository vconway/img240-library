class Item < ActiveRecord::Base
belongs_to :ItemType

def completed?
if completed_on != nil
true
else
false

end
