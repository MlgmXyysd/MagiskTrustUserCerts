SKIPMOUNT=false
PROPFILE=false
POSTFSDATA=true
LATESTARTSERVICE=false
REPLACE="
"
print_modname() {
  ui_print "**********************************"
  ui_print "* Always Trust User Certificates *"
  ui_print "*     v0.4      by MlgmXyysd     *"
  ui_print "**********************************"
}
on_install() {
  ui_print "- Installing module"
}
set_permissions() {
  set_perm_recursive $MODPATH 0 0 0755 0644
}
