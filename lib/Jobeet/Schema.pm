package Jobeet::Schema;
use v5.20.3;
use strict;
use warnings;
use parent 'DBIx::Class::Schema';
use FindBin;
use lib "$FindBin::Bin/lib";
use DateTime;

__PACKAGE__->load_namespaces;

sub TZ {
    state $Tz = DateTime::TimeZone->new(name => 'Asia/Tokyo')
}

sub now {
    DateTime->now(time_zone => shift->TZ, locale => 'ja')
}

sub today {
    shift->now->truncate(to => 'day')
}

1;
