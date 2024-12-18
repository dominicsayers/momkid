# frozen_string_literal: true

class Mom < ApplicationRecord
  has_many :kids, dependent: :destroy
  accepts_nested_attributes_for :kids, allow_destroy: true
end
