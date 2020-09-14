# == Schema Information
#
# Table name: tasks
#
#  id               :bigint           not null, primary key
#  name             :string
#  description      :text
#  due_date         :date
#  task_category_id :bigint           not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
class Task < ApplicationRecord
  belongs_to :task_category
end
