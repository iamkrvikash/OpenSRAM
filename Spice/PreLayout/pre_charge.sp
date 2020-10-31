*Subcircuit for Pre-Charge Ckt
.subckt pre_charge bl blb pc vdd gnd

m7 bl  pc vdd vdd p w='2u' l='0.4u'
m8 blb pc vdd vdd p w='2u' l='0.4u'
m9 bl  pc blb vdd p w='2u' l='0.4u'

.ends pre_charge
