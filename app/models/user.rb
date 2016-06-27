class User < ActiveRecord::Base
  has_one :github

  delegate :username, to: :github, prefix: true, allow_nil: true
end
