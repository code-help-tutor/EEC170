WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
#Lab 2 Skeleton File
2/1/2019 Nima Ganjehloo

.data
x: .word 5 # 5 is 16544,   1=16256
y: .word 1 # 1 is 16256,   -5=49212, 0.75=
z: .word 0 # expected result 5+1 is 16576 or 6,   1-5= -4 if operation is 1
operation: .word 1 #0 is add, 1 is subtract

.text

main:
la t0, operation
lw t0, 0(t0) # bool doSubtract = false

la t1, x
la t2, y
lw t1, 0(t1) # t1 has x in bfloat16 representation
lw t2, 0(t2) # t2 has 

#your program starts here


 #store the final result in z

#print the z as an integer and exit
print:

#exit
addi a0, x0, 10
ecall #exit
