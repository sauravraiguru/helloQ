// Name of Experiment: Bell-TestQ v6

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

x q[0];
h q[0];
sdg q[2];
t q[1];
y q[3];
measure q[0] -> c[0];
