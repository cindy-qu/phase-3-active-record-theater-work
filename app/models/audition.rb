class Audition < ActiveRecord::Base
  belongs_to  :role
  def call_back
    updated(hired: true)
  end
end