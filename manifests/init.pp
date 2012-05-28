class portage {

    file { "/etc/portage/package.use":
        ensure => directory,
        owner => "root",
        group => "root",
        mode => 0755
    }

    file { "/etc/portage/package.keywords":
        ensure => directory,
        owner => "root",
        group => "root",
        mode => 0755
    }

    file { "/etc/portage/package.license":
        ensure => directory,
        owner => "root",
        group => "root",
        mode => 0755
    }

}
