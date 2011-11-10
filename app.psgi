use strict;
use warnings;

use Cwd ();
use Plack::App::File;

my $app = Plack::App::File->new(
    root     => Cwd::getcwd(),
    encoding => 'shift_jis',
)->to_app;
