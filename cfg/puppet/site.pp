node default{
  tomcat::war { 'petclinic.war':
    catalina_base => '/opt/apache-tomcat/',
    war_source => '/root/.jenkins/jobs/ci_demo_build/workspace/target/petclinic.war'
}
}
