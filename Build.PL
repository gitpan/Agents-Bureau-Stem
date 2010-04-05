use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Agents::Bureau::Stem',
    license             => 'perl',
    dist_author         => 'Roger Hall <rogerhall@cpan.org>',
    dist_version_from   => 'lib/Agents/Bureau/Stem.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Agents-Bureau-Stem-*' ],
);

$builder->create_build_script();
