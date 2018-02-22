// Name of Experiment: hello Q v3

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

x q[0];
h q[1];
y q[3];
sdg q[2];
t q[0];
measure q[0] -> c[0];
