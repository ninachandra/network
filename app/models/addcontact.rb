class Addcontact < ActiveRecord::Base

 # Normalizes attribute before validation and saves into other attribute
  # phony_normalize :number, :as => :phone_number_normalized_version, :default_country_code => 'US'

  # validates :number, :phony_plausible => true

  valides :fname, presence: true
  end



end
