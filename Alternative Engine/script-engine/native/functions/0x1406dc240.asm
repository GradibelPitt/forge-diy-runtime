00000001406dc240 55                             push       rbp
00000001406dc241 4157                           push       r15
00000001406dc243 4156                           push       r14
00000001406dc245 4155                           push       r13
00000001406dc247 4154                           push       r12
00000001406dc249 56                             push       rsi
00000001406dc24a 57                             push       rdi
00000001406dc24b 53                             push       rbx
00000001406dc24c 4881ec88000000                 sub        rsp, 0x88
00000001406dc253 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406dc25b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dc263 4d89c5                         mov        r13, r8
00000001406dc266 4929d5                         sub        r13, rdx
00000001406dc269 4a8d04ed00000000               lea        rax, [r13*8]
00000001406dc271 4c8d3440                       lea        r14, [rax + rax*2]
00000001406dc275 48b85555555555555505           movabs     rax, 0x555555555555555
00000001406dc27f 4939c5                         cmp        r13, rax
00000001406dc282 7610                           jbe        0x1406dc294
00000001406dc284 4531ff                         xor        r15d, r15d
00000001406dc287 4c89f9                         mov        rcx, r15
00000001406dc28a 4c89f2                         mov        rdx, r14
00000001406dc28d e8393a0902                     call       0x14276fccb
00000001406dc292 0f0b                           ud2        
00000001406dc294 4889d7                         mov        rdi, rdx
00000001406dc297 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001406dc29b 4d85f6                         test       r14, r14
00000001406dc29e 7438                           je         0x1406dc2d8
00000001406dc2a0 4c89c6                         mov        rsi, r8
00000001406dc2a3 e8082ad2ff                     call       0x1403fecb0
00000001406dc2a8 41bf08000000                   mov        r15d, 8
00000001406dc2ae ba08000000                     mov        edx, 8
00000001406dc2b3 4c89f1                         mov        rcx, r14
00000001406dc2b6 e835daf5ff                     call       0x140639cf0
00000001406dc2bb 4885c0                         test       rax, rax
00000001406dc2be 74c7                           je         0x1406dc287
00000001406dc2c0 4889c3                         mov        rbx, rax
00000001406dc2c3 4c89e8                         mov        rax, r13
00000001406dc2c6 4989f0                         mov        r8, rsi
00000001406dc2c9 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dc2cd 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001406dc2d1 4c39c7                         cmp        rdi, r8
00000001406dc2d4 7516                           jne        0x1406dc2ec
00000001406dc2d6 eb7d                           jmp        0x1406dc355
00000001406dc2d8 bb08000000                     mov        ebx, 8
00000001406dc2dd 31c0                           xor        eax, eax
00000001406dc2df 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dc2e3 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001406dc2e7 4c39c7                         cmp        rdi, r8
00000001406dc2ea 7469                           je         0x1406dc355
00000001406dc2ec 31c0                           xor        eax, eax
00000001406dc2ee 488d358bab1200                 lea        rsi, [rip + 0x12ab8b]
00000001406dc2f5 4c8d355c610f02                 lea        r14, [rip + 0x20f615c]
00000001406dc2fc 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001406dc300 4c8d65c0                       lea        r12, [rbp - 0x40]
00000001406dc304 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001406dc310 488945f8                       mov        qword ptr [rbp - 8], rax
00000001406dc314 4801f8                         add        rax, rdi
00000001406dc317 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001406dc31b 488d45d0                       lea        rax, [rbp - 0x30]
00000001406dc31f 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001406dc323 488975c8                       mov        qword ptr [rbp - 0x38], rsi
00000001406dc327 4c89f9                         mov        rcx, r15
00000001406dc32a 4c89f2                         mov        rdx, r14
00000001406dc32d 4d89e0                         mov        r8, r12
00000001406dc330 e88be30502                     call       0x14273a6c0
00000001406dc335 90                             nop        
00000001406dc336 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001406dc33a 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001406dc33e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001406dc342 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001406dc345 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dc349 48ffc0                         inc        rax
00000001406dc34c 4883c318                       add        rbx, 0x18
00000001406dc350 4939c5                         cmp        r13, rax
00000001406dc353 75bb                           jne        0x1406dc310
00000001406dc355 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001406dc359 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001406dc35d 4c896810                       mov        qword ptr [rax + 0x10], r13
00000001406dc361 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001406dc365 488908                         mov        qword ptr [rax], rcx
00000001406dc368 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001406dc36c 48894808                       mov        qword ptr [rax + 8], rcx
00000001406dc370 4881c488000000                 add        rsp, 0x88
00000001406dc377 5b                             pop        rbx
00000001406dc378 5f                             pop        rdi
00000001406dc379 5e                             pop        rsi
00000001406dc37a 415c                           pop        r12
00000001406dc37c 415d                           pop        r13
00000001406dc37e 415e                           pop        r14
00000001406dc380 415f                           pop        r15
00000001406dc382 5d                             pop        rbp
00000001406dc383 c3                             ret        
