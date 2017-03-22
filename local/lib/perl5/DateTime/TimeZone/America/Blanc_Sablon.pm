# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ORz6Csq1Pg/northamerica.  Olson data version 2017a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Blanc_Sablon;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.10';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Blanc_Sablon::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59421786508, #      utc_end 1884-01-01 03:48:28 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59421772800, #    local_end 1884-01-01 00:00:00 (Tue)
-13708,
0,
'LMT',
    ],
    [
59421786508, #    utc_start 1884-01-01 03:48:28 (Tue)
60503608800, #      utc_end 1918-04-14 06:00:00 (Sun)
59421772108, #  local_start 1883-12-31 23:48:28 (Mon)
60503594400, #    local_end 1918-04-14 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
60503608800, #    utc_start 1918-04-14 06:00:00 (Sun)
60520539600, #      utc_end 1918-10-27 05:00:00 (Sun)
60503598000, #  local_start 1918-04-14 03:00:00 (Sun)
60520528800, #    local_end 1918-10-27 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
60520539600, #    utc_start 1918-10-27 05:00:00 (Sun)
61255461600, #      utc_end 1942-02-09 06:00:00 (Mon)
60520525200, #  local_start 1918-10-27 01:00:00 (Sun)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-14400,
0,
'AST',
    ],
    [
61255461600, #    utc_start 1942-02-09 06:00:00 (Mon)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61366276800, #    local_end 1945-08-14 20:00:00 (Tue)
-10800,
1,
'AWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61370283600, #      utc_end 1945-09-30 05:00:00 (Sun)
61366276800, #  local_start 1945-08-14 20:00:00 (Tue)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-10800,
1,
'APT',
    ],
    [
61370283600, #    utc_start 1945-09-30 05:00:00 (Sun)
62135697600, #      utc_end 1970-01-01 04:00:00 (Thu)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
62135683200, #    local_end 1970-01-01 00:00:00 (Thu)
-14400,
0,
'AST',
    ],
    [
62135697600, #    utc_start 1970-01-01 04:00:00 (Thu)
DateTime::TimeZone::INFINITY, #      utc_end
62135683200, #  local_start 1970-01-01 00:00:00 (Thu)
DateTime::TimeZone::INFINITY, #    local_end
-14400,
0,
'AST',
    ],
];

sub olson_version {'2017a'}

sub has_dst_changes {3}

sub _max_year {2027}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

