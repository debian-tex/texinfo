use strict;

sub _texi2any_test_format_single_footnote_in_inline_content($$$$$$)
{
  my $self = shift;
  my ($command, $id, $number_in_doc, $href, $mark) = @_;

  my $category = 'footnote mark';

  my $leading_content = qq{<sup><a id="$id" href="$href">$mark</a></sup>}
    . '&emsp;';

  $self->register_pending_formatted_inline_content($category, $leading_content);

  my $footnote_text
      = $self->convert_tree_new_formatting_context($command->{'args'}->[0],
                            "$command->{'cmdname'} $number_in_doc $id");
  chomp ($footnote_text);
  $footnote_text .= "\n";

  my $cancelled = $self->cancel_pending_formatted_inline_content($category);

  my $pre;
  if ($cancelled) {
    $pre = "<p>$leading_content</p>";
  } else {
    $pre = '';
  }

  return '<div class="footnote-text">' . $pre . $footnote_text . "</div>\n";
}

Texinfo::Config::texinfo_register_formatting_function(
   'format_single_footnote'
      => \&_texi2any_test_format_single_footnote_in_inline_content);

1;
