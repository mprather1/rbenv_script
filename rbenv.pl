#!/usr/bin/env perl

use strict;
use warnings;

system('bash bin/rbenv.sh');
system("exec $SHELL");
system('bash bin/rbenv_plugins.sh');
system("exec $SHELL");
system('bash bin/rbenv_rehash.sh');
system('bash etc.sh');
