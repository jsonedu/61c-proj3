addi s0,x0 10
addi sp sp -4
sw s0 0(sp)
lw s1 0(sp)
addi sp sp 4

addi sp sp -1
sb s0 0(sp)
lb s1 0(sp)
addi sp sp 1
