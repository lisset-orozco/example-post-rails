class User < ActiveRecord::Base
  # has_secure_password
  # validates :name, presence: true
  # validates :name, length: {minimum: 2}
  has_many :posts

  before_save :normalize_name
  after_destroy :print_goodbye

  def hi
    puts "Metodo de instancia"
  end

  def self.hello
    puts "Metodo de clase!"
  end

  protected
    def normalize_name
      self.name = self.name.downcase

      puts "Name: #{self.name}"
    end

    def print_goodbye
      puts "Good bye!"
    end
end
