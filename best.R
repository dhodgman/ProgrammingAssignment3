best <- function(state, outcome) {
	
	
	## The specified outcome must be one of "heart attack", "heart failure", or "pneumonia".
	if (!(outcome == "heart attack" | outcome == "heart failure" | outcome == "pneumonia"))
		stop("invalid outcome")
	
	
	## Read outcome data
	## Check that state and outcome are valid
	## Return hospital name in that state with lowest 30-day death
	## rate
	
	print ("ok")
}