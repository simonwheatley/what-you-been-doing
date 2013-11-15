on run
	
end run

on idle
	activate
	update_file()
	return 1800
end idle

on update_file()
	display dialog "What have you been doing?" default answer ""
	
	set this_text to text returned of result
	set this_data to "[" & (year of (current date)) & "-" & (month of (current date) as integer) & "-" & (day of (current date)) & space & getTimeInHoursAndMinutes() & "]" & space & this_text & return
	set this_file to (((path to home folder) as string) & "Dropbox:simon-log.txt")
	
	my write_to_file(this_data, this_file, true)
end update_file

on write_to_file(this_data, target_file, append_data)
	try
		set the target_file to the target_file as string
		set the open_target_file to open for access file target_file with write permission
		if append_data is false then set eof of the open_target_file to 0
		write this_data to the open_target_file starting at eof
		close access the open_target_file
		return true
	on error
		try
			close access file target_file
		end try
		return false
	end try
end write_to_file

on getTimeInHoursAndMinutes()
	-- Get the "hour"
	set timeStr to time string of (current date)
	set Pos to offset of ":" in timeStr
	set theHour to characters 1 thru (Pos - 1) of timeStr as string
	set timeStr to characters (Pos + 1) through end of timeStr as string
	
	-- Get the "minute"
	set Pos to offset of ":" in timeStr
	set theMin to characters 1 thru (Pos - 1) of timeStr as string
	set timeStr to characters (Pos + 1) through end of timeStr as string
	
	return (theHour & ":" & theMin) as string
end getTimeInHoursAndMinutes