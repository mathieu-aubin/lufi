# vim:set sw=4 ts=4 sts=4 ft=perl expandtab:
package Lufi::DB::Invitation::SQLite;
use Mojo::Base 'Lufi::DB::Invitation';

sub new {
    my $c = shift;

    $c = $c->SUPER::new(@_);
    $c = $c->_slurp if defined $c->record;

    return $c;
}

1;
