class Template < ActiveRecord::Base
   validates :name, :title, :text, presence: true
end
