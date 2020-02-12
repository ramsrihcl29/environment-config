node 'pupetagent5.localdomain' {
  include roles::rhel6::base
}
node 'pupetagent2.localdomain' {
  include roles::centos7::web_tomcat
}
