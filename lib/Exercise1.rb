class Owner
    attr_reader :organisation, :slack_channels
    def initialize(organisation, slack_channels)
        @organisation = organisation
        @slack_channels = slack_channels
    end
end

class Organisation
    def initialize(slack_channels)
      @slack_channels = slack_channels
    end
end

organisation = [
    Organisation.new("July"),
    Organisation.new("June"),
    Organisation.new("May")
]

owner = Owner.new(organisation, "Reflection")

