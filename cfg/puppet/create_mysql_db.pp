node default {
  class { 'mysql::server': }
    mysql::db { 'petclinic':
      user => 'root',
      password => 'root',
    }
}
