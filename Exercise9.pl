$DNA="atgatttattggatttgggttttaattgtcggagctataataggactgcttgccggtgtc
ataactggtaggggtggttcaatgggctttcttgctaatatcatagcaggacttgttggc
tcaacgctaggccaagcaatctttggctcctggggaccgcaaatggctgggatggcaata
gtgccgtcggtactaggggcagttatcttggtattagcaatctcgtttgttacgggaatg
tttaatcgaaaacatgcataa";
$GC=($DNA=~tr/gc//);
$percentage=100*($GC/length($DNA));
print "GC Content = $percentage%\n";