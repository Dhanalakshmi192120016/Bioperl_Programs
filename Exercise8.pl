$DNA="atgttttcaattttattagccttattgattatttggcttttctggaaactaggaattggc
atgctaaaaattgttggtttcttaatcatcgttggcttgctatttgccttcgtttcttac
ctagtattgccgctattagcattaatcgcaattggcggtcttctgggactagttttttca
cgttaa";
$DNA=~s/t/u/g;
print"$DNA\n";
exit;