proc get_element {list index} {
  if {$index < 0 || $index >= [llength $list]} {
    return {} ;# Return empty string for out of bounds index
  }
  return [lindex $list $index]
}

set my_list {a b c d}
puts [get_element $my_list 5]
puts [get_element $my_list 2] 