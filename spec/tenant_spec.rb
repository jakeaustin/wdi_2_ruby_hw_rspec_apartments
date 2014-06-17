# Jake Austin
# WDI Boston June rspec apartments
# June 17, 2014

require_relative '../lib/tenant'
require_relative '../lib/apartment'

describe Tenant do
  describe '#initialize' do
    it 'should have name, age, and cred' do
      tenant = Tenant.new(name: 'Jake', age: 21, cred: 700)

      expect(tenant.name).to eq 'Jake'
      expect(tenant.age).to eq 21
      expect(tenant.cred).to eq 700
    end
  end
end

describe Apartment do
  describe '#initialize' do
    it 'should have number, sq_feet, num_beds, num_baths, rent' do
      apartment = Apartment.new(number: 1, sq_feet: 5000, num_beds: 2, num_baths: 1, rent: 2000)

      expect(apartment.number).to eq 1
      expect(apartment.sq_feet).to eq 5000
      expect(apartment.num_beds).to eq 2
      expect(apartment.num_baths).to eq 1
      expect(apartment.rent).to eq 2000
    end
  end
end
