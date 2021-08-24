class roles::rhel7::web_tomcat {
  include profiles::os::linux::base::rhel7
  include profiles::applications::web_tomcat

}
