class Appliance
    def show_info
      puts "This is a household appliance."
    end
end

class Refrigerator < Appliance
    def refrigerator_info
        puts "This is a refrigerator used for storing food and keeping it cold."
  end
end

class Microwave < Appliance
    def microwave_info
      puts "This is a microwave used for heating food quickly."
    end
end

appliance = Appliance.new
appliance.show_info

refrigerator = Refrigerator.new
refrigerator.show_info  
refrigerator.refrigerator_info

microwave = Microwave.new
microwave.show_info
microwave.microwave_info