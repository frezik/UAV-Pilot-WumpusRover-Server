use Test::More tests => 2;
use v5.14;
use warnings;

use_ok( 'UAV::Pilot::WumpusRover::Server' );
use_ok( 'UAV::Pilot::WumpusRover::Server::Backend::RaspberryPiI2C' );
