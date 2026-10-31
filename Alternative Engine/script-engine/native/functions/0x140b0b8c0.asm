0000000140b0b8c0 4157                           push       r15
0000000140b0b8c2 4156                           push       r14
0000000140b0b8c4 4154                           push       r12
0000000140b0b8c6 56                             push       rsi
0000000140b0b8c7 57                             push       rdi
0000000140b0b8c8 53                             push       rbx
0000000140b0b8c9 4883ec38                       sub        rsp, 0x38
0000000140b0b8cd 4889ce                         mov        rsi, rcx
0000000140b0b8d0 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140b0b8d5 488b09                         mov        rcx, qword ptr [rcx]
0000000140b0b8d8 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000140b0b8dc 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000140b0b8e1 4c8d74242c                     lea        r14, [rsp + 0x2c]
0000000140b0b8e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b0b8f0 4c39f9                         cmp        rcx, r15
0000000140b0b8f3 7426                           je         0x140b0b91b
0000000140b0b8f5 4c8d6104                       lea        r12, [rcx + 4]
0000000140b0b8f9 4c8926                         mov        qword ptr [rsi], r12
0000000140b0b8fc 8b39                           mov        edi, dword ptr [rcx]
0000000140b0b8fe 897c242c                       mov        dword ptr [rsp + 0x2c], edi
0000000140b0b902 4889d9                         mov        rcx, rbx
0000000140b0b905 4c89f2                         mov        rdx, r14
0000000140b0b908 e8339cebff                     call       0x1409c5540
0000000140b0b90d 4c89e1                         mov        rcx, r12
0000000140b0b910 84c0                           test       al, al
0000000140b0b912 74dc                           je         0x140b0b8f0
0000000140b0b914 b801000000                     mov        eax, 1
0000000140b0b919 eb02                           jmp        0x140b0b91d
0000000140b0b91b 31c0                           xor        eax, eax
0000000140b0b91d 89fa                           mov        edx, edi
0000000140b0b91f 4883c438                       add        rsp, 0x38
0000000140b0b923 5b                             pop        rbx
0000000140b0b924 5f                             pop        rdi
0000000140b0b925 5e                             pop        rsi
0000000140b0b926 415c                           pop        r12
0000000140b0b928 415e                           pop        r14
0000000140b0b92a 415f                           pop        r15
0000000140b0b92c c3                             ret        
