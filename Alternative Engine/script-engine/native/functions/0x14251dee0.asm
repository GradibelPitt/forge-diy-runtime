000000014251dee0 55                             push       rbp
000000014251dee1 4157                           push       r15
000000014251dee3 4156                           push       r14
000000014251dee5 4155                           push       r13
000000014251dee7 4154                           push       r12
000000014251dee9 56                             push       rsi
000000014251deea 57                             push       rdi
000000014251deeb 53                             push       rbx
000000014251deec 4881ece8000000                 sub        rsp, 0xe8
000000014251def3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251defb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
000000014251df03 4889ce                         mov        rsi, rcx
000000014251df06 807a7900                       cmp        byte ptr [rdx + 0x79], 0
000000014251df0a 741c                           je         0x14251df28
000000014251df0c 48c70600000000                 mov        qword ptr [rsi], 0
000000014251df13 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251df1b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251df23 e9eb000000                     jmp        0x14251e013
000000014251df28 4889d3                         mov        rbx, rdx
000000014251df2b 4c8b7248                       mov        r14, qword ptr [rdx + 0x48]
000000014251df2f 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014251df33 e8b8540800                     call       0x1425a33f0
000000014251df38 837dc001                       cmp        dword ptr [rbp - 0x40], 1
000000014251df3c 7518                           jne        0x14251df56
000000014251df3e 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
000000014251df42 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014251df46 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
000000014251df4a 4929cf                         sub        r15, rcx
000000014251df4d 4901ce                         add        r14, rcx
000000014251df50 48894368                       mov        qword ptr [rbx + 0x68], rax
000000014251df54 eb2e                           jmp        0x14251df84
000000014251df56 807b7900                       cmp        byte ptr [rbx + 0x79], 0
000000014251df5a 75b0                           jne        0x14251df0c
000000014251df5c c6437901                       mov        byte ptr [rbx + 0x79], 1
000000014251df60 807b7801                       cmp        byte ptr [rbx + 0x78], 1
000000014251df64 750a                           jne        0x14251df70
000000014251df66 4c8b7368                       mov        r14, qword ptr [rbx + 0x68]
000000014251df6a 4c8b7b70                       mov        r15, qword ptr [rbx + 0x70]
000000014251df6e eb0d                           jmp        0x14251df7d
000000014251df70 4c8b7368                       mov        r14, qword ptr [rbx + 0x68]
000000014251df74 4c8b7b70                       mov        r15, qword ptr [rbx + 0x70]
000000014251df78 4d39f7                         cmp        r15, r14
000000014251df7b 748f                           je         0x14251df0c
000000014251df7d 4d29f7                         sub        r15, r14
000000014251df80 4c037348                       add        r14, qword ptr [rbx + 0x48]
000000014251df84 e8270deefd                     call       0x1403fecb0
000000014251df89 b940000000                     mov        ecx, 0x40
000000014251df8e ba08000000                     mov        edx, 8
000000014251df93 e858bd11fe                     call       0x140639cf0
000000014251df98 4885c0                         test       rax, rax
000000014251df9b 0f845c010000                   je         0x14251e0fd
000000014251dfa1 4889c7                         mov        rdi, rax
000000014251dfa4 4c8930                         mov        qword ptr [rax], r14
000000014251dfa7 4c897808                       mov        qword ptr [rax + 8], r15
000000014251dfab 48c7454804000000               mov        qword ptr [rbp + 0x48], 4
000000014251dfb3 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014251dfb7 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
000000014251dfbf 0f104370                       movups     xmm0, xmmword ptr [rbx + 0x70]
000000014251dfc3 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014251dfc7 0f104360                       movups     xmm0, xmmword ptr [rbx + 0x60]
000000014251dfcb 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014251dfcf 0f104350                       movups     xmm0, xmmword ptr [rbx + 0x50]
000000014251dfd3 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014251dfd7 0f104340                       movups     xmm0, xmmword ptr [rbx + 0x40]
000000014251dfdb 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014251dfdf 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014251dfe2 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014251dfe6 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014251dfea 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
000000014251dfee 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
000000014251dff2 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014251dff6 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014251dffa 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014251dffe 807d3900                       cmp        byte ptr [rbp + 0x39], 0
000000014251e002 7426                           je         0x14251e02a
000000014251e004 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014251e008 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251e00c 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
000000014251e010 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251e013 4889f0                         mov        rax, rsi
000000014251e016 4881c4e8000000                 add        rsp, 0xe8
000000014251e01d 5b                             pop        rbx
000000014251e01e 5f                             pop        rdi
000000014251e01f 5e                             pop        rsi
000000014251e020 415c                           pop        r12
000000014251e022 415d                           pop        r13
000000014251e024 415e                           pop        r14
000000014251e026 415f                           pop        r15
000000014251e028 5d                             pop        rbp
000000014251e029 c3                             ret        
000000014251e02a bb01000000                     mov        ebx, 1
000000014251e02f 41bd18000000                   mov        r13d, 0x18
000000014251e035 4c8d7dc0                       lea        r15, [rbp - 0x40]
000000014251e039 eb1f                           jmp        0x14251e05a
000000014251e03b 0f1f440000                     nop        dword ptr [rax + rax]
000000014251e040 4e89642ff8                     mov        qword ptr [rdi + r13 - 8], r12
000000014251e045 4e89342f                       mov        qword ptr [rdi + r13], r14
000000014251e049 48ffc3                         inc        rbx
000000014251e04c 48895d58                       mov        qword ptr [rbp + 0x58], rbx
000000014251e050 4983c510                       add        r13, 0x10
000000014251e054 807d3900                       cmp        byte ptr [rbp + 0x39], 0
000000014251e058 75aa                           jne        0x14251e004
000000014251e05a 4c8b6508                       mov        r12, qword ptr [rbp + 8]
000000014251e05e 488d4da8                       lea        rcx, [rbp - 0x58]
000000014251e062 4c89fa                         mov        rdx, r15
000000014251e065 e886530800                     call       0x1425a33f0
000000014251e06a 90                             nop        
000000014251e06b 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014251e06f 751f                           jne        0x14251e090
000000014251e071 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
000000014251e075 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014251e079 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014251e07d 4929ce                         sub        r14, rcx
000000014251e080 4901cc                         add        r12, rcx
000000014251e083 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014251e087 483b5d48                       cmp        rbx, qword ptr [rbp + 0x48]
000000014251e08b 75b3                           jne        0x14251e040
000000014251e08d eb43                           jmp        0x14251e0d2
000000014251e08f 90                             nop        
000000014251e090 807d3900                       cmp        byte ptr [rbp + 0x39], 0
000000014251e094 0f856affffff                   jne        0x14251e004
000000014251e09a c6453901                       mov        byte ptr [rbp + 0x39], 1
000000014251e09e 807d3801                       cmp        byte ptr [rbp + 0x38], 1
000000014251e0a2 750c                           jne        0x14251e0b0
000000014251e0a4 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
000000014251e0a8 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
000000014251e0ac eb13                           jmp        0x14251e0c1
000000014251e0ae 6690                           nop        
000000014251e0b0 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
000000014251e0b4 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
000000014251e0b8 4d39e6                         cmp        r14, r12
000000014251e0bb 0f8443ffffff                   je         0x14251e004
000000014251e0c1 4d29e6                         sub        r14, r12
000000014251e0c4 4c036508                       add        r12, qword ptr [rbp + 8]
000000014251e0c8 483b5d48                       cmp        rbx, qword ptr [rbp + 0x48]
000000014251e0cc 0f856effffff                   jne        0x14251e040
000000014251e0d2 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014251e0db 41b801000000                   mov        r8d, 1
000000014251e0e1 41b908000000                   mov        r9d, 8
000000014251e0e7 488d4d48                       lea        rcx, [rbp + 0x48]
000000014251e0eb 4889da                         mov        rdx, rbx
000000014251e0ee e80d2b2300                     call       0x142750c00
000000014251e0f3 90                             nop        
000000014251e0f4 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
000000014251e0f8 e943ffffff                     jmp        0x14251e040
000000014251e0fd b908000000                     mov        ecx, 8
000000014251e102 ba40000000                     mov        edx, 0x40
000000014251e107 e8bf1b2500                     call       0x14276fccb
000000014251e10c 0f0b                           ud2        
