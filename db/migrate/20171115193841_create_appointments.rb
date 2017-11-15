class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.timestamp :appointment_datetime

      t.timestamps null: false
    end
  end
end
