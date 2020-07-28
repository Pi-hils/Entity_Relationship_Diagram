class Makers_Academy

attr_reader :cohort, :coaches

    def initialize(cohort, coaches)
        @cohort = cohort
        @coaches = coaches
    end

    def year(number)
        number.to_i
    end
end

class Slack
    def initialize(coaches)
        @coaches = coaches
        @slack_channels = []
    end

    def add_slack(slack_channel)
        @slack_channels << slack_channel
    end

    attr_reader :coaches, :slack_channels
end

joy = Slack.new("joy")
appreciation = Slack.new("appreciation")
ma = Makers_Academy.new("July2020", "Katerina")
