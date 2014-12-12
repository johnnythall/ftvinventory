class Asset < ActiveRecord::Base
  belongs_to :category
  belongs_to :location
  belongs_to :rental
  belongs_to :permission
  
  after_initialize :init
  
  def init
    self.available = true if self.available.nil?
  end

  
  def make_available
    self.available = true
    self.save
  end
  
  def make_unavailable
    self.available = false
    self.save
  end
  
  def rent(user, asset)
    #self.make_unavailable
    
    newrent = Rental.new({:user => user, :asset => asset,
                          :start_date => Time.now, :end_date => nil})
    newrent.save
      
      
  end
  
  def self.permission_level
    return self.permission_id
  end
  
  def self.specific_category(cat)
    matching = self.where(category_id: cat.id)
    return matching
  end
end

