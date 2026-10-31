00000001424fc040 55                             push       rbp
00000001424fc041 4157                           push       r15
00000001424fc043 4156                           push       r14
00000001424fc045 4155                           push       r13
00000001424fc047 4154                           push       r12
00000001424fc049 56                             push       rsi
00000001424fc04a 57                             push       rdi
00000001424fc04b 53                             push       rbx
00000001424fc04c 4883ec48                       sub        rsp, 0x48
00000001424fc050 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424fc055 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fc05d 4889ce                         mov        rsi, rcx
00000001424fc060 488b02                         mov        rax, qword ptr [rdx]
00000001424fc063 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424fc067 4c39f0                         cmp        rax, r14
00000001424fc06a 7422                           je         0x1424fc08e
00000001424fc06c 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001424fc070 418b0f                         mov        ecx, dword ptr [r15]
00000001424fc073 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424fc080 394804                         cmp        dword ptr [rax + 4], ecx
00000001424fc083 7425                           je         0x1424fc0aa
00000001424fc085 4883c008                       add        rax, 8
00000001424fc089 4c39f0                         cmp        rax, r14
00000001424fc08c 75f2                           jne        0x1424fc080
00000001424fc08e 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fc095 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fc09d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fc0a5 e9c3000000                     jmp        0x1424fc16d
00000001424fc0aa 4c8d6008                       lea        r12, [rax + 8]
00000001424fc0ae 4c8922                         mov        qword ptr [rdx], r12
00000001424fc0b1 0fb618                         movzx      ebx, byte ptr [rax]
00000001424fc0b4 e8f72bf0fd                     call       0x1403fecb0
00000001424fc0b9 b908000000                     mov        ecx, 8
00000001424fc0be ba01000000                     mov        edx, 1
00000001424fc0c3 e828dc13fe                     call       0x140639cf0
00000001424fc0c8 4885c0                         test       rax, rax
00000001424fc0cb 0f84b0000000                   je         0x1424fc181
00000001424fc0d1 8818                           mov        byte ptr [rax], bl
00000001424fc0d3 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fc0db 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fc0df 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424fc0e7 4d39f4                         cmp        r12, r14
00000001424fc0ea 746a                           je         0x1424fc156
00000001424fc0ec bf01000000                     mov        edi, 1
00000001424fc0f1 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424fc0f5 418b0f                         mov        ecx, dword ptr [r15]
00000001424fc0f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fc100 41394c2404                     cmp        dword ptr [r12 + 4], ecx
00000001424fc105 740b                           je         0x1424fc112
00000001424fc107 4983c408                       add        r12, 8
00000001424fc10b 4d39f4                         cmp        r12, r14
00000001424fc10e 75f0                           jne        0x1424fc100
00000001424fc110 eb44                           jmp        0x1424fc156
00000001424fc112 450fb62c24                     movzx      r13d, byte ptr [r12]
00000001424fc117 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424fc11b 7525                           jne        0x1424fc142
00000001424fc11d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fc126 41b801000000                   mov        r8d, 1
00000001424fc12c 41b901000000                   mov        r9d, 1
00000001424fc132 4889d9                         mov        rcx, rbx
00000001424fc135 4889fa                         mov        rdx, rdi
00000001424fc138 e8c34a2500                     call       0x142750c00
00000001424fc13d 90                             nop        
00000001424fc13e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fc142 4983c408                       add        r12, 8
00000001424fc146 44882c38                       mov        byte ptr [rax + rdi], r13b
00000001424fc14a 48ffc7                         inc        rdi
00000001424fc14d 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424fc151 4d39f4                         cmp        r12, r14
00000001424fc154 759f                           jne        0x1424fc0f5
00000001424fc156 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fc15a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fc15e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fc162 488906                         mov        qword ptr [rsi], rax
00000001424fc165 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fc169 48894608                       mov        qword ptr [rsi + 8], rax
00000001424fc16d 4889f0                         mov        rax, rsi
00000001424fc170 4883c448                       add        rsp, 0x48
00000001424fc174 5b                             pop        rbx
00000001424fc175 5f                             pop        rdi
00000001424fc176 5e                             pop        rsi
00000001424fc177 415c                           pop        r12
00000001424fc179 415d                           pop        r13
00000001424fc17b 415e                           pop        r14
00000001424fc17d 415f                           pop        r15
00000001424fc17f 5d                             pop        rbp
00000001424fc180 c3                             ret        
00000001424fc181 b901000000                     mov        ecx, 1
00000001424fc186 ba08000000                     mov        edx, 8
00000001424fc18b e83b3b2700                     call       0x14276fccb
00000001424fc190 0f0b                           ud2        
