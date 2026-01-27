class Job < ApplicationRecord
    belongs_to :city
    belongs_to :company, optional: true
    belongs_to :contrat, optional: true
    attr_accessor :mycompany
    before_update :hey
    before_create :hey
    def hey
    p mycompany
    self.company_id=Company.find_or_create_by(name: self.mycompany).id
    end
end
