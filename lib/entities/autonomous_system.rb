module Intrigue
module Entity
class AutonomousSystem < Intrigue::Model::Entity

  def self.metadata
    {
      :name => "AutonomousSystem",
      :description => "Unique number that's available globally to exchange network routes",
      :user_creatable => true,
      :example => "AS1234"
    }
  end

  def validate_entity
    name =~ /^(as|AS).?[0-9].*$/
  end
  
end
end
end
