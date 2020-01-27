node 'pupetagent2.localdomain' {
  include java::install
  include tomcat
  include ntp
  
}
