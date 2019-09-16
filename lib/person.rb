#
class Person
  def name=(person_name)
      @name = person_name
    end
    def name
      @name
    end
    def job=(person_name)
        @job = "Singer"
      end
      def job
        @job
      end

end
beyonce = Person.new
beyonce.name = "Beyonce"
puts beyonce.name
beyonce.name = "Singer"
puts beyonce.name
