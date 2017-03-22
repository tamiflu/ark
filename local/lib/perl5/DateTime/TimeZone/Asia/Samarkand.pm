# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ORz6Csq1Pg/asia.  Olson data version 2017a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Samarkand;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.10';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Samarkand::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60694515127, #      utc_end 1924-05-01 19:32:07 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60694531200, #    local_end 1924-05-02 00:00:00 (Fri)
16073,
0,
'LMT',
    ],
    [
60694515127, #    utc_start 1924-05-01 19:32:07 (Thu)
60888139200, #      utc_end 1930-06-20 20:00:00 (Fri)
60694529527, #  local_start 1924-05-01 23:32:07 (Thu)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
14400,
0,
'+04',
    ],
    [
60888139200, #    utc_start 1930-06-20 20:00:00 (Fri)
62490596400, #      utc_end 1981-03-31 19:00:00 (Tue)
60888157200, #  local_start 1930-06-21 01:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
18000,
0,
'+05',
    ],
    [
62490596400, #    utc_start 1981-03-31 19:00:00 (Tue)
62506404000, #      utc_end 1981-09-30 18:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
21600,
1,
'+06',
    ],
    [
62506404000, #    utc_start 1981-09-30 18:00:00 (Wed)
62522128800, #      utc_end 1982-03-31 18:00:00 (Wed)
62506425600, #  local_start 1981-10-01 00:00:00 (Thu)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
21600,
0,
'+06',
    ],
    [
62522128800, #    utc_start 1982-03-31 18:00:00 (Wed)
62537940000, #      utc_end 1982-09-30 18:00:00 (Thu)
62522150400, #  local_start 1982-04-01 00:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
21600,
1,
'+06',
    ],
    [
62537940000, #    utc_start 1982-09-30 18:00:00 (Thu)
62553668400, #      utc_end 1983-03-31 19:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
18000,
0,
'+05',
    ],
    [
62553668400, #    utc_start 1983-03-31 19:00:00 (Thu)
62569476000, #      utc_end 1983-09-30 18:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
21600,
1,
'+06',
    ],
    [
62569476000, #    utc_start 1983-09-30 18:00:00 (Fri)
62585290800, #      utc_end 1984-03-31 19:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62585290800, #    utc_start 1984-03-31 19:00:00 (Sat)
62601022800, #      utc_end 1984-09-29 21:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62601022800, #    utc_start 1984-09-29 21:00:00 (Sat)
62616747600, #      utc_end 1985-03-30 21:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62616747600, #    utc_start 1985-03-30 21:00:00 (Sat)
62632472400, #      utc_end 1985-09-28 21:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62632472400, #    utc_start 1985-09-28 21:00:00 (Sat)
62648197200, #      utc_end 1986-03-29 21:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62648197200, #    utc_start 1986-03-29 21:00:00 (Sat)
62663922000, #      utc_end 1986-09-27 21:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62663922000, #    utc_start 1986-09-27 21:00:00 (Sat)
62679646800, #      utc_end 1987-03-28 21:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62679646800, #    utc_start 1987-03-28 21:00:00 (Sat)
62695371600, #      utc_end 1987-09-26 21:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62695371600, #    utc_start 1987-09-26 21:00:00 (Sat)
62711096400, #      utc_end 1988-03-26 21:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62711096400, #    utc_start 1988-03-26 21:00:00 (Sat)
62726821200, #      utc_end 1988-09-24 21:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62726821200, #    utc_start 1988-09-24 21:00:00 (Sat)
62742546000, #      utc_end 1989-03-25 21:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62742546000, #    utc_start 1989-03-25 21:00:00 (Sat)
62758270800, #      utc_end 1989-09-23 21:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62758270800, #    utc_start 1989-09-23 21:00:00 (Sat)
62773995600, #      utc_end 1990-03-24 21:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62773995600, #    utc_start 1990-03-24 21:00:00 (Sat)
62790325200, #      utc_end 1990-09-29 21:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62790325200, #    utc_start 1990-09-29 21:00:00 (Sat)
62806050000, #      utc_end 1991-03-30 21:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62806050000, #    utc_start 1991-03-30 21:00:00 (Sat)
62821774800, #      utc_end 1991-09-28 21:00:00 (Sat)
62806071600, #  local_start 1991-03-31 03:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62821774800, #    utc_start 1991-09-28 21:00:00 (Sat)
62829889200, #      utc_end 1991-12-31 19:00:00 (Tue)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62829907200, #    local_end 1992-01-01 00:00:00 (Wed)
18000,
0,
'+05',
    ],
    [
62829889200, #    utc_start 1991-12-31 19:00:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
62829907200, #  local_start 1992-01-01 00:00:00 (Wed)
DateTime::TimeZone::INFINITY, #    local_end
18000,
0,
'+05',
    ],
];

sub olson_version {'2017a'}

sub has_dst_changes {11}

sub _max_year {2027}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

