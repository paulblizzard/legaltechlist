desc "Crunchbase Sync.  This task is called by the Heroku scheduler add-on."
task :update_cb => :environment do
  logger.info "Checking for updates..."
  
  #For all Companies
  	#If there is a valid crunchbase identifier
  		#Get CB Funding Rounds 
		#Check FundingRound update times
		#Update if FundingRound exists (need to create)
		#Insert if FundingRound does not exist

		#Get CB IPOs
		#Check IPO update times
		#Update if IPO exists (need to create)
		#Insert if IPO does not exist

		#Check Acquisitions update times
		#Update if Acquisition exists (need to create)
		#Insert if Acquisition does not exist

	#Insert a sync record (need to create)

	#Send email confirmation of success/failure

	logger.info "... done."
end