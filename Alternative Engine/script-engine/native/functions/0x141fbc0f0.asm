0000000141fbc0f0 4156                           push       r14
0000000141fbc0f2 56                             push       rsi
0000000141fbc0f3 57                             push       rdi
0000000141fbc0f4 55                             push       rbp
0000000141fbc0f5 53                             push       rbx
0000000141fbc0f6 4883ec20                       sub        rsp, 0x20
0000000141fbc0fa 4889d7                         mov        rdi, rdx
0000000141fbc0fd 4889ce                         mov        rsi, rcx
0000000141fbc100 4c8b7250                       mov        r14, qword ptr [rdx + 0x50]
0000000141fbc104 4d85f6                         test       r14, r14
0000000141fbc107 750d                           jne        0x141fbc116
0000000141fbc109 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000141fbc10d 4d85f6                         test       r14, r14
0000000141fbc110 0f8422010000                   je         0x141fbc238
0000000141fbc116 4983fe01                       cmp        r14, 1
0000000141fbc11a 753a                           jne        0x141fbc156
0000000141fbc11c e88f2b44fe                     call       0x1403fecb0
0000000141fbc121 b904000000                     mov        ecx, 4
0000000141fbc126 ba04000000                     mov        edx, 4
0000000141fbc12b e8c0db67fe                     call       0x140639cf0
0000000141fbc130 4885c0                         test       rax, rax
0000000141fbc133 0f8460010000                   je         0x141fbc299
0000000141fbc139 8b4f58                         mov        ecx, dword ptr [rdi + 0x58]
0000000141fbc13c 8908                           mov        dword ptr [rax], ecx
0000000141fbc13e 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fbc145 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbc149 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141fbc151 e935010000                     jmp        0x141fbc28b
0000000141fbc156 8b6f5c                         mov        ebp, dword ptr [rdi + 0x5c]
0000000141fbc159 4489f0                         mov        eax, r14d
0000000141fbc15c 0fafc5                         imul       eax, ebp
0000000141fbc15f 394758                         cmp        dword ptr [rdi + 0x58], eax
0000000141fbc162 0f85c7000000                   jne        0x141fbc22f
0000000141fbc168 4a8d3cb500000000               lea        rdi, [r14*4]
0000000141fbc170 4c89f0                         mov        rax, r14
0000000141fbc173 48c1e83e                       shr        rax, 0x3e
0000000141fbc177 0f95c1                         setne      cl
0000000141fbc17a 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141fbc184 4839c7                         cmp        rdi, rax
0000000141fbc187 0f97c0                         seta       al
0000000141fbc18a 08c8                           or         al, cl
0000000141fbc18c 85ed                           test       ebp, ebp
0000000141fbc18e 0f84bd000000                   je         0x141fbc251
0000000141fbc194 84c0                           test       al, al
0000000141fbc196 0f85b9000000                   jne        0x141fbc255
0000000141fbc19c e80f2b44fe                     call       0x1403fecb0
0000000141fbc1a1 bb04000000                     mov        ebx, 4
0000000141fbc1a6 ba04000000                     mov        edx, 4
0000000141fbc1ab 4889f9                         mov        rcx, rdi
0000000141fbc1ae e83ddb67fe                     call       0x140639cf0
0000000141fbc1b3 4885c0                         test       rax, rax
0000000141fbc1b6 0f849b000000                   je         0x141fbc257
0000000141fbc1bc ba01000000                     mov        edx, 1
0000000141fbc1c1 4889c1                         mov        rcx, rax
0000000141fbc1c4 4983fe09                       cmp        r14, 9
0000000141fbc1c8 7241                           jb         0x141fbc20b
0000000141fbc1ca 4d8d46ff                       lea        r8, [r14 - 1]
0000000141fbc1ce 4d89c1                         mov        r9, r8
0000000141fbc1d1 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000141fbc1d5 4a8d0c88                       lea        rcx, [rax + r9*4]
0000000141fbc1d9 498d5101                       lea        rdx, [r9 + 1]
0000000141fbc1dd 660f6ec5                       movd       xmm0, ebp
0000000141fbc1e1 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141fbc1e6 4531d2                         xor        r10d, r10d
0000000141fbc1e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141fbc1f0 f3420f7f0490                   movdqu     xmmword ptr [rax + r10*4], xmm0
0000000141fbc1f6 f3420f7f449010                 movdqu     xmmword ptr [rax + r10*4 + 0x10], xmm0
0000000141fbc1fd 4983c208                       add        r10, 8
0000000141fbc201 4d39d1                         cmp        r9, r10
0000000141fbc204 75ea                           jne        0x141fbc1f0
0000000141fbc206 4d39c8                         cmp        r8, r9
0000000141fbc209 7420                           je         0x141fbc22b
0000000141fbc20b 4d89f0                         mov        r8, r14
0000000141fbc20e 4929d0                         sub        r8, rdx
0000000141fbc211 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141fbc220 8929                           mov        dword ptr [rcx], ebp
0000000141fbc222 4883c104                       add        rcx, 4
0000000141fbc226 49ffc8                         dec        r8
0000000141fbc229 75f5                           jne        0x141fbc220
0000000141fbc22b 8929                           mov        dword ptr [rcx], ebp
0000000141fbc22d eb51                           jmp        0x141fbc280
0000000141fbc22f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fbc236 eb53                           jmp        0x141fbc28b
0000000141fbc238 48c70600000000                 mov        qword ptr [rsi], 0
0000000141fbc23f 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000141fbc247 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141fbc24f eb3a                           jmp        0x141fbc28b
0000000141fbc251 84c0                           test       al, al
0000000141fbc253 740f                           je         0x141fbc264
0000000141fbc255 31db                           xor        ebx, ebx
0000000141fbc257 4889d9                         mov        rcx, rbx
0000000141fbc25a 4889fa                         mov        rdx, rdi
0000000141fbc25d e8693a7b00                     call       0x14276fccb
0000000141fbc262 0f0b                           ud2        
0000000141fbc264 e8472a44fe                     call       0x1403fecb0
0000000141fbc269 bb04000000                     mov        ebx, 4
0000000141fbc26e ba04000000                     mov        edx, 4
0000000141fbc273 4889f9                         mov        rcx, rdi
0000000141fbc276 e8a5da67fe                     call       0x140639d20
0000000141fbc27b 4885c0                         test       rax, rax
0000000141fbc27e 74d7                           je         0x141fbc257
0000000141fbc280 4c8936                         mov        qword ptr [rsi], r14
0000000141fbc283 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbc287 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141fbc28b 4889f0                         mov        rax, rsi
0000000141fbc28e 4883c420                       add        rsp, 0x20
0000000141fbc292 5b                             pop        rbx
0000000141fbc293 5d                             pop        rbp
0000000141fbc294 5f                             pop        rdi
0000000141fbc295 5e                             pop        rsi
0000000141fbc296 415e                           pop        r14
0000000141fbc298 c3                             ret        
0000000141fbc299 b904000000                     mov        ecx, 4
0000000141fbc29e ba04000000                     mov        edx, 4
0000000141fbc2a3 e8093a7b00                     call       0x14276fcb1
0000000141fbc2a8 0f0b                           ud2        
