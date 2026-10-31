0000000140c680f0 55                             push       rbp
0000000140c680f1 4157                           push       r15
0000000140c680f3 4156                           push       r14
0000000140c680f5 4155                           push       r13
0000000140c680f7 4154                           push       r12
0000000140c680f9 56                             push       rsi
0000000140c680fa 57                             push       rdi
0000000140c680fb 53                             push       rbx
0000000140c680fc 4883ec48                       sub        rsp, 0x48
0000000140c68100 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c68105 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6810d 4889ce                         mov        rsi, rcx
0000000140c68110 488b02                         mov        rax, qword ptr [rdx]
0000000140c68113 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c68117 4c39f0                         cmp        rax, r14
0000000140c6811a 7421                           je         0x140c6813d
0000000140c6811c 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c68120 418b0f                         mov        ecx, dword ptr [r15]
0000000140c68123 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c68130 3908                           cmp        dword ptr [rax], ecx
0000000140c68132 7425                           je         0x140c68159
0000000140c68134 4883c008                       add        rax, 8
0000000140c68138 4c39f0                         cmp        rax, r14
0000000140c6813b 75f3                           jne        0x140c68130
0000000140c6813d 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c68144 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6814c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c68154 e9c3000000                     jmp        0x140c6821c
0000000140c68159 4c8d6008                       lea        r12, [rax + 8]
0000000140c6815d 4c8922                         mov        qword ptr [rdx], r12
0000000140c68160 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140c68163 e8486b79ff                     call       0x1403fecb0
0000000140c68168 b910000000                     mov        ecx, 0x10
0000000140c6816d ba04000000                     mov        edx, 4
0000000140c68172 e8791b9dff                     call       0x140639cf0
0000000140c68177 4885c0                         test       rax, rax
0000000140c6817a 0f84b0000000                   je         0x140c68230
0000000140c68180 8938                           mov        dword ptr [rax], edi
0000000140c68182 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6818a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6818e 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c68196 4d39f4                         cmp        r12, r14
0000000140c68199 746a                           je         0x140c68205
0000000140c6819b bf01000000                     mov        edi, 1
0000000140c681a0 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c681a4 418b0f                         mov        ecx, dword ptr [r15]
0000000140c681a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c681b0 41390c24                       cmp        dword ptr [r12], ecx
0000000140c681b4 740b                           je         0x140c681c1
0000000140c681b6 4983c408                       add        r12, 8
0000000140c681ba 4d39f4                         cmp        r12, r14
0000000140c681bd 75f1                           jne        0x140c681b0
0000000140c681bf eb44                           jmp        0x140c68205
0000000140c681c1 458b6c2404                     mov        r13d, dword ptr [r12 + 4]
0000000140c681c6 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c681ca 7525                           jne        0x140c681f1
0000000140c681cc 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c681d5 41b801000000                   mov        r8d, 1
0000000140c681db 41b904000000                   mov        r9d, 4
0000000140c681e1 4889d9                         mov        rcx, rbx
0000000140c681e4 4889fa                         mov        rdx, rdi
0000000140c681e7 e8148aae01                     call       0x142750c00
0000000140c681ec 90                             nop        
0000000140c681ed 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c681f1 4983c408                       add        r12, 8
0000000140c681f5 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000140c681f9 48ffc7                         inc        rdi
0000000140c681fc 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c68200 4d39f4                         cmp        r12, r14
0000000140c68203 759f                           jne        0x140c681a4
0000000140c68205 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c68209 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6820d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c68211 488906                         mov        qword ptr [rsi], rax
0000000140c68214 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c68218 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c6821c 4889f0                         mov        rax, rsi
0000000140c6821f 4883c448                       add        rsp, 0x48
0000000140c68223 5b                             pop        rbx
0000000140c68224 5f                             pop        rdi
0000000140c68225 5e                             pop        rsi
0000000140c68226 415c                           pop        r12
0000000140c68228 415d                           pop        r13
0000000140c6822a 415e                           pop        r14
0000000140c6822c 415f                           pop        r15
0000000140c6822e 5d                             pop        rbp
0000000140c6822f c3                             ret        
0000000140c68230 b904000000                     mov        ecx, 4
0000000140c68235 ba10000000                     mov        edx, 0x10
0000000140c6823a e88c7ab001                     call       0x14276fccb
0000000140c6823f 0f0b                           ud2        
