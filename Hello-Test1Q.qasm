// Name of Experiment: Hello-Test1Q v19

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

x q[0];
h q[0];
y q[1];
sdg q[3];
t q[1];
z q[2];
measure q[0] -> c[0];
measure q[2] -> c[2];
