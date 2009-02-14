
package CPAN::Mini::ProjectDocs ;
#use base ;

use strict;
use warnings ;
use Carp ;

BEGIN 
{
use Sub::Exporter -setup => 
	{
	exports => [ qw() ],
	groups  => 
		{
		all  => [ qw() ],
		}
	};
	
use vars qw ($VERSION);
$VERSION     = '0.01_01';
}

#-------------------------------------------------------------------------------

use English qw( -no_match_vars ) ;

use Readonly ;
Readonly my $EMPTY_STRING => q{} ;

use Carp qw(carp croak confess) ;

#-------------------------------------------------------------------------------

=head1 NAME

CPAN::Mini::ProjectDocs - generates nice module documentation from you CPAN mini

=head1 SYNOPSIS


=head1 DESCRIPTION

This module and associated script B<mcd> let you display a nice looking documentation for the modules in you CPAN mini.
The script also allows you to search for modules in you Cpan Mini.

=head1 DOCUMENTATION

You most probably want to run the B<mcd> script. Run B<mcb> <ith the I<--help> option for help.

=head1 SUBROUTINES/METHODS

=cut


#-------------------------------------------------------------------------------

sub A
{

=head2 A( xxx )

xxx description

  xxx some code

I<Arguments>

=over 2 

=item * $xxx - 

=back

I<Returns> - Nothing

I<Exceptions>

See C<xxx>.

=cut

my ($self) = @_ ;

if(defined $self && __PACKAGE__ eq ref $self)
	{
	# object sub
	my ($var, $var2) = @_ ;
	
	}
else	
	{
	# class sub
	unshift @_, $self ;
	}

return(0) ;
}

#-------------------------------------------------------------------------------

1 ;

=head1 BUGS AND LIMITATIONS

None so far.

=head1 AUTHOR

	Nadim ibn hamouda el Khemir
	CPAN ID: NH
	mailto: nadim@cpan.org

=head1 LICENSE AND COPYRIGHT

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc CPAN::Mini::ProjectDocs

You can also look for information at:

=over 4

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/CPAN-Mini-ProjectDocs>

=item * RT: CPAN's request tracker

Please report any bugs or feature requests to  L <bug-cpan-mini-projectdocs@rt.cpan.org>.

We will be notified, and then you'll automatically be notified of progress on
your bug as we make changes.

=item * Search CPAN

L<http://search.cpan.org/dist/CPAN-Mini-ProjectDocs>

=back

=head1 SEE ALSO


=cut
