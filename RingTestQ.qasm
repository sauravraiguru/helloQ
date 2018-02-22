// Name of Experiment: RingTestQ v12

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

x q[0];
h q[0];
sdg q[4];
z q[1];
t q[2];
y q[3];
measure q[0] -> c[0];
measure q[2] -> c[2];
