use strict;
use warnings;

use Module::Build;

my $builder =
  Module::Build->new(
                     module_name       => 'Date::Holidays::AT',
                     license           => 'perl',
                     dist_author       => 'Matthias Dietrich <perl@rainboxx.de>',
                     dist_version_from => 'lib/Date/Holidays/AT.pm',
                     requires          => {
                                           'Date::Calc' => '5.0',
                                           'Test::More' => 0,
                                          },
                     add_to_cleanup => ['Date-Holidays-AT-*'],
                    );

$builder->create_build_script();
