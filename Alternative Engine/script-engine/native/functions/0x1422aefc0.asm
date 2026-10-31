00000001422aefc0 55                             push       rbp
00000001422aefc1 4157                           push       r15
00000001422aefc3 4156                           push       r14
00000001422aefc5 4155                           push       r13
00000001422aefc7 4154                           push       r12
00000001422aefc9 56                             push       rsi
00000001422aefca 57                             push       rdi
00000001422aefcb 53                             push       rbx
00000001422aefcc 4883ec58                       sub        rsp, 0x58
00000001422aefd0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001422aefd5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001422aefdd 4c89cb                         mov        rbx, r9
00000001422aefe0 4c89c7                         mov        rdi, r8
00000001422aefe3 4889ce                         mov        rsi, rcx
00000001422aefe6 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
00000001422aefea 4d85e4                         test       r12, r12
00000001422aefed 0f8450010000                   je         0x1422af143
00000001422aeff3 41807c247001                   cmp        byte ptr [r12 + 0x70], 1
00000001422aeff9 0f8544010000                   jne        0x1422af143
00000001422aefff 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001422af003 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001422af00b 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
00000001422af013 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001422af01b 4885db                         test       rbx, rbx
00000001422af01e 0f845e010000                   je         0x1422af182
00000001422af024 4c8d2cdf                       lea        r13, [rdi + rbx*8]
00000001422af028 8b5a2c                         mov        ebx, dword ptr [rdx + 0x2c]
00000001422af02b 41ba08000000                   mov        r10d, 8
00000001422af031 4531c0                         xor        r8d, r8d
00000001422af034 488d4de8                       lea        rcx, [rbp - 0x18]
00000001422af038 eb17                           jmp        0x1422af051
00000001422af03a 660f1f440000                   nop        word ptr [rax + rax]
00000001422af040 4883c708                       add        rdi, 8
00000001422af044 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001422af048 4c39ef                         cmp        rdi, r13
00000001422af04b 0f8431010000                   je         0x1422af182
00000001422af051 488b37                         mov        rsi, qword ptr [rdi]
00000001422af054 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
00000001422af05a 4189df                         mov        r15d, ebx
00000001422af05d 7430                           je         0x1422af08f
00000001422af05f 41b901000000                   mov        r9d, 1
00000001422af065 493b742418                     cmp        rsi, qword ptr [r12 + 0x18]
00000001422af06a 7311                           jae        0x1422af07d
00000001422af06c 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001422af071 448b0cb0                       mov        r9d, dword ptr [rax + rsi*4]
00000001422af075 4183f901                       cmp        r9d, 1
00000001422af079 4183d100                       adc        r9d, 0
00000001422af07d 418b0424                       mov        eax, dword ptr [r12]
00000001422af081 31d2                           xor        edx, edx
00000001422af083 41f7f1                         div        r9d
00000001422af086 4189c7                         mov        r15d, eax
00000001422af089 39c3                           cmp        ebx, eax
00000001422af08b 440f42fb                       cmovb      r15d, ebx
00000001422af08f 4183ff08                       cmp        r15d, 8
00000001422af093 41be08000000                   mov        r14d, 8
00000001422af099 450f42f7                       cmovb      r14d, r15d
00000001422af09d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422af0a1 4c29c0                         sub        rax, r8
00000001422af0a4 4c39f0                         cmp        rax, r14
00000001422af0a7 7268                           jb         0x1422af111
00000001422af0a9 4585ff                         test       r15d, r15d
00000001422af0ac 7492                           je         0x1422af040
00000001422af0ae 4183ff04                       cmp        r15d, 4
00000001422af0b2 724c                           jb         0x1422af100
00000001422af0b4 4489f0                         mov        eax, r14d
00000001422af0b7 83e00c                         and        eax, 0xc
00000001422af0ba 66480f6ec6                     movq       xmm0, rsi
00000001422af0bf 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001422af0c4 f3430f7f04c2                   movdqu     xmmword ptr [r10 + r8*8], xmm0
00000001422af0ca f3430f7f44c210                 movdqu     xmmword ptr [r10 + r8*8 + 0x10], xmm0
00000001422af0d1 4883f804                       cmp        rax, 4
00000001422af0d5 740e                           je         0x1422af0e5
00000001422af0d7 f3430f7f44c220                 movdqu     xmmword ptr [r10 + r8*8 + 0x20], xmm0
00000001422af0de f3430f7f44c230                 movdqu     xmmword ptr [r10 + r8*8 + 0x30], xmm0
00000001422af0e5 4901c0                         add        r8, rax
00000001422af0e8 4439f0                         cmp        eax, r14d
00000001422af0eb 0f844fffffff                   je         0x1422af040
00000001422af0f1 4183e603                       and        r14d, 3
00000001422af0f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422af100 4b8934c2                       mov        qword ptr [r10 + r8*8], rsi
00000001422af104 49ffc0                         inc        r8
00000001422af107 49ffce                         dec        r14
00000001422af10a 75f4                           jne        0x1422af100
00000001422af10c e92fffffff                     jmp        0x1422af040
00000001422af111 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001422af11a 41b908000000                   mov        r9d, 8
00000001422af120 4c89c2                         mov        rdx, r8
00000001422af123 4d89f0                         mov        r8, r14
00000001422af126 e8d51a4a00                     call       0x142750c00
00000001422af12b 90                             nop        
00000001422af12c 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
00000001422af130 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001422af134 488d4de8                       lea        rcx, [rbp - 0x18]
00000001422af138 4183ff04                       cmp        r15d, 4
00000001422af13c 72c2                           jb         0x1422af100
00000001422af13e e971ffffff                     jmp        0x1422af0b4
00000001422af143 4885db                         test       rbx, rbx
00000001422af146 7457                           je         0x1422af19f
00000001422af148 4c8d34dd00000000               lea        r14, [rbx*8]
00000001422af150 e85bfb14fe                     call       0x1403fecb0
00000001422af155 ba08000000                     mov        edx, 8
00000001422af15a 4c89f1                         mov        rcx, r14
00000001422af15d e88eab38fe                     call       0x140639cf0
00000001422af162 4885c0                         test       rax, rax
00000001422af165 7463                           je         0x1422af1ca
00000001422af167 48891e                         mov        qword ptr [rsi], rbx
00000001422af16a 48894608                       mov        qword ptr [rsi + 8], rax
00000001422af16e 4889c1                         mov        rcx, rax
00000001422af171 4889fa                         mov        rdx, rdi
00000001422af174 4d89f0                         mov        r8, r14
00000001422af177 e896a04900                     call       0x142749212
00000001422af17c 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001422af180 eb34                           jmp        0x1422af1b6
00000001422af182 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001422af186 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001422af18a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422af18e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422af192 488906                         mov        qword ptr [rsi], rax
00000001422af195 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001422af199 48894608                       mov        qword ptr [rsi + 8], rax
00000001422af19d eb17                           jmp        0x1422af1b6
00000001422af19f 48c70600000000                 mov        qword ptr [rsi], 0
00000001422af1a6 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001422af1ae 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001422af1b6 4889f0                         mov        rax, rsi
00000001422af1b9 4883c458                       add        rsp, 0x58
00000001422af1bd 5b                             pop        rbx
00000001422af1be 5f                             pop        rdi
00000001422af1bf 5e                             pop        rsi
00000001422af1c0 415c                           pop        r12
00000001422af1c2 415d                           pop        r13
00000001422af1c4 415e                           pop        r14
00000001422af1c6 415f                           pop        r15
00000001422af1c8 5d                             pop        rbp
00000001422af1c9 c3                             ret        
00000001422af1ca b908000000                     mov        ecx, 8
00000001422af1cf 4c89f2                         mov        rdx, r14
00000001422af1d2 e8f40a4c00                     call       0x14276fccb
00000001422af1d7 0f0b                           ud2        
