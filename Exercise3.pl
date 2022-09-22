$ACTIN='Protein1.txt';

(open(Protein1,$ACTIN));

@PROTEIN1=<Protein1>;

$MYOSIN='Protein2.txt';

(open(Protein2,$MYOSIN));
	
@PROTEIN2=<Protein2>;

print"@PROTEIN1\n";
print"@PROTEIN2\n";