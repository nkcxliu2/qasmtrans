OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[7];
rz(1.5708) q[4]; 
sx q[4]; 
rz(2.23906) q[4]; 
x q[3]; 
rz(-1.5708) q[3]; 
cx q[4],q[3]; 
rz(2.47333) q[3]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
cx q[4],q[3]; 
swap q[5],q[4]; 
rz(1.5708) q[4]; 
sx q[4]; 
rz(2.23906) q[4]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
rz(-2.47333) q[3]; 
cx q[4],q[3]; 
rz(2.47333) q[3]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
cx q[4],q[3]; 
rz(0.668268) q[4]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
rz(-2.47333) q[3]; 
cx q[4],q[3]; 
rz(2.47333) q[3]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
cx q[4],q[3]; 
rz(1.5708) q[2]; 
sx q[2]; 
rz(2.23906) q[2]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
rz(-2.47333) q[3]; 
cx q[2],q[3]; 
rz(2.47333) q[3]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
cx q[2],q[3]; 
rz(0.668268) q[2]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
rz(-2.47333) q[3]; 
cx q[2],q[3]; 
rz(2.47333) q[3]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
cx q[2],q[3]; 
rz(0.668268) q[2]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
rz(-2.47333) q[3]; 
cx q[2],q[3]; 
rz(2.47333) q[3]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
cx q[2],q[3]; 
rz(0.668268) q[2]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
rz(-2.47333) q[3]; 
cx q[2],q[3]; 
rz(2.47333) q[3]; 
sx q[3]; 
rz(-2.13072) q[3]; 
sx q[3]; 
cx q[2],q[3]; 
swap q[3],q[2]; 
rz(1.5708) q[1]; 
sx q[1]; 
rz(2.23906) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
swap q[0],q[1]; 
rz(1.5708) q[1]; 
sx q[1]; 
rz(2.23906) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.47333) q[2]; 
cx q[1],q[2]; 
rz(2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(-1.12069) q[0]; 
rz(0.900207) q[1]; 
sx q[1]; 
rz(1.5708) q[1]; 
cx q[0],q[1]; 
rz(0.785398) q[1]; 
cx q[0],q[1]; 
swap q[1],q[2]; 
rz(-0.560346) q[3]; 
rz(-0.785398) q[2]; 
cx q[3],q[2]; 
rz(0.392699) q[2]; 
cx q[3],q[2]; 
swap q[3],q[2]; 
rz(-3.42177) q[4]; 
rz(-0.392699) q[3]; 
cx q[4],q[3]; 
rz(0.19635) q[3]; 
cx q[4],q[3]; 
swap q[0],q[1]; 
rz(-0.785398) q[2]; 
rz(1.5708) q[1]; 
sx q[1]; 
rz(1.5708) q[1]; 
cx q[2],q[1]; 
rz(0.785398) q[1]; 
cx q[2],q[1]; 
swap q[4],q[3]; 
rz(-1.71088) q[5]; 
rz(-0.19635) q[4]; 
cx q[5],q[4]; 
rz(0.0981748) q[4]; 
cx q[5],q[4]; 
swap q[4],q[5]; 
rz(-0.0981748) q[5]; 
rz(-3.14159) q[6]; 
sx q[6]; 
rz(2.85191) q[6]; 
sx q[6]; 
cx q[5],q[6]; 
swap q[3],q[2]; 
rz(-0.392699) q[2]; 
rz(-0.785398) q[1]; 
cx q[2],q[1]; 
rz(0.392699) q[1]; 
cx q[2],q[1]; 
rz(-0.785398) q[2]; 
rz(1.5708) q[3]; 
sx q[3]; 
rz(1.5708) q[3]; 
cx q[2],q[3]; 
rz(0.785398) q[3]; 
cx q[2],q[3]; 
swap q[4],q[3]; 
swap q[1],q[2]; 
rz(-0.19635) q[3]; 
rz(-0.392699) q[2]; 
cx q[3],q[2]; 
rz(0.19635) q[2]; 
cx q[3],q[2]; 
rz(-0.392699) q[3]; 
rz(-0.785398) q[4]; 
cx q[3],q[4]; 
rz(0.392699) q[4]; 
cx q[3],q[4]; 
swap q[3],q[2]; 
rz(-0.785398) q[2]; 
rz(1.5708) q[1]; 
sx q[1]; 
rz(1.5708) q[1]; 
cx q[2],q[1]; 
rz(0.785398) q[1]; 
cx q[2],q[1]; 
swap q[6],q[5]; 
swap q[3],q[4]; 
rz(-0.19635) q[4]; 
sx q[5]; 
rz(3.06279) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[4],q[5]; 
sx q[5]; 
rz(3.03414) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[6],q[5]; 
swap q[3],q[4]; 
rz(-0.392699) q[4]; 
rz(-3.14159) q[5]; 
sx q[5]; 
rz(3.08216) q[5]; 
sx q[5]; 
cx q[4],q[5]; 
rz(-3.14159) q[5]; 
sx q[5]; 
rz(3.10451) q[5]; 
sx q[5]; 
cx q[6],q[5]; 
swap q[3],q[4]; 
sx q[5]; 
rz(3.03046) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[4],q[5]; 
sx q[5]; 
rz(3.05112) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[6],q[5]; 
swap q[1],q[2]; 
swap q[2],q[3]; 
swap q[3],q[4]; 
rz(-0.785398) q[4]; 
rz(-3.14159) q[5]; 
sx q[5]; 
rz(3.02515) q[5]; 
sx q[5]; 
cx q[4],q[5]; 
rz(-3.14159) q[5]; 
sx q[5]; 
rz(3.04398) q[5]; 
sx q[5]; 
cx q[6],q[5]; 
swap q[3],q[4]; 
sx q[5]; 
rz(3.04954) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[4],q[5]; 
sx q[5]; 
rz(3.03005) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[6],q[5]; 
swap q[2],q[3]; 
swap q[3],q[4]; 
rz(-3.14159) q[5]; 
sx q[5]; 
rz(3.10761) q[5]; 
sx q[5]; 
cx q[4],q[5]; 
rz(-3.14159) q[5]; 
sx q[5]; 
rz(3.09197) q[5]; 
sx q[5]; 
cx q[6],q[5]; 
swap q[3],q[4]; 
sx q[5]; 
rz(3.03327) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[4],q[5]; 
sx q[5]; 
rz(3.05782) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[6],q[5]; 
swap q[1],q[2]; 
swap q[2],q[3]; 
swap q[5],q[4]; 
rz(1.5708) q[3]; 
sx q[3]; 
rz(1.5708) q[3]; 
rz(-3.14159) q[4]; 
sx q[4]; 
rz(2.97936) q[4]; 
sx q[4]; 
cx q[3],q[4]; 
swap q[6],q[5]; 
rz(-3.14159) q[4]; 
sx q[4]; 
rz(2.99476) q[4]; 
sx q[4]; 
cx q[5],q[4]; 
swap q[4],q[5]; 
sx q[5]; 
rz(3.05712) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[6],q[5]; 
sx q[5]; 
rz(3.03318) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[4],q[5]; 
swap q[5],q[4]; 
swap q[2],q[3]; 
rz(-3.14159) q[4]; 
sx q[4]; 
rz(3.09335) q[4]; 
sx q[4]; 
cx q[3],q[4]; 
rz(-3.14159) q[4]; 
sx q[4]; 
rz(3.10797) q[4]; 
sx q[4]; 
cx q[5],q[4]; 
swap q[4],q[5]; 
sx q[5]; 
rz(3.03002) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[6],q[5]; 
sx q[5]; 
rz(3.04935) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[4],q[5]; 
swap q[5],q[4]; 
swap q[1],q[2]; 
swap q[2],q[3]; 
rz(-3.14159) q[4]; 
sx q[4]; 
rz(3.04668) q[4]; 
sx q[4]; 
cx q[3],q[4]; 
rz(-3.14159) q[4]; 
sx q[4]; 
rz(3.0332) q[4]; 
sx q[4]; 
cx q[5],q[4]; 
swap q[6],q[5]; 
sx q[4]; 
rz(3.05074) q[4]; 
sx q[4]; 
rz(-3.14159) q[4]; 
cx q[5],q[4]; 
swap q[4],q[5]; 
sx q[5]; 
rz(3.0304) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[6],q[5]; 
swap q[2],q[3]; 
swap q[3],q[4]; 
rz(-3.14159) q[5]; 
sx q[5]; 
rz(3.10526) q[5]; 
sx q[5]; 
cx q[4],q[5]; 
rz(-3.14159) q[5]; 
sx q[5]; 
rz(3.08624) q[5]; 
sx q[5]; 
cx q[6],q[5]; 
swap q[3],q[4]; 
sx q[5]; 
rz(3.03394) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[4],q[5]; 
sx q[5]; 
rz(3.06074) q[5]; 
sx q[5]; 
rz(-3.14159) q[5]; 
cx q[6],q[5]; 
swap q[1],q[2]; 
swap q[2],q[3]; 
swap q[3],q[4]; 
rz(-3.14159) q[5]; 
sx q[5]; 
rz(2.94057) q[5]; 
sx q[5]; 
cx q[4],q[5]; 
swap q[4],q[3]; 
swap q[3],q[2]; 
rz(1.5708) q[2]; 
sx q[2]; 
rz(2.35619) q[2]; 
cx q[2],q[1]; 
rz(-0.785398) q[1]; 
cx q[2],q[1]; 
rz(0.392699) q[2]; 
cx q[2],q[3]; 
rz(-0.392699) q[3]; 
cx q[2],q[3]; 
swap q[2],q[3]; 
rz(0.19635) q[3]; 
cx q[3],q[4]; 
rz(2.35619) q[1]; 
sx q[1]; 
rz(2.35619) q[1]; 
rz(0.392699) q[2]; 
cx q[1],q[2]; 
rz(-0.785398) q[2]; 
cx q[1],q[2]; 
rz(-0.19635) q[4]; 
cx q[3],q[4]; 
swap q[3],q[4]; 
swap q[6],q[5]; 
rz(0.0981748) q[4]; 
cx q[4],q[5]; 
rz(-0.0981748) q[5]; 
cx q[4],q[5]; 
swap q[3],q[2]; 
rz(0.392699) q[1]; 
rz(0.19635) q[2]; 
cx q[1],q[2]; 
rz(-0.392699) q[2]; 
cx q[1],q[2]; 
rz(2.35619) q[3]; 
sx q[3]; 
rz(2.35619) q[3]; 
rz(0.392699) q[2]; 
cx q[3],q[2]; 
rz(-0.785398) q[2]; 
cx q[3],q[2]; 
swap q[5],q[4]; 
swap q[4],q[3]; 
swap q[3],q[2]; 
rz(0.19635) q[1]; 
rz(0.0981748) q[2]; 
cx q[1],q[2]; 
rz(-0.19635) q[2]; 
cx q[1],q[2]; 
swap q[4],q[3]; 
rz(0.392699) q[3]; 
rz(0.19635) q[2]; 
cx q[3],q[2]; 
rz(-0.392699) q[2]; 
cx q[3],q[2]; 
swap q[4],q[3]; 
rz(2.35619) q[3]; 
sx q[3]; 
rz(2.35619) q[3]; 
rz(0.392699) q[2]; 
cx q[3],q[2]; 
rz(-0.785398) q[2]; 
cx q[3],q[2]; 
swap q[2],q[1]; 
rz(2.35619) q[1]; 
sx q[1]; 
rz(0.902529) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(0.668267) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
rz(-0.668268) q[1]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
rz(2.47333) q[0]; 
cx q[1],q[0]; 
rz(-2.47333) q[0]; 
sx q[0]; 
rz(-2.13072) q[0]; 
sx q[0]; 
cx q[1],q[0]; 
swap q[0],q[1]; 
swap q[1],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
swap q[4],q[3]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
rz(-0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[1],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
rz(-0.668268) q[1]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[1],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[1],q[2]; 
swap q[5],q[4]; 
swap q[4],q[3]; 
rz(-0.668268) q[3]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(2.47333) q[2]; 
cx q[3],q[2]; 
rz(-2.47333) q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
cx q[3],q[2]; 
sx q[2]; 
rz(-2.13072) q[2]; 
sx q[2]; 
rz(-2.23906) q[2]; 
rz(-3.09968) q[3]; 
sx q[3]; 
rz(1.5708) q[3]; 
rz(-1.48697) q[1]; 
sx q[1]; 
rz(1.5708) q[1]; 
rz(1.73844) q[4]; 
sx q[4]; 
rz(1.5708) q[4]; 
rz(1.90609) q[5]; 
sx q[5]; 
rz(1.5708) q[5]; 
rz(2.24139) q[0]; 
sx q[0]; 
rz(1.5708) q[0]; 
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];
measure q[0] -> meas[5];
measure q[6] -> meas[6];