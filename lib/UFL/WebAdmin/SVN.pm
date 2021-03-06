package UFL::WebAdmin::SVN;

use strict;
use warnings;

our $VERSION = '0.11';

=head1 NAME

UFL::WebAdmin::SVN - SVN helpers for Web Administration

=head1 SYNOPSIS

    $ mkdir /var/svn/repos/websites/hooks/post-commit.d
    $ ln -s /usr/bin/ufl_webadmin_hook_runner.sh /var/svn/repos/websites/hooks/post-commit
    $ ln -s /usr/bin/ufl_webadmin_hook_post_commit_email.pl /var/svn/repos/websites/hooks/post-commit.d
    $ ln -s /usr/bin/ufl_webadmin_hook_post_commit_trac.sh /var/svn/repos/websites/hooks/post-commit.d

=head1 DESCRIPTION

A set of common Subversion post-commit scripts.

=head1 AUTHOR

Daniel Westermann-Clark E<lt>dwc@ufl.eduE<gt>

=head1 LICENSE

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
