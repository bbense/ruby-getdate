ruby-getdate
============

Adds get_date singleton method to Time object. 

This method duplicates the functionality of date -d from gnu version of date. 

From the date man page: 

DATE STRING
       The  --date=STRING  is  a  mostly  free  format  human readable date string such as "Sun, 29 Feb 2004
       16:21:42 -0800" or "2004-02-29 16:21:42" or even "next Thursday".  A date string  may  contain  items
       indicating calendar date, time of day, time zone, day of week, relative time, relative date, and num-
       bers.  An empty string indicates the beginning of the day.  The date string format  is  more  complex
       than is easily documented here but is fully described in the info documentation.