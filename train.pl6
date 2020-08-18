# Markov training script

use Text::Markov;

my $mc = Text::Markov.new;

$mc.feed($_) for "source_data/data".IO.lines;

say $mc.read();
