0000000141a5c390 4156                           push       r14
0000000141a5c392 56                             push       rsi
0000000141a5c393 57                             push       rdi
0000000141a5c394 53                             push       rbx
0000000141a5c395 4883ec28                       sub        rsp, 0x28
0000000141a5c399 4c89c6                         mov        rsi, r8
0000000141a5c39c 4889d3                         mov        rbx, rdx
0000000141a5c39f 4889cf                         mov        rdi, rcx
0000000141a5c3a2 e809299afe                     call       0x1403fecb0
0000000141a5c3a7 ba01000000                     mov        edx, 1
0000000141a5c3ac 4889f1                         mov        rcx, rsi
0000000141a5c3af e83cd9bdfe                     call       0x140639cf0
0000000141a5c3b4 4885c0                         test       rax, rax
0000000141a5c3b7 7426                           je         0x141a5c3df
0000000141a5c3b9 4989c6                         mov        r14, rax
0000000141a5c3bc 4889c1                         mov        rcx, rax
0000000141a5c3bf 4889da                         mov        rdx, rbx
0000000141a5c3c2 4989f0                         mov        r8, rsi
0000000141a5c3c5 e848cece00                     call       0x142749212
0000000141a5c3ca 488937                         mov        qword ptr [rdi], rsi
0000000141a5c3cd 4c897708                       mov        qword ptr [rdi + 8], r14
0000000141a5c3d1 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000141a5c3d5 4883c428                       add        rsp, 0x28
0000000141a5c3d9 5b                             pop        rbx
0000000141a5c3da 5f                             pop        rdi
0000000141a5c3db 5e                             pop        rsi
0000000141a5c3dc 415e                           pop        r14
0000000141a5c3de c3                             ret        
0000000141a5c3df b901000000                     mov        ecx, 1
0000000141a5c3e4 4889f2                         mov        rdx, rsi
0000000141a5c3e7 e8df38d100                     call       0x14276fccb
0000000141a5c3ec 0f0b                           ud2        
