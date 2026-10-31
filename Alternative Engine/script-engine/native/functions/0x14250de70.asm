000000014250de70 55                             push       rbp
000000014250de71 4157                           push       r15
000000014250de73 4156                           push       r14
000000014250de75 4155                           push       r13
000000014250de77 4154                           push       r12
000000014250de79 56                             push       rsi
000000014250de7a 57                             push       rdi
000000014250de7b 53                             push       rbx
000000014250de7c 4883ec48                       sub        rsp, 0x48
000000014250de80 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014250de85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250de8d 4889ce                         mov        rsi, rcx
000000014250de90 488b02                         mov        rax, qword ptr [rdx]
000000014250de93 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014250de97 4c39f0                         cmp        rax, r14
000000014250de9a 7437                           je         0x14250ded3
000000014250de9c 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014250dea0 418b0f                         mov        ecx, dword ptr [r15]
000000014250dea3 eb14                           jmp        0x14250deb9
000000014250dea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014250deb0 4883c010                       add        rax, 0x10
000000014250deb4 4c39f0                         cmp        rax, r14
000000014250deb7 741a                           je         0x14250ded3
000000014250deb9 394808                         cmp        dword ptr [rax + 8], ecx
000000014250debc 75f2                           jne        0x14250deb0
000000014250debe 803800                         cmp        byte ptr [rax], 0
000000014250dec1 74ed                           je         0x14250deb0
000000014250dec3 4c8d6010                       lea        r12, [rax + 0x10]
000000014250dec7 4c8922                         mov        qword ptr [rdx], r12
000000014250deca 488b38                         mov        rdi, qword ptr [rax]
000000014250decd 4080ff02                       cmp        dil, 2
000000014250ded1 752b                           jne        0x14250defe
000000014250ded3 48c70600000000                 mov        qword ptr [rsi], 0
000000014250deda 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250dee2 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250deea 4889f0                         mov        rax, rsi
000000014250deed 4883c448                       add        rsp, 0x48
000000014250def1 5b                             pop        rbx
000000014250def2 5f                             pop        rdi
000000014250def3 5e                             pop        rsi
000000014250def4 415c                           pop        r12
000000014250def6 415d                           pop        r13
000000014250def8 415e                           pop        r14
000000014250defa 415f                           pop        r15
000000014250defc 5d                             pop        rbp
000000014250defd c3                             ret        
000000014250defe e8ad0deffd                     call       0x1403fecb0
000000014250df03 b920000000                     mov        ecx, 0x20
000000014250df08 ba04000000                     mov        edx, 4
000000014250df0d e8debd12fe                     call       0x140639cf0
000000014250df12 4885c0                         test       rax, rax
000000014250df15 0f84b1000000                   je         0x14250dfcc
000000014250df1b 488938                         mov        qword ptr [rax], rdi
000000014250df1e 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250df26 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250df2a 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014250df32 4d39f4                         cmp        r12, r14
000000014250df35 7479                           je         0x14250dfb0
000000014250df37 bf01000000                     mov        edi, 1
000000014250df3c 488d5de8                       lea        rbx, [rbp - 0x18]
000000014250df40 418b0f                         mov        ecx, dword ptr [r15]
000000014250df43 eb14                           jmp        0x14250df59
000000014250df45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014250df50 4983c410                       add        r12, 0x10
000000014250df54 4d39f4                         cmp        r12, r14
000000014250df57 7457                           je         0x14250dfb0
000000014250df59 41394c2408                     cmp        dword ptr [r12 + 8], ecx
000000014250df5e 75f0                           jne        0x14250df50
000000014250df60 41803c2400                     cmp        byte ptr [r12], 0
000000014250df65 74e9                           je         0x14250df50
000000014250df67 4d8b2c24                       mov        r13, qword ptr [r12]
000000014250df6b 4180fd02                       cmp        r13b, 2
000000014250df6f 743f                           je         0x14250dfb0
000000014250df71 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014250df75 7525                           jne        0x14250df9c
000000014250df77 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250df80 41b801000000                   mov        r8d, 1
000000014250df86 41b904000000                   mov        r9d, 4
000000014250df8c 4889d9                         mov        rcx, rbx
000000014250df8f 4889fa                         mov        rdx, rdi
000000014250df92 e8692c2400                     call       0x142750c00
000000014250df97 90                             nop        
000000014250df98 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250df9c 4983c410                       add        r12, 0x10
000000014250dfa0 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014250dfa4 48ffc7                         inc        rdi
000000014250dfa7 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014250dfab 4d39f4                         cmp        r12, r14
000000014250dfae 7590                           jne        0x14250df40
000000014250dfb0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250dfb4 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250dfb8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250dfbc 488906                         mov        qword ptr [rsi], rax
000000014250dfbf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250dfc3 48894608                       mov        qword ptr [rsi + 8], rax
000000014250dfc7 e91effffff                     jmp        0x14250deea
000000014250dfcc b904000000                     mov        ecx, 4
000000014250dfd1 ba20000000                     mov        edx, 0x20
000000014250dfd6 e8f01c2600                     call       0x14276fccb
000000014250dfdb 0f0b                           ud2        
