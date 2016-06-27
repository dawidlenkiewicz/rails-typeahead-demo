class User < ActiveRecord::Base
  has_one :github

  delegate :username, to: :github, prefix: true
end
