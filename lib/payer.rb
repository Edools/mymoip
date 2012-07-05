module MyMoip
  class Payer
    attr_accessor :id, :name, :email,
                  :address_street, :address_street_number, :address_street_extra,
                  :address_neighbourhood, :address_city, :address_state,
                  :address_country, :address_cep, :address_phone

    def initialize(attributes)
      @id                    = attributes[:id]                     if attributes.has_key?(:id)
      @name                  = attributes[:name]                   if attributes.has_key?(:name)
      @email                 = attributes[:email]                  if attributes.has_key?(:email)
      @address_street        = attributes[:address_street]         if attributes.has_key?(:address_street)
      @address_street_number = attributes[:address_street_number]  if attributes.has_key?(:address_street_number)
      @address_street_extra  = attributes[:address_street_extra]   if attributes.has_key?(:address_street_extra)
      @address_neighbourhood = attributes[:address_neighbourhood]  if attributes.has_key?(:address_neighbourhood)
      @address_city          = attributes[:address_city]           if attributes.has_key?(:address_city)
      @address_state         = attributes[:address_state]          if attributes.has_key?(:address_state)
      @address_country       = attributes[:address_country]        if attributes.has_key?(:address_country)
      @address_cep           = attributes[:address_cep]            if attributes.has_key?(:address_cep)
      @address_phone         = attributes[:address_phone]          if attributes.has_key?(:address_phone)
    end
  end
end