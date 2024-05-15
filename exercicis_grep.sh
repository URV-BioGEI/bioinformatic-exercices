exercici1:

egrep '^COMPND .+ CHAIN:' 1TIM.pdb

exercici2:

egrep 'CRYSTALLOGRAPHY' 1TIM.pdb

exercici 3:

egrep -i '^source ' 1TIM.pdb  // egrep -i '^source .+ organism_SCIENTIFIC: ' 1TIM.pdb

exercici 4:

egrep 'ALA B 114' 1TIM.pdb  // egrep '^ATOM .+ ALA B 114 ' 1TIM.pdb

exercici 5:

egrep 'SEQRES.*A ' 1TIM.pdb  // egrep 'SEQRES .+ A ' 1TIM.pdb

exercici 6:

egrep 'HELIX.*A' 1TIM.pdb  // egrep -w '^HELIX .+ A' 1TIM.pdb

exercici 7:

egrep -w'^HELIX .+ A |^SHEET .+ A ' 1TIM.pdb

exercici 8:

egrep 'RESOLUTION\.' 1TIM.pdb

exercici 9:

egrep -i '^REMARK .+ AUTH .+Alber' 1TIM.pdb

exercici 10:

egrep '^COMPND .+ EC' 1TIM.pdb

exercici 11:

egrep -i '^ATOM .+ 707 ' 1TIM.pdb

exercici 12:

egrep '^ATOM .+ S +$' 1TIM.pdb

exercici 13:

egrep '^ATOM .+ CA + ALA A' 1TIM.pdb

exercici 14:

egrep '^ATOM.+ -[0-9]' 1TIM.pdb  // egrep '^ATOM.+ -[a-Z]' 1TIM.pdb
