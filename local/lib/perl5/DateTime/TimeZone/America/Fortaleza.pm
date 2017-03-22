# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ORz6Csq1Pg/southamerica.  Olson data version 2017a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Fortaleza;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.10';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Fortaleza::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60368466840, #      utc_end 1914-01-01 02:34:00 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60368457600, #    local_end 1914-01-01 00:00:00 (Thu)
-9240,
0,
'LMT',
    ],
    [
60368466840, #    utc_start 1914-01-01 02:34:00 (Thu)
60928725600, #      utc_end 1931-10-03 14:00:00 (Sat)
60368456040, #  local_start 1913-12-31 23:34:00 (Wed)
60928714800, #    local_end 1931-10-03 11:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
60928725600, #    utc_start 1931-10-03 14:00:00 (Sat)
60944320800, #      utc_end 1932-04-01 02:00:00 (Fri)
60928718400, #  local_start 1931-10-03 12:00:00 (Sat)
60944313600, #    local_end 1932-04-01 00:00:00 (Fri)
-7200,
1,
'-02',
    ],
    [
60944320800, #    utc_start 1932-04-01 02:00:00 (Fri)
60960308400, #      utc_end 1932-10-03 03:00:00 (Mon)
60944310000, #  local_start 1932-03-31 23:00:00 (Thu)
60960297600, #    local_end 1932-10-03 00:00:00 (Mon)
-10800,
0,
'-03',
    ],
    [
60960308400, #    utc_start 1932-10-03 03:00:00 (Mon)
60975856800, #      utc_end 1933-04-01 02:00:00 (Sat)
60960301200, #  local_start 1932-10-03 01:00:00 (Mon)
60975849600, #    local_end 1933-04-01 00:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
60975856800, #    utc_start 1933-04-01 02:00:00 (Sat)
61501863600, #      utc_end 1949-12-01 03:00:00 (Thu)
60975846000, #  local_start 1933-03-31 23:00:00 (Fri)
61501852800, #    local_end 1949-12-01 00:00:00 (Thu)
-10800,
0,
'-03',
    ],
    [
61501863600, #    utc_start 1949-12-01 03:00:00 (Thu)
61513614000, #      utc_end 1950-04-16 03:00:00 (Sun)
61501856400, #  local_start 1949-12-01 01:00:00 (Thu)
61513606800, #    local_end 1950-04-16 01:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
61513614000, #    utc_start 1950-04-16 03:00:00 (Sun)
61533399600, #      utc_end 1950-12-01 03:00:00 (Fri)
61513603200, #  local_start 1950-04-16 00:00:00 (Sun)
61533388800, #    local_end 1950-12-01 00:00:00 (Fri)
-10800,
0,
'-03',
    ],
    [
61533399600, #    utc_start 1950-12-01 03:00:00 (Fri)
61543850400, #      utc_end 1951-04-01 02:00:00 (Sun)
61533392400, #  local_start 1950-12-01 01:00:00 (Fri)
61543843200, #    local_end 1951-04-01 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
61543850400, #    utc_start 1951-04-01 02:00:00 (Sun)
61564935600, #      utc_end 1951-12-01 03:00:00 (Sat)
61543839600, #  local_start 1951-03-31 23:00:00 (Sat)
61564924800, #    local_end 1951-12-01 00:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
61564935600, #    utc_start 1951-12-01 03:00:00 (Sat)
61575472800, #      utc_end 1952-04-01 02:00:00 (Tue)
61564928400, #  local_start 1951-12-01 01:00:00 (Sat)
61575465600, #    local_end 1952-04-01 00:00:00 (Tue)
-7200,
1,
'-02',
    ],
    [
61575472800, #    utc_start 1952-04-01 02:00:00 (Tue)
61596558000, #      utc_end 1952-12-01 03:00:00 (Mon)
61575462000, #  local_start 1952-03-31 23:00:00 (Mon)
61596547200, #    local_end 1952-12-01 00:00:00 (Mon)
-10800,
0,
'-03',
    ],
    [
61596558000, #    utc_start 1952-12-01 03:00:00 (Mon)
61604330400, #      utc_end 1953-03-01 02:00:00 (Sun)
61596550800, #  local_start 1952-12-01 01:00:00 (Mon)
61604323200, #    local_end 1953-03-01 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
61604330400, #    utc_start 1953-03-01 02:00:00 (Sun)
61944318000, #      utc_end 1963-12-09 03:00:00 (Mon)
61604319600, #  local_start 1953-02-28 23:00:00 (Sat)
61944307200, #    local_end 1963-12-09 00:00:00 (Mon)
-10800,
0,
'-03',
    ],
    [
61944318000, #    utc_start 1963-12-09 03:00:00 (Mon)
61951485600, #      utc_end 1964-03-01 02:00:00 (Sun)
61944310800, #  local_start 1963-12-09 01:00:00 (Mon)
61951478400, #    local_end 1964-03-01 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
61951485600, #    utc_start 1964-03-01 02:00:00 (Sun)
61980519600, #      utc_end 1965-01-31 03:00:00 (Sun)
61951474800, #  local_start 1964-02-29 23:00:00 (Sat)
61980508800, #    local_end 1965-01-31 00:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
61980519600, #    utc_start 1965-01-31 03:00:00 (Sun)
61985613600, #      utc_end 1965-03-31 02:00:00 (Wed)
61980512400, #  local_start 1965-01-31 01:00:00 (Sun)
61985606400, #    local_end 1965-03-31 00:00:00 (Wed)
-7200,
1,
'-02',
    ],
    [
61985613600, #    utc_start 1965-03-31 02:00:00 (Wed)
62006785200, #      utc_end 1965-12-01 03:00:00 (Wed)
61985602800, #  local_start 1965-03-30 23:00:00 (Tue)
62006774400, #    local_end 1965-12-01 00:00:00 (Wed)
-10800,
0,
'-03',
    ],
    [
62006785200, #    utc_start 1965-12-01 03:00:00 (Wed)
62014557600, #      utc_end 1966-03-01 02:00:00 (Tue)
62006778000, #  local_start 1965-12-01 01:00:00 (Wed)
62014550400, #    local_end 1966-03-01 00:00:00 (Tue)
-7200,
1,
'-02',
    ],
    [
62014557600, #    utc_start 1966-03-01 02:00:00 (Tue)
62035729200, #      utc_end 1966-11-01 03:00:00 (Tue)
62014546800, #  local_start 1966-02-28 23:00:00 (Mon)
62035718400, #    local_end 1966-11-01 00:00:00 (Tue)
-10800,
0,
'-03',
    ],
    [
62035729200, #    utc_start 1966-11-01 03:00:00 (Tue)
62046093600, #      utc_end 1967-03-01 02:00:00 (Wed)
62035722000, #  local_start 1966-11-01 01:00:00 (Tue)
62046086400, #    local_end 1967-03-01 00:00:00 (Wed)
-7200,
1,
'-02',
    ],
    [
62046093600, #    utc_start 1967-03-01 02:00:00 (Wed)
62067265200, #      utc_end 1967-11-01 03:00:00 (Wed)
62046082800, #  local_start 1967-02-28 23:00:00 (Tue)
62067254400, #    local_end 1967-11-01 00:00:00 (Wed)
-10800,
0,
'-03',
    ],
    [
62067265200, #    utc_start 1967-11-01 03:00:00 (Wed)
62077716000, #      utc_end 1968-03-01 02:00:00 (Fri)
62067258000, #  local_start 1967-11-01 01:00:00 (Wed)
62077708800, #    local_end 1968-03-01 00:00:00 (Fri)
-7200,
1,
'-02',
    ],
    [
62077716000, #    utc_start 1968-03-01 02:00:00 (Fri)
62635431600, #      utc_end 1985-11-02 03:00:00 (Sat)
62077705200, #  local_start 1968-02-29 23:00:00 (Thu)
62635420800, #    local_end 1985-11-02 00:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62635431600, #    utc_start 1985-11-02 03:00:00 (Sat)
62646919200, #      utc_end 1986-03-15 02:00:00 (Sat)
62635424400, #  local_start 1985-11-02 01:00:00 (Sat)
62646912000, #    local_end 1986-03-15 00:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62646919200, #    utc_start 1986-03-15 02:00:00 (Sat)
62666276400, #      utc_end 1986-10-25 03:00:00 (Sat)
62646908400, #  local_start 1986-03-14 23:00:00 (Fri)
62666265600, #    local_end 1986-10-25 00:00:00 (Sat)
-10800,
0,
'-03',
    ],
    [
62666276400, #    utc_start 1986-10-25 03:00:00 (Sat)
62675949600, #      utc_end 1987-02-14 02:00:00 (Sat)
62666269200, #  local_start 1986-10-25 01:00:00 (Sat)
62675942400, #    local_end 1987-02-14 00:00:00 (Sat)
-7200,
1,
'-02',
    ],
    [
62675949600, #    utc_start 1987-02-14 02:00:00 (Sat)
62697812400, #      utc_end 1987-10-25 03:00:00 (Sun)
62675938800, #  local_start 1987-02-13 23:00:00 (Fri)
62697801600, #    local_end 1987-10-25 00:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
62697812400, #    utc_start 1987-10-25 03:00:00 (Sun)
62706880800, #      utc_end 1988-02-07 02:00:00 (Sun)
62697805200, #  local_start 1987-10-25 01:00:00 (Sun)
62706873600, #    local_end 1988-02-07 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
62706880800, #    utc_start 1988-02-07 02:00:00 (Sun)
62728657200, #      utc_end 1988-10-16 03:00:00 (Sun)
62706870000, #  local_start 1988-02-06 23:00:00 (Sat)
62728646400, #    local_end 1988-10-16 00:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
62728657200, #    utc_start 1988-10-16 03:00:00 (Sun)
62737725600, #      utc_end 1989-01-29 02:00:00 (Sun)
62728650000, #  local_start 1988-10-16 01:00:00 (Sun)
62737718400, #    local_end 1989-01-29 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
62737725600, #    utc_start 1989-01-29 02:00:00 (Sun)
62760106800, #      utc_end 1989-10-15 03:00:00 (Sun)
62737714800, #  local_start 1989-01-28 23:00:00 (Sat)
62760096000, #    local_end 1989-10-15 00:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
62760106800, #    utc_start 1989-10-15 03:00:00 (Sun)
62770384800, #      utc_end 1990-02-11 02:00:00 (Sun)
62760099600, #  local_start 1989-10-15 01:00:00 (Sun)
62770377600, #    local_end 1990-02-11 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
62770384800, #    utc_start 1990-02-11 02:00:00 (Sun)
62789223600, #      utc_end 1990-09-17 03:00:00 (Mon)
62770374000, #  local_start 1990-02-10 23:00:00 (Sat)
62789212800, #    local_end 1990-09-17 00:00:00 (Mon)
-10800,
0,
'-03',
    ],
    [
62789223600, #    utc_start 1990-09-17 03:00:00 (Mon)
63074343600, #      utc_end 1999-09-30 03:00:00 (Thu)
62789212800, #  local_start 1990-09-17 00:00:00 (Mon)
63074332800, #    local_end 1999-09-30 00:00:00 (Thu)
-10800,
0,
'-03',
    ],
    [
63074343600, #    utc_start 1999-09-30 03:00:00 (Thu)
63074602800, #      utc_end 1999-10-03 03:00:00 (Sun)
63074332800, #  local_start 1999-09-30 00:00:00 (Thu)
63074592000, #    local_end 1999-10-03 00:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
63074602800, #    utc_start 1999-10-03 03:00:00 (Sun)
63087300000, #      utc_end 2000-02-27 02:00:00 (Sun)
63074595600, #  local_start 1999-10-03 01:00:00 (Sun)
63087292800, #    local_end 2000-02-27 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
63087300000, #    utc_start 2000-02-27 02:00:00 (Sun)
63106657200, #      utc_end 2000-10-08 03:00:00 (Sun)
63087289200, #  local_start 2000-02-26 23:00:00 (Sat)
63106646400, #    local_end 2000-10-08 00:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
63106657200, #    utc_start 2000-10-08 03:00:00 (Sun)
63107863200, #      utc_end 2000-10-22 02:00:00 (Sun)
63106650000, #  local_start 2000-10-08 01:00:00 (Sun)
63107856000, #    local_end 2000-10-22 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
63107863200, #    utc_start 2000-10-22 02:00:00 (Sun)
63136033200, #      utc_end 2001-09-13 03:00:00 (Thu)
63107852400, #  local_start 2000-10-21 23:00:00 (Sat)
63136022400, #    local_end 2001-09-13 00:00:00 (Thu)
-10800,
0,
'-03',
    ],
    [
63136033200, #    utc_start 2001-09-13 03:00:00 (Thu)
63138711600, #      utc_end 2001-10-14 03:00:00 (Sun)
63136022400, #  local_start 2001-09-13 00:00:00 (Thu)
63138700800, #    local_end 2001-10-14 00:00:00 (Sun)
-10800,
0,
'-03',
    ],
    [
63138711600, #    utc_start 2001-10-14 03:00:00 (Sun)
63149594400, #      utc_end 2002-02-17 02:00:00 (Sun)
63138704400, #  local_start 2001-10-14 01:00:00 (Sun)
63149587200, #    local_end 2002-02-17 00:00:00 (Sun)
-7200,
1,
'-02',
    ],
    [
63149594400, #    utc_start 2002-02-17 02:00:00 (Sun)
63169124400, #      utc_end 2002-10-01 03:00:00 (Tue)
63149583600, #  local_start 2002-02-16 23:00:00 (Sat)
63169113600, #    local_end 2002-10-01 00:00:00 (Tue)
-10800,
0,
'-03',
    ],
    [
63169124400, #    utc_start 2002-10-01 03:00:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
63169113600, #  local_start 2002-10-01 00:00:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
-10800,
0,
'-03',
    ],
];

sub olson_version {'2017a'}

sub has_dst_changes {19}

sub _max_year {2027}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

