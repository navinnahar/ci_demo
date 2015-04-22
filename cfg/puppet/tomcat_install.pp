node default {
  class { 'tomcat': }
  class { 'java': }
  tomcat::instance { 'test':
    source_url => 'http://mirrors.advancedhosters.com/apache/tomcat/tomcat-7/v7.0.61/bin/apache-tomcat-7.0.61.tar.gz'
}->
  tomcat::service { 'default': }
}
