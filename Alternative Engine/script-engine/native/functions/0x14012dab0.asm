000000014012dab0 4156                           push       r14
000000014012dab2 56                             push       rsi
000000014012dab3 57                             push       rdi
000000014012dab4 53                             push       rbx
000000014012dab5 4883ec28                       sub        rsp, 0x28
000000014012dab9 488d349500000000               lea        rsi, [rdx*4]
000000014012dac1 4889d0                         mov        rax, rdx
000000014012dac4 48c1e83e                       shr        rax, 0x3e
000000014012dac8 0f95c0                         setne      al
000000014012dacb 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014012dad5 4c39c6                         cmp        rsi, r8
000000014012dad8 410f97c0                       seta       r8b
000000014012dadc 4108c0                         or         r8b, al
000000014012dadf 740f                           je         0x14012daf0
000000014012dae1 31ff                           xor        edi, edi
000000014012dae3 4889f9                         mov        rcx, rdi
000000014012dae6 4889f2                         mov        rdx, rsi
000000014012dae9 e8dd216402                     call       0x14276fccb
000000014012daee 0f0b                           ud2        
000000014012daf0 4885f6                         test       rsi, rsi
000000014012daf3 742d                           je         0x14012db22
000000014012daf5 4889cb                         mov        rbx, rcx
000000014012daf8 4989d6                         mov        r14, rdx
000000014012dafb e8b0112d00                     call       0x1403fecb0
000000014012db00 bf04000000                     mov        edi, 4
000000014012db05 ba04000000                     mov        edx, 4
000000014012db0a 4889f1                         mov        rcx, rsi
000000014012db0d e80ec25000                     call       0x140639d20
000000014012db12 4885c0                         test       rax, rax
000000014012db15 74cc                           je         0x14012dae3
000000014012db17 4c89f2                         mov        rdx, r14
000000014012db1a 4d89f0                         mov        r8, r14
000000014012db1d 4889d9                         mov        rcx, rbx
000000014012db20 eb08                           jmp        0x14012db2a
000000014012db22 b804000000                     mov        eax, 4
000000014012db27 4531c0                         xor        r8d, r8d
000000014012db2a 4c8901                         mov        qword ptr [rcx], r8
000000014012db2d 48894108                       mov        qword ptr [rcx + 8], rax
000000014012db31 48895110                       mov        qword ptr [rcx + 0x10], rdx
000000014012db35 4883c428                       add        rsp, 0x28
000000014012db39 5b                             pop        rbx
000000014012db3a 5f                             pop        rdi
000000014012db3b 5e                             pop        rsi
000000014012db3c 415e                           pop        r14
000000014012db3e c3                             ret        
