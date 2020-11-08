* Subcircuit for sense amplifier

.subckt sense_amp bl blb dout en vdd gnd

m20 gnd en a_56 gnd n w='1.8u' l='0.4u'

* Inverter 1
m21 a_56 a_48 dout gnd n w='1.8u' l='0.4u'
m22 vdd a_48 dout  vdd p w='3.6u' l='0.4u'

* Inverter 2
m23 a_48 dout a_56 gnd n w='1.8u' l='0.4u'
m24 a_48 dout vdd vdd  p w='3.6u' l='0.4u'

* Bit line Transistor
m25 bl en dout vdd p w='4.8u' l='0.4u'
m26 a_48 en blb vdd p w='4.8u' l='0.4u'

.ends
