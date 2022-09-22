my @aa=qw{A B C D E F G H I J K L M N O P};

print"Pick an amino acid\n";

my $pick=<STDIN>;
chomp$pick;

srand(time|$$);

my $guess = $aa[rand @aa];

until($guess eq $pick) {
	print"I guessed $guess, but i was wrong.\n";
	$guess=$aa[rand @aa];
}
print"I guessed $guess, and i was right.\n";
exit;