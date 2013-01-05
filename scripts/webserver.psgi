use Plack::App::File;

use strict;
use warnings;

use FindBin;

my $root = $FindBin::Bin . '/../app';

return Plack::App::File->new(root => $root)->to_app;
