class SayController < ApplicationController
  def hello
  	
  	time
	
	@files = Dir.glob '*'  	
  	
  	@date = `date`
	@calendar = `calendar`

  end

  def goodbye
  	time
  end

private
	def time
		@time = Time.now
	end  
end
