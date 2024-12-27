
use strict;

my @SECTION_BUTTONS = ('FastBack', 'Back', 'Up', 'Forward', 'FastForward',
                             ' ', ' ', ' ', ' ',
                             'Top', 'Contents', 'Index', 'About' );

my @TOP_BUTTONS = ('Back', 'Forward', ' ',
                             'Contents', 'Index', 'About');

my @NODE_FOOTER_BUTTONS = ('FastBack', 'Back',
                                            'Up', 'Forward', 'FastForward',
                             ' ', ' ', ' ', ' ',
                             'Top', 'Contents', 'Index', 'About');

texinfo_set_from_init_file('SECTION_BUTTONS', \@SECTION_BUTTONS);

texinfo_set_from_init_file('NODE_FOOTER_BUTTONS', \@NODE_FOOTER_BUTTONS);

texinfo_set_from_init_file('TOP_BUTTONS', \@TOP_BUTTONS);

texinfo_set_from_init_file('TOP_FOOTER_BUTTONS', \@TOP_BUTTONS);

1;
