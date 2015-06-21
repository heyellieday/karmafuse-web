class CommunityConstraint
  def initialize
  end
 
  def matches?(request)
  	begin
      puts request.subdomain
      if request.subdomain == nil
        return false
      else
      	@community = Community.fetch_community(request.subdomain)
        if @community != nil
          true
        else
          false
        end
      end

  
  	rescue Exception => e
  		false 
  	end  
  end
end