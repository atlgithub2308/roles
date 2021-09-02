class roles::rhel8::web_tomcat {
  include profiles::os::linux::base_rhel8
  include profiles::applications::web_tomcat

}
