#
# Model Task.
#
# @author [Sreeraj S]
#
class Task < ApplicationRecord
    validates :name, presence: true
end
