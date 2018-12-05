use v5.24.0;
use warnings;
package Synergy::Role::ProvidesUserStatus;

use Moose::Role;

use experimental qw(signatures);
use namespace::clean;

requires 'user_status_for';

no Moose::Role;
1;
