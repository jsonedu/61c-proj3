        addi s1,x0 1
        addi s0,x0 -1
#label5: beq x0,x0 label1

label2: beq x0,s0 end
        addi s0,x0 9
#label1: beq x0,x0 end

end: addi s0,x0 2
