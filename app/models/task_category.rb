# == Schema Information
#
# Table name: task_categories
#
#  id          :bigint           not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class TaskCategory < ApplicationRecord
  has_many :tasks
end
