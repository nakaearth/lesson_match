class User < Base
  has_many :lessons, inverse_of: :user

  validates :name, presence: true, length: { maximum: 60 }
  validates :uid, presence: true
  validates :email, length: { maximum: 60 }
  validates :provider, presence: true, length: { maximum: 30 }

  ####### クラスメソッド ########

  class << self
    def create_account(auth)
      Users::Registration.new.regist auth
    end
  end

  ##### インスタンスメソッド ######
end
