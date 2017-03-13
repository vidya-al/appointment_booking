class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.date :appointment_day
      t.string :time_slot
      t.boolean :confirm_booking

      t.timestamps
    end
  end
end
