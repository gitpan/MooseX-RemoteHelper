
BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for testing by the author');
  }
}

use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006000
eval "use Test::Spelling 0.12; use Pod::Wordlist::hanekomu; 1" or die $@;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
Str
Perigrin
Prather
serializer
Caleb
Cushing
xenoterracide
lib
MooseX
RemoteHelper
Meta
Trait
Role
ApplicationToRole
ApplicationToClass
MooseY
Client
Class
MessagePart
Types
CompositeSerialization
Composite
Attribute
