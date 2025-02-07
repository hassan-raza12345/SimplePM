class Task < ApplicationRecord
  belongs_to :project
  validates_inclusion_of :status, in: ['not_started', 'in_progress', 'completed']
end
