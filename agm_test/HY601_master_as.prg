usb_connect
if { [as_device_id] } {
  as_write  ./HY601_master.bin
  as_verify ./HY601_master.bin
}
usb_close
