

# Set up the mariadb yum repository
mariadb_repo:
  pkgrepo:
    - managed
    - name: MariaDB
    - baseurl: http://yum.mariadb.org/10.1/centos{{ grains.osmajorrelease }}-amd64
    - gpgkey: https://yum.mariadb.org/RPM-GPG-KEY-MariaDB
    - gpgcheck: 1
