use Test2::V0;
use open qw[:std :encoding(UTF-8)];
use experimental 'for_list';
#
use lib '../lib', 'lib';
use Acme::Insult::Pirate qw[:all];
#
imported_ok qw[insult];
#
ok +insult(), 'stringify';
#
is Acme::Insult::Pirate::insult(), hash {
    field insult => D();
}, 'hash (fake)';
#
done_testing;
