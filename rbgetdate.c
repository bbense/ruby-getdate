

#include "ruby.h"


#include <time.h>
#include "getdate.h"


/** 
 * Will return get_date's answer to your string or 
 * nil if no such answer exists. 
 */
VALUE rb_get_date( VALUE klass, VALUE datestr ) {
  time_t now; 
  
  Check_Type(datestr, T_STRING);
  

  now = get_date( StringValuePtr(datestr), 0 ); 

  return rb_time_new( now, 0 );  
}

void Init_getdate () {
  rb_define_singleton_method( rb_cTime, "get_date", rb_get_date, 1 ); 
}
