#mscott
#1701
user { "mscott":
        uid => "1701",
        ensure => present,
        comment => "Michael Scott - Regional Manager",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "mscott",
        groups  => ["managers"],
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/mscott",
        managehome => true,
}

file { '/home/mscott':
        ensure => "directory",
        owner => 'mscott',
        group => 'mscott',
        mode => '2755',
        source => 'file:/etc/skel/',
}


#########
#dschrute
#1702
user { "dschrute":
        uid => "1702",
        ensure => present,
        comment => "Dwight Schrute - Ast.Regional Manager",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "dschrute",
        groups  => ["managers"],
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/dschrute",
        managehome => true,
}

file { '/home/dschrute':
        ensure => "directory",
        owner => 'dschrute',
        group => 'dschrute',
        mode => '2755',
        source => 'file:/etc/skel/',
}

#########
#jhalpert
#1703
user { "jhalpert":
        uid => "1703",
        ensure => present,
        comment => "Jim Halpert - Ast.Regional Manager",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "jhalpert",
        groups  => ["managers"],
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/jhalpert",
        managehome => true,
}

file { '/home/jhalpert':
        ensure => "directory",
        owner => 'jhalpert',
        group => 'jhalpert',
        mode => '2755',
        source => 'file:/etc/skel/',
}
########
#amartin
#1704
user { "amartin":
        uid => "1704",
        ensure => present,
        comment => "Angela Martin - Sr.Accountant",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "amartin",
        groups  => ["accounting"],
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/amartin",
        managehome => true,
}

file { '/home/amartin':
        ensure => "directory",
        owner => 'amartin',
        group => 'amartin',
        mode => '2755',
        source => 'file:/etc/skel/',
}

#######
#kmalone
#1705

user { "kmalone":
        uid => "1705",
        ensure => present,
        comment => "Kevin Malone - Accountant",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "kmalone",
        groups  => ["accounting"],
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/kmalone",
        managehome => true,
}

file { '/home/kmalone':
        ensure => "directory",
        owner => 'kmalone',
        group => 'kmalone',
        mode => '2755',
        source => 'file:/etc/skel/',
}

########
#omartinez
#1706
user { "omartinez":
        uid => "1706",
        ensure => present,
        comment => "Oscar Martinez - Accountant",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "omartinez",
        groups  => ["accounting"],
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/omartinez",
        managehome => true,
}

file { '/home/omartinez':
        ensure => "directory",
        owner => 'omartinez',
        group => 'omartinez',
        mode => '2755',
        source => 'file:/etc/skel/',
}

#######
#abernard
#1707
user { "abernard":
        uid => "1707",
        ensure => present,
        comment => "Andy Bernard - Regional Director in charge of Sales",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "abernard",
        groups  => ["sales"],
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/abernard",
        managehome => true,
}

file { '/home/abernard':
        ensure => "directory",
        owner => 'abernard',
        group => 'abernard',
        mode => '2755',
        source => 'file:/etc/skel/',
}

#######
#plapin
#1708
user { "plapin":
        uid => "1708",
        ensure => present,
        comment => "Phyllis Lapin - Sales Rep.",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "plapin",
        groups  => ["sales"],
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/plapin",
        managehome => true,
}

file { '/home/plapin':
        ensure => "directory",
        owner => 'plapin',
        group => 'plapin',
        mode => '2755',
        source => 'file:/etc/skel/',
}

######
#shudson
#1709
user { "shudson":
        uid => "1709",
        ensure => present,
        comment => "Stanley Hundson - Sales Rep.",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "shudson",
        groups  => ["sales"],
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/shudson",
        managehome => true,
}

file { '/home/shudson':
        ensure => "directory",
        owner => 'shudson',
        group => 'shudson',
        mode => '2755',
        source => 'file:/etc/skel/',
}

########
#tflenderson
#1710
user { "tflenderson":
        uid => "1710",
        ensure => present,
        comment => "Toby Flenderson - HR.",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "tflenderson",
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/tflenderson",
        managehome => true,
}

file { '/home/tflenderson':
        ensure => "directory",
        owner => 'tflenderson',
        group => 'tflenderson',
        mode => '2755',
        source => 'file:/etc/skel/',
}
#######
#cbratton
#1711
user { "cbratton":
        uid => "1711",
        ensure => present,
        comment => "Creed Bratton - Quality assurance",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "cbratton",
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/cbratton",
        managehome => true,
}

