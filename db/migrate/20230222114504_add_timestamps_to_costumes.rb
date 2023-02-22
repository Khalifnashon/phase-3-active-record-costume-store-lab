class AddTimestampsToCostumes < ActiveRecord::Migration[6.1]
  def change
    add_timestamps :costumes, null: false, default: -> { 'CURRENT_TIMESTAMP' }
  end
end
