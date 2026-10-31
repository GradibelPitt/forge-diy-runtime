000000014036da40 4157                           push       r15
000000014036da42 4156                           push       r14
000000014036da44 4155                           push       r13
000000014036da46 4154                           push       r12
000000014036da48 56                             push       rsi
000000014036da49 57                             push       rdi
000000014036da4a 55                             push       rbp
000000014036da4b 53                             push       rbx
000000014036da4c 4883ec28                       sub        rsp, 0x28
000000014036da50 498d40ff                       lea        rax, [r8 - 1]
000000014036da54 4839d0                         cmp        rax, rdx
000000014036da57 0f83c9000000                   jae        0x14036db26
000000014036da5d 4c89c6                         mov        rsi, r8
000000014036da60 4889d7                         mov        rdi, rdx
000000014036da63 4939d0                         cmp        r8, rdx
000000014036da66 7511                           jne        0x14036da79
000000014036da68 4883c428                       add        rsp, 0x28
000000014036da6c 5b                             pop        rbx
000000014036da6d 5d                             pop        rbp
000000014036da6e 5f                             pop        rdi
000000014036da6f 5e                             pop        rsi
000000014036da70 415c                           pop        r12
000000014036da72 415d                           pop        r13
000000014036da74 415e                           pop        r14
000000014036da76 415f                           pop        r15
000000014036da78 c3                             ret        
000000014036da79 4889cb                         mov        rbx, rcx
000000014036da7c 48c1e704                       shl        rdi, 4
000000014036da80 4801cf                         add        rdi, rcx
000000014036da83 48c1e604                       shl        rsi, 4
000000014036da87 4c8d3c31                       lea        r15, [rcx + rsi]
000000014036da8b eb18                           jmp        0x14036daa5
000000014036da8d 4989dd                         mov        r13, rbx
000000014036da90 4d897500                       mov        qword ptr [r13], r14
000000014036da94 4d896508                       mov        qword ptr [r13 + 8], r12
000000014036da98 4983c710                       add        r15, 0x10
000000014036da9c 4883c610                       add        rsi, 0x10
000000014036daa0 4939ff                         cmp        r15, rdi
000000014036daa3 74c3                           je         0x14036da68
000000014036daa5 4d8b37                         mov        r14, qword ptr [r15]
000000014036daa8 4d8b6708                       mov        r12, qword ptr [r15 + 8]
000000014036daac 498b57f0                       mov        rdx, qword ptr [r15 - 0x10]
000000014036dab0 4d8b47f8                       mov        r8, qword ptr [r15 - 8]
000000014036dab4 4d89e5                         mov        r13, r12
000000014036dab7 4d29c5                         sub        r13, r8
000000014036daba 4d0f42c4                       cmovb      r8, r12
000000014036dabe 4c89f1                         mov        rcx, r14
000000014036dac1 e83ab73d02                     call       0x142749200
000000014036dac6 4898                           cdqe       
000000014036dac8 85c0                           test       eax, eax
000000014036daca 4c0f45e8                       cmovne     r13, rax
000000014036dace 4d85ed                         test       r13, r13
000000014036dad1 79c5                           jns        0x14036da98
000000014036dad3 4989f5                         mov        r13, rsi
000000014036dad6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014036dae0 420f10442bf0                   movups     xmm0, xmmword ptr [rbx + r13 - 0x10]
000000014036dae6 420f11042b                     movups     xmmword ptr [rbx + r13], xmm0
000000014036daeb 4983fd10                       cmp        r13, 0x10
000000014036daef 749c                           je         0x14036da8d
000000014036daf1 4a8b542be0                     mov        rdx, qword ptr [rbx + r13 - 0x20]
000000014036daf6 4e8b442be8                     mov        r8, qword ptr [rbx + r13 - 0x18]
000000014036dafb 4c89e5                         mov        rbp, r12
000000014036dafe 4c29c5                         sub        rbp, r8
000000014036db01 4d0f42c4                       cmovb      r8, r12
000000014036db05 4c89f1                         mov        rcx, r14
000000014036db08 e8f3b63d02                     call       0x142749200
000000014036db0d 4898                           cdqe       
000000014036db0f 85c0                           test       eax, eax
000000014036db11 480f45e8                       cmovne     rbp, rax
000000014036db15 4983c5f0                       add        r13, -0x10
000000014036db19 4885ed                         test       rbp, rbp
000000014036db1c 78c2                           js         0x14036dae0
000000014036db1e 4901dd                         add        r13, rbx
000000014036db21 e96affffff                     jmp        0x14036da90
000000014036db26 0f0b                           ud2        