file { '/home/cbratton':
        ensure => "directory",
        owner => 'cbratton',
        group => 'cbratton',
        mode => '2755',
        source => 'file:/etc/skel/',
}

######
#dphilbin
#1712
user { "dphilbin":
        uid => "1712",
        ensure => present,
        comment => "Darryl Philbin - Warehouse foreman",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "dphilbin",
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/dphilbin",
        managehome => true,
}

file { '/home/dphilbin':
        ensure => "directory",
        owner => 'dphilbin',
        group => 'dphilbin',
        mode => '2755',
        source => 'file:/etc/skel/',
}
######
#mpalmer
#1713

user { "mpalmer":
        uid => "1713",
        ensure => present,
        comment => "Meredith Palmer - Supplier Relations",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "mpalmer",
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/mpalmer",
        managehome => true,
}

file { '/home/mpalmer':
        ensure => "directory",
        owner => 'mpalmer',
        group => 'mpalmer',
        mode => '2755',
        source => 'file:/etc/skel/',
}

######
#kkapoor
#1714

user { "kkapoor":
        uid => "1714",
        ensure => present,
        comment => "Kelly Kapoor - Customer Service Representative",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "kkapoor",
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/kkapoor",
        managehome => true,
}

file { '/home/kkapoor':
        ensure => "directory",
        owner => 'kkapoor',
        group => 'kkapoor',
        mode => '2755',
        source => 'file:/etc/skel/',
}

######
#pbeesly
#1715

user { "pbeesly":
        uid => "1715",
        ensure => present,
        comment => "Pam Beesly - Receptionist",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "pbeesly",
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/pbeesly",
        managehome => true,
}

file { '/home/pbeesly':
        ensure => "directory",
        owner => 'pbeesly',
        group => 'pbeesly',
        mode => '2755',
        source => 'file:/etc/skel/',
}

#####
#osugar
#1716
user { "osugar":
        uid => "1716",
        ensure => present,
        comment => "Orgil Sugar - SysAd",
        password => '$1$PsN/aYou$yA0ZRm6kPftixjFc1amNp.',
        gid     => "osugar",
        groups => ["managers","accounting","sales"],
        membership => minimum,
        shell => "/bin/bash",
        home => "/home/osugar",
        managehome => true,
}

file { '/home/osugar':
        ensure => "directory",
        owner => 'osugar',
        group => 'osugar',
        mode => '4700',
        source => 'file:/etc/skel/',
}
group {"osugar":
        ensure => "present",
        gid => "1716",
}

## groups
## managers - 1751
## accounting - 1752
## sales - 1753
group {"managers":
        ensure => "present",
        gid     => "1751",
}
group {"accounting":
        ensure => "present",
        gid     => "1752",
}
group {"sales":
        ensure => "present",
        gid     => "1753",
}
group { "mscott":
        ensure => "present",
        gid => "1701",
}
group { "dschrute":
        ensure => "present",
        gid => "1702",
}
group { "jhalpert":
        ensure => "present",
        gid => "1703",
}
group { "amartin":
        ensure => "present",
        gid => "1704",
}
group { "kmalone":
        ensure => "present",
        gid => "1705",
}
group { "omartinez":
        ensure => "present",
        gid => "1706",
}
group { "abernard":
        ensure => "present",
        gid => "1707",
}
group { "plapin":
        ensure => "present",
        gid => "1708",
}
group { "shudson":
        ensure => "present",
        gid => "1709",
}
group { "tflenderson":
        ensure => "present",
        gid => "1710",
}
group { "cbratton":
        ensure => "present",
        gid => "1711",
}
group { "dphilbin":
        ensure => "present",
        gid => "1712",
}

group { "mpalmer":
        ensure => "present",
        gid => "1713",
}
group { "kkapoor":
        ensure => "present",
        gid => "1714",
}
group { "pbeesly":
        ensure => "present",
        gid => "1715",
}

file { '/home/managers':
        mode => '2770',
        source => 'file:/etc/skel/',
        recurse => 'remote',
        ensure => "directory",
        owner => 'mscott',
        group => 'managers',
}
file { '/home/sales':
        mode => '2770',
        source => 'file:/etc/skel/',
        recurse => 'remote',
        ensure => "directory",
        owner => 'abernard',
        group => 'sales',
}
file { '/home/accounting':
        mode => '2770',
        source => 'file:/etc/skel/',
        recurse => 'remote',
        ensure => "directory",
        owner => 'amartin',
        group => 'accounting',
}