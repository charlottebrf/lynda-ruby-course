class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error



class Creature
  def initialize(name)
    @name = name
  end

  def fight
    return "Punch to the chops!"
  end
end

class Dragon < Creature
    def fight
        return "Breathes fire!"
    end
end


#fight method for Dragon overrides the inheritance from Creature

#super allows you to override an override
class Dragon < Creature
    def fight
        puts "Instead of breathing fire..."
        return super
    end
end


class Message
    @@messages_sent = 0

    def initialize(from, to)
        @from = from
        @to = to
        @@messages_sent += 1
    end
end

class Email < Message
    def initialize(from, to)
        @initialize = super
    end
end


my_message = Message.new("Doncaster","Staines")
