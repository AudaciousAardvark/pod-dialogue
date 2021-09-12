# frozen_string_literal: true

# Base abstraction for database models
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
