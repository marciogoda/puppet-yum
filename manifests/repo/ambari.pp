# = Class: yum::repo::ambari
#
# This class installs the ambari repo for Hadoop
#
class yum::repo::ambari {
  yum::managed_yumrepo { 'ambari':
    descr    => 'Horton Works Ambari',
    baseurl  => "http://public-repo-1.hortonworks.com/ambari/centos7/2.x/updates/2.4.2.0",
    enabled  => 1,
    gpgcheck => 0,
  }
}
