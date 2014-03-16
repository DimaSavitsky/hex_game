class Player < ActiveRecord::Base
  authenticates_with_sorcery!
end
