my @nt=qw{A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a t g c};

print"Pick a nucleotide\n";

my $pick=<STDIN>;
chomp$pick;

srand(time|$$);

my $guess = $nt[rand @nt];

until($guess eq $pick) {
	print"I guessed $guess, but i was wrong.\n";
	$guess=$nt[rand @nt];
}
print"I guessed $guess, and i was right.\n";
exit;a