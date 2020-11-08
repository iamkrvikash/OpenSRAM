*Subcircuit for SRAM_6T_cell

.subckt cell_icon bl blb wl vdd gnd

*Inverter 1 
m1 q qbar gnd gnd n w='1.6u' l='0.4u'
m5 q qbar vdd vdd p w='0.6u' l='0.8u'

*Inverter 2
m2 qbar q gnd gnd n w='1.6u' l='0.4u'
m6 qbar q vdd vdd p w='0.6u' l='0.8u'

*Access transistor
m3 q    wl bl  gnd n w='0.8u' l='0.4u'
m4 qbar wl blb gnd n w='0.8u' l='0.4u'

.ends cell_icon
