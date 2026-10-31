0000000141b5d000 55                             push       rbp
0000000141b5d001 4157                           push       r15
0000000141b5d003 4156                           push       r14
0000000141b5d005 4155                           push       r13
0000000141b5d007 4154                           push       r12
0000000141b5d009 56                             push       rsi
0000000141b5d00a 57                             push       rdi
0000000141b5d00b 53                             push       rbx
0000000141b5d00c 4881ec58030000                 sub        rsp, 0x358
0000000141b5d013 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b5d01b 0f29b5c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm6
0000000141b5d022 48c785b8020000feffffff         mov        qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0000000141b5d02d 4989cf                         mov        r15, rcx
0000000141b5d030 48ff8198220000                 inc        qword ptr [rcx + 0x2298]
0000000141b5d037 488d8140180000                 lea        rax, [rcx + 0x1840]
0000000141b5d03e 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b5d045 488d81d81a0000                 lea        rax, [rcx + 0x1ad8]
0000000141b5d04c 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b5d050 488d81a00a0000                 lea        rax, [rcx + 0xaa0]
0000000141b5d057 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b5d05b 488d8160040000                 lea        rax, [rcx + 0x460]
0000000141b5d062 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b5d066 488d8178040000                 lea        rax, [rcx + 0x478]
0000000141b5d06d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b5d071 488d81001e0000                 lea        rax, [rcx + 0x1e00]
0000000141b5d078 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b5d07c 488d81c8170000                 lea        rax, [rcx + 0x17c8]
0000000141b5d083 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b5d08a 660f6e3596e8d100               movd       xmm6, dword ptr [rip + 0xd1e896]
0000000141b5d092 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141b5d099 eb24                           jmp        0x141b5d0bf
0000000141b5d09b e860ccadfe                     call       0x140639d00
0000000141b5d0a0 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b5d0a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b5d0b0 4c89f9                         mov        rcx, r15
0000000141b5d0b3 488d1536491301                 lea        rdx, [rip + 0x1134936]
0000000141b5d0ba e831ff2f00                     call       0x141e5cff0
0000000141b5d0bf 4983bf182d0000ff               cmp        qword ptr [r15 + 0x2d18], -1
0000000141b5d0c7 0f85be4b0000                   jne        0x141b61c8b
0000000141b5d0cd 498b8740180000                 mov        rax, qword ptr [r15 + 0x1840]
0000000141b5d0d4 83f8ff                         cmp        eax, -1
0000000141b5d0d7 0f85ae4b0000                   jne        0x141b61c8b
0000000141b5d0dd 4180bfb41b000002               cmp        byte ptr [r15 + 0x1bb4], 2
0000000141b5d0e5 498b8fe01a0000                 mov        rcx, qword ptr [r15 + 0x1ae0]
0000000141b5d0ec 498b87e81a0000                 mov        rax, qword ptr [r15 + 0x1ae8]
0000000141b5d0f3 7564                           jne        0x141b5d159
0000000141b5d0f5 4d8b87981a0000                 mov        r8, qword ptr [r15 + 0x1a98]
0000000141b5d0fc 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b5d103 4c8d0c8500000000               lea        r9, [rax*4]
0000000141b5d10b 4531d2                         xor        r10d, r10d
0000000141b5d10e 4989cb                         mov        r11, rcx
0000000141b5d111 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b5d120 4d39d1                         cmp        r9, r10
0000000141b5d123 0f84c71f0000                   je         0x141b5f0f0
0000000141b5d129 428b0c11                       mov        ecx, dword ptr [rcx + r10]
0000000141b5d12d 4839ca                         cmp        rdx, rcx
0000000141b5d130 0f868c4d0000                   jbe        0x141b61ec2
0000000141b5d136 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141b5d13a 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141b5d141 4983c204                       add        r10, 4
0000000141b5d145 80b9c106000000                 cmp        byte ptr [rcx + 0x6c1], 0
0000000141b5d14c 4c89d9                         mov        rcx, r11
0000000141b5d14f 74cf                           je         0x141b5d120
0000000141b5d151 41c687b41b000001               mov        byte ptr [r15 + 0x1bb4], 1
0000000141b5d159 c785f401000000000000           mov        dword ptr [rbp + 0x1f4], 0
0000000141b5d163 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141b5d16e 48c7850002000004000000         mov        qword ptr [rbp + 0x200], 4
0000000141b5d179 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000141b5d184 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141b5d18f 48c7853802000004000000         mov        qword ptr [rbp + 0x238], 4
0000000141b5d19a 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000141b5d1a5 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141b5d1ac 488d0481                       lea        rax, [rcx + rax*4]
0000000141b5d1b0 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b5d1b7 eb27                           jmp        0x141b5d1e0
0000000141b5d1b9 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5d1c0 ba04000000                     mov        edx, 4
0000000141b5d1c5 41b801000000                   mov        r8d, 1
0000000141b5d1cb 4889c1                         mov        rcx, rax
0000000141b5d1ce e82dcbadfe                     call       0x140639d00
0000000141b5d1d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5d1e0 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b5d1e7 483b8550020000                 cmp        rax, qword ptr [rbp + 0x250]
0000000141b5d1ee 0f84ac070000                   je         0x141b5d9a0
0000000141b5d1f4 448b30                         mov        r14d, dword ptr [rax]
0000000141b5d1f7 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b5d1fe 4c39f2                         cmp        rdx, r14
0000000141b5d201 0f86284b0000                   jbe        0x141b61d2f
0000000141b5d207 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b5d20e 4c39f2                         cmp        rdx, r14
0000000141b5d211 0f86f54a0000                   jbe        0x141b61d0c
0000000141b5d217 4883c004                       add        rax, 4
0000000141b5d21b 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b5d222 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b5d229 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
0000000141b5d22d 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b5d234 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141b5d238 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b5d23c 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141b5d243 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b5d247 31d2                           xor        edx, edx
0000000141b5d249 0f1f8000000000                 nop        dword ptr [rax]
0000000141b5d250 4839d1                         cmp        rcx, rdx
0000000141b5d253 0f8407030000                   je         0x141b5d560
0000000141b5d259 803c1007                       cmp        byte ptr [rax + rdx], 7
0000000141b5d25d 488d5201                       lea        rdx, [rdx + 1]
0000000141b5d261 75ed                           jne        0x141b5d250
0000000141b5d263 e8481a8afe                     call       0x1403fecb0
0000000141b5d268 b907000000                     mov        ecx, 7
0000000141b5d26d ba01000000                     mov        edx, 1
0000000141b5d272 e879caadfe                     call       0x140639cf0
0000000141b5d277 4885c0                         test       rax, rax
0000000141b5d27a 0f84034c0000                   je         0x141b61e83
0000000141b5d280 4889c1                         mov        rcx, rax
0000000141b5d283 8b05c2a21201                   mov        eax, dword ptr [rip + 0x112a2c2]
0000000141b5d289 894103                         mov        dword ptr [rcx + 3], eax
0000000141b5d28c 8b05b6a21201                   mov        eax, dword ptr [rip + 0x112a2b6]
0000000141b5d292 8901                           mov        dword ptr [rcx], eax
0000000141b5d294 48c7452007000000               mov        qword ptr [rbp + 0x20], 7
0000000141b5d29c 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141b5d2a0 48c7453007000000               mov        qword ptr [rbp + 0x30], 7
0000000141b5d2a8 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000141b5d2af 4885d2                         test       rdx, rdx
0000000141b5d2b2 746c                           je         0x141b5d320
0000000141b5d2b4 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141b5d2bb 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000141b5d2c2 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b5d2c9 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000141b5d2cd e82e565afe                     call       0x140102900
0000000141b5d2d2 90                             nop        
0000000141b5d2d3 83bd5801000001                 cmp        dword ptr [rbp + 0x158], 1
0000000141b5d2da 7509                           jne        0x141b5d2e5
0000000141b5d2dc 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5d2e3 eb3b                           jmp        0x141b5d320
0000000141b5d2e5 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b5d2ec 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141b5d2f3 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000141b5d2fb 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5d302 7e1c                           jle        0x141b5d320
0000000141b5d304 ba07000000                     mov        edx, 7
0000000141b5d309 41b801000000                   mov        r8d, 1
0000000141b5d30f e8ecc9adfe                     call       0x140639d00
0000000141b5d314 e947020000                     jmp        0x141b5d560
0000000141b5d319 0f1f8000000000                 nop        dword ptr [rax]
0000000141b5d320 4889b5e8000000                 mov        qword ptr [rbp + 0xe8], rsi
0000000141b5d327 ba07000000                     mov        edx, 7
0000000141b5d32c 41b801000000                   mov        r8d, 1
0000000141b5d332 e8c9c9adfe                     call       0x140639d00
0000000141b5d337 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b5d33e c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b5d345 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b5d34c 4c89fa                         mov        rdx, r15
0000000141b5d34f e8dcc11800                     call       0x141ce9530
0000000141b5d354 90                             nop        
0000000141b5d355 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b5d35c 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141b5d363 4885c9                         test       rcx, rcx
0000000141b5d366 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141b5d36d 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141b5d374 0f8419010000                   je         0x141b5d493
0000000141b5d37a 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141b5d381 4801c1                         add        rcx, rax
0000000141b5d384 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141b5d38b 498b8f981a0000                 mov        rcx, qword ptr [r15 + 0x1a98]
0000000141b5d392 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141b5d399 498b8fa01a0000                 mov        rcx, qword ptr [r15 + 0x1aa0]
0000000141b5d3a0 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141b5d3a7 498b8fb81a0000                 mov        rcx, qword ptr [r15 + 0x1ab8]
0000000141b5d3ae 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141b5d3b5 498b8fb01a0000                 mov        rcx, qword ptr [r15 + 0x1ab0]
0000000141b5d3bc 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141b5d3c3 4989c7                         mov        r15, rax
0000000141b5d3c6 eb1c                           jmp        0x141b5d3e4
0000000141b5d3c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b5d3d0 4981c7c8000000                 add        r15, 0xc8
0000000141b5d3d7 4c3bbdc8000000                 cmp        r15, qword ptr [rbp + 0xc8]
0000000141b5d3de 0f84f8040000                   je         0x141b5d8dc
0000000141b5d3e4 418b37                         mov        esi, dword ptr [r15]
0000000141b5d3e7 4839b5a8020000                 cmp        qword ptr [rbp + 0x2a8], rsi
0000000141b5d3ee 0f86c3490000                   jbe        0x141b61db7
0000000141b5d3f4 48b84000000000000080           movabs     rax, 0x8000000000000040
0000000141b5d3fe 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141b5d402 75cc                           jne        0x141b5d3d0
0000000141b5d404 4c39b5f0000000                 cmp        qword ptr [rbp + 0xf0], r14
0000000141b5d40b 0f86954a0000                   jbe        0x141b61ea6
0000000141b5d411 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b5d418 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b5d41c 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141b5d423 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141b5d42a 4a8b3cf0                       mov        rdi, qword ptr [rax + r14*8]
0000000141b5d42e 4883c710                       add        rdi, 0x10
0000000141b5d432 4d8b6f18                       mov        r13, qword ptr [r15 + 0x18]
0000000141b5d436 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141b5d43a 4c8d2440                       lea        r12, [rax + rax*2]
0000000141b5d43e 49c1e404                       shl        r12, 4
0000000141b5d442 4d01ec                         add        r12, r13
0000000141b5d445 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b5d450 4d39e5                         cmp        r13, r12
0000000141b5d453 0f8477ffffff                   je         0x141b5d3d0
0000000141b5d459 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141b5d45d 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b5d461 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b5d469 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5d470 4c89ea                         mov        rdx, r13
0000000141b5d473 4589f0                         mov        r8d, r14d
0000000141b5d476 4989f9                         mov        r9, rdi
0000000141b5d479 e802741000                     call       0x141c64880
0000000141b5d47e 90                             nop        
0000000141b5d47f 4983c530                       add        r13, 0x30
0000000141b5d483 84c0                           test       al, al
0000000141b5d485 74c9                           je         0x141b5d450
0000000141b5d487 40b601                         mov        sil, 1
0000000141b5d48a 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b5d491 eb02                           jmp        0x141b5d495
0000000141b5d493 31f6                           xor        esi, esi
0000000141b5d495 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141b5d49c 488d4808                       lea        rcx, [rax + 8]
0000000141b5d4a0 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141b5d4ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5d4b0 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5d4b7 48398590020000                 cmp        qword ptr [rbp + 0x290], rax
0000000141b5d4be 7420                           je         0x141b5d4e0
0000000141b5d4c0 48ffc0                         inc        rax
0000000141b5d4c3 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b5d4ca 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141b5d4d1 e87ae19500                     call       0x1424bb650
0000000141b5d4d6 90                             nop        
0000000141b5d4d7 4889f9                         mov        rcx, rdi
0000000141b5d4da ebd4                           jmp        0x141b5d4b0
0000000141b5d4dc 0f1f4000                       nop        dword ptr [rax]
0000000141b5d4e0 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141b5d4e7 4885c0                         test       rax, rax
0000000141b5d4ea 7419                           je         0x141b5d505
0000000141b5d4ec 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b5d4f3 41b808000000                   mov        r8d, 8
0000000141b5d4f9 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141b5d500 e8fbc7adfe                     call       0x140639d00
0000000141b5d505 4084f6                         test       sil, sil
0000000141b5d508 488bb5e8000000                 mov        rsi, qword ptr [rbp + 0xe8]
0000000141b5d50f 754f                           jne        0x141b5d560
0000000141b5d511 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
0000000141b5d518 483bb5f8010000                 cmp        rsi, qword ptr [rbp + 0x1f8]
0000000141b5d51f 751b                           jne        0x141b5d53c
0000000141b5d521 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b5d528 c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b5d52f 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141b5d536 e86578bf00                     call       0x142754da0
0000000141b5d53b 90                             nop        
0000000141b5d53c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b5d543 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000141b5d547 48ffc6                         inc        rsi
0000000141b5d54a 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
0000000141b5d551 488bb5e8000000                 mov        rsi, qword ptr [rbp + 0xe8]
0000000141b5d558 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b5d560 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b5d567 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b5d56b 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b5d56f 31d2                           xor        edx, edx
0000000141b5d571 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b5d580 4839d1                         cmp        rcx, rdx
0000000141b5d583 0f84d7010000                   je         0x141b5d760
0000000141b5d589 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000141b5d58d 488d5201                       lea        rdx, [rdx + 1]
0000000141b5d591 75ed                           jne        0x141b5d580
0000000141b5d593 e818178afe                     call       0x1403fecb0
0000000141b5d598 b907000000                     mov        ecx, 7
0000000141b5d59d ba01000000                     mov        edx, 1
0000000141b5d5a2 e849c7adfe                     call       0x140639cf0
0000000141b5d5a7 4885c0                         test       rax, rax
0000000141b5d5aa 0f84b0480000                   je         0x141b61e60
0000000141b5d5b0 4889c1                         mov        rcx, rax
0000000141b5d5b3 8b058aa01201                   mov        eax, dword ptr [rip + 0x112a08a]
0000000141b5d5b9 894103                         mov        dword ptr [rcx + 3], eax
0000000141b5d5bc 8b057ea01201                   mov        eax, dword ptr [rip + 0x112a07e]
0000000141b5d5c2 8901                           mov        dword ptr [rcx], eax
0000000141b5d5c4 48c7452007000000               mov        qword ptr [rbp + 0x20], 7
0000000141b5d5cc 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141b5d5d0 48c7453007000000               mov        qword ptr [rbp + 0x30], 7
0000000141b5d5d8 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000141b5d5df 4885d2                         test       rdx, rdx
0000000141b5d5e2 746c                           je         0x141b5d650
0000000141b5d5e4 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141b5d5eb 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000141b5d5f2 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b5d5f9 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000141b5d5fd e8fe525afe                     call       0x140102900
0000000141b5d602 90                             nop        
0000000141b5d603 83bd5801000001                 cmp        dword ptr [rbp + 0x158], 1
0000000141b5d60a 7509                           jne        0x141b5d615
0000000141b5d60c 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5d613 eb3b                           jmp        0x141b5d650
0000000141b5d615 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b5d61c 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141b5d623 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000141b5d62b 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5d632 7e1c                           jle        0x141b5d650
0000000141b5d634 ba07000000                     mov        edx, 7
0000000141b5d639 41b801000000                   mov        r8d, 1
0000000141b5d63f e8bcc6adfe                     call       0x140639d00
0000000141b5d644 e917010000                     jmp        0x141b5d760
0000000141b5d649 0f1f8000000000                 nop        dword ptr [rax]
0000000141b5d650 ba07000000                     mov        edx, 7
0000000141b5d655 41b801000000                   mov        r8d, 1
0000000141b5d65b e8a0c6adfe                     call       0x140639d00
0000000141b5d660 498b8ff81a0000                 mov        rcx, qword ptr [r15 + 0x1af8]
0000000141b5d667 498b87001b0000                 mov        rax, qword ptr [r15 + 0x1b00]
0000000141b5d66e 48c1e006                       shl        rax, 6
0000000141b5d672 488d0440                       lea        rax, [rax + rax*2]
0000000141b5d676 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b5d680 4885c0                         test       rax, rax
0000000141b5d683 7427                           je         0x141b5d6ac
0000000141b5d685 4889ca                         mov        rdx, rcx
0000000141b5d688 4881c1c0000000                 add        rcx, 0xc0
0000000141b5d68f 480540ffffff                   add        rax, -0xc0
0000000141b5d695 4439b2b0000000                 cmp        dword ptr [rdx + 0xb0], r14d
0000000141b5d69c 75e2                           jne        0x141b5d680
0000000141b5d69e f682a000000001                 test       byte ptr [rdx + 0xa0], 1
0000000141b5d6a5 75d9                           jne        0x141b5d680
0000000141b5d6a7 e9b4000000                     jmp        0x141b5d760
0000000141b5d6ac 498b8f281b0000                 mov        rcx, qword ptr [r15 + 0x1b28]
0000000141b5d6b3 496987301b000098000000         imul       rax, qword ptr [r15 + 0x1b30], 0x98
0000000141b5d6be 6690                           nop        
0000000141b5d6c0 4885c0                         test       rax, rax
0000000141b5d6c3 741b                           je         0x141b5d6e0
0000000141b5d6c5 480568ffffff                   add        rax, -0x98
0000000141b5d6cb 4439b190000000                 cmp        dword ptr [rcx + 0x90], r14d
0000000141b5d6d2 488d8998000000                 lea        rcx, [rcx + 0x98]
0000000141b5d6d9 75e5                           jne        0x141b5d6c0
0000000141b5d6db e980000000                     jmp        0x141b5d760
0000000141b5d6e0 4983bf282b0000ff               cmp        qword ptr [r15 + 0x2b28], -1
0000000141b5d6e8 7409                           je         0x141b5d6f3
0000000141b5d6ea 4539b7b82b0000                 cmp        dword ptr [r15 + 0x2bb8], r14d
0000000141b5d6f1 746d                           je         0x141b5d760
0000000141b5d6f3 4983bfd82b0000ff               cmp        qword ptr [r15 + 0x2bd8], -1
0000000141b5d6fb 7413                           je         0x141b5d710
0000000141b5d6fd 4539b7882c0000                 cmp        dword ptr [r15 + 0x2c88], r14d
0000000141b5d704 750a                           jne        0x141b5d710
0000000141b5d706 4180bf782c000000               cmp        byte ptr [r15 + 0x2c78], 0
0000000141b5d70e 7450                           je         0x141b5d760
0000000141b5d710 4889f7                         mov        rdi, rsi
0000000141b5d713 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
0000000141b5d71a 483bb5f8010000                 cmp        rsi, qword ptr [rbp + 0x1f8]
0000000141b5d721 751b                           jne        0x141b5d73e
0000000141b5d723 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b5d72a c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b5d731 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141b5d738 e86376bf00                     call       0x142754da0
0000000141b5d73d 90                             nop        
0000000141b5d73e 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b5d745 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000141b5d749 48ffc6                         inc        rsi
0000000141b5d74c 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
0000000141b5d753 4889fe                         mov        rsi, rdi
0000000141b5d756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b5d760 4889f7                         mov        rdi, rsi
0000000141b5d763 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141b5d76a 8bb0d8020000                   mov        esi, dword ptr [rax + 0x2d8]
0000000141b5d770 85f6                           test       esi, esi
0000000141b5d772 0f8e68faffff                   jle        0x141b5d1e0
0000000141b5d778 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b5d77f 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141b5d783 4885c9                         test       rcx, rcx
0000000141b5d786 0f8454faffff                   je         0x141b5d1e0
0000000141b5d78c 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b5d793 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000141b5d797 48c1e103                       shl        rcx, 3
0000000141b5d79b 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b5d79f 31d2                           xor        edx, edx
0000000141b5d7a1 eb1a                           jmp        0x141b5d7bd
0000000141b5d7a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5d7b0 4883c218                       add        rdx, 0x18
0000000141b5d7b4 4839d1                         cmp        rcx, rdx
0000000141b5d7b7 0f8423faffff                   je         0x141b5d1e0
0000000141b5d7bd 48837c101004                   cmp        qword ptr [rax + rdx + 0x10], 4
0000000141b5d7c3 75eb                           jne        0x141b5d7b0
0000000141b5d7c5 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000141b5d7ca 41813853616761                 cmp        dword ptr [r8], 0x61676153
0000000141b5d7d1 75dd                           jne        0x141b5d7b0
0000000141b5d7d3 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b5d7da 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141b5d7e1 0f85f9f9ffff                   jne        0x141b5d1e0
0000000141b5d7e7 e8c4148afe                     call       0x1403fecb0
0000000141b5d7ec b904000000                     mov        ecx, 4
0000000141b5d7f1 ba01000000                     mov        edx, 1
0000000141b5d7f6 e8f5c4adfe                     call       0x140639cf0
0000000141b5d7fb 4885c0                         test       rax, rax
0000000141b5d7fe 0f842e480000                   je         0x141b62032
0000000141b5d804 c7004c4f5245                   mov        dword ptr [rax], 0x45524f4c
0000000141b5d80a 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000141b5d812 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141b5d816 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000141b5d81e 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
0000000141b5d825 4885d2                         test       rdx, rdx
0000000141b5d828 0f8492f9ffff                   je         0x141b5d1c0
0000000141b5d82e 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b5d835 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
0000000141b5d83c 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b5d843 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000141b5d847 e8b4505afe                     call       0x140102900
0000000141b5d84c 90                             nop        
0000000141b5d84d 83bd5801000001                 cmp        dword ptr [rbp + 0x158], 1
0000000141b5d854 0f845ff9ffff                   je         0x141b5d1b9
0000000141b5d85a 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b5d861 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141b5d868 39b48810010000                 cmp        dword ptr [rax + rcx*4 + 0x110], esi
0000000141b5d86f 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5d876 0f8c44f9ffff                   jl         0x141b5d1c0
0000000141b5d87c ba04000000                     mov        edx, 4
0000000141b5d881 41b801000000                   mov        r8d, 1
0000000141b5d887 4889c1                         mov        rcx, rax
0000000141b5d88a e871c4adfe                     call       0x140639d00
0000000141b5d88f 498b8ff81a0000                 mov        rcx, qword ptr [r15 + 0x1af8]
0000000141b5d896 498b87001b0000                 mov        rax, qword ptr [r15 + 0x1b00]
0000000141b5d89d 48c1e006                       shl        rax, 6
0000000141b5d8a1 488d0440                       lea        rax, [rax + rax*2]
0000000141b5d8a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b5d8b0 4885c0                         test       rax, rax
0000000141b5d8b3 742e                           je         0x141b5d8e3
0000000141b5d8b5 4889ca                         mov        rdx, rcx
0000000141b5d8b8 4881c1c0000000                 add        rcx, 0xc0
0000000141b5d8bf 480540ffffff                   add        rax, -0xc0
0000000141b5d8c5 4439b2b0000000                 cmp        dword ptr [rdx + 0xb0], r14d
0000000141b5d8cc 75e2                           jne        0x141b5d8b0
0000000141b5d8ce f682a000000001                 test       byte ptr [rdx + 0xa0], 1
0000000141b5d8d5 75d9                           jne        0x141b5d8b0
0000000141b5d8d7 e904f9ffff                     jmp        0x141b5d1e0
0000000141b5d8dc 31f6                           xor        esi, esi
0000000141b5d8de e9a7fbffff                     jmp        0x141b5d48a
0000000141b5d8e3 498b8f281b0000                 mov        rcx, qword ptr [r15 + 0x1b28]
0000000141b5d8ea 496987301b000098000000         imul       rax, qword ptr [r15 + 0x1b30], 0x98
0000000141b5d8f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b5d900 4885c0                         test       rax, rax
0000000141b5d903 741b                           je         0x141b5d920
0000000141b5d905 480568ffffff                   add        rax, -0x98
0000000141b5d90b 4439b190000000                 cmp        dword ptr [rcx + 0x90], r14d
0000000141b5d912 488d8998000000                 lea        rcx, [rcx + 0x98]
0000000141b5d919 75e5                           jne        0x141b5d900
0000000141b5d91b e9c0f8ffff                     jmp        0x141b5d1e0
0000000141b5d920 4983bf282b0000ff               cmp        qword ptr [r15 + 0x2b28], -1
0000000141b5d928 740d                           je         0x141b5d937
0000000141b5d92a 4539b7b82b0000                 cmp        dword ptr [r15 + 0x2bb8], r14d
0000000141b5d931 0f84a9f8ffff                   je         0x141b5d1e0
0000000141b5d937 4983bfd82b0000ff               cmp        qword ptr [r15 + 0x2bd8], -1
0000000141b5d93f 7417                           je         0x141b5d958
0000000141b5d941 4539b7882c0000                 cmp        dword ptr [r15 + 0x2c88], r14d
0000000141b5d948 750e                           jne        0x141b5d958
0000000141b5d94a 4180bf782c000000               cmp        byte ptr [r15 + 0x2c78], 0
0000000141b5d952 0f8488f8ffff                   je         0x141b5d1e0
0000000141b5d958 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
0000000141b5d95f 483bb530020000                 cmp        rsi, qword ptr [rbp + 0x230]
0000000141b5d966 751b                           jne        0x141b5d983
0000000141b5d968 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b5d96f c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b5d976 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b5d97d e81e74bf00                     call       0x142754da0
0000000141b5d982 90                             nop        
0000000141b5d983 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141b5d98a 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000141b5d98e 48ffc6                         inc        rsi
0000000141b5d991 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141b5d998 e943f8ffff                     jmp        0x141b5d1e0
0000000141b5d99d 0f1f00                         nop        dword ptr [rax]
0000000141b5d9a0 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141b5d9a8 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
0000000141b5d9b0 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141b5d9b8 498bbfe01a0000                 mov        rdi, qword ptr [r15 + 0x1ae0]
0000000141b5d9bf 498b87e81a0000                 mov        rax, qword ptr [r15 + 0x1ae8]
0000000141b5d9c6 488d1c87                       lea        rbx, [rdi + rax*4]
0000000141b5d9ca 31f6                           xor        esi, esi
0000000141b5d9cc 48899d60020000                 mov        qword ptr [rbp + 0x260], rbx
0000000141b5d9d3 eb21                           jmp        0x141b5d9f6
0000000141b5d9d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b5d9e0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b5d9e4 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000141b5d9e8 48ffc6                         inc        rsi
0000000141b5d9eb 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000141b5d9ef 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000141b5d9f6 4d8b87981a0000                 mov        r8, qword ptr [r15 + 0x1a98]
0000000141b5d9fd 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b5da04 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141b5da0b 4d8b8fb01a0000                 mov        r9, qword ptr [r15 + 0x1ab0]
0000000141b5da12 4839df                         cmp        rdi, rbx
0000000141b5da15 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
0000000141b5da1c 753e                           jne        0x141b5da5c
0000000141b5da1e e91d010000                     jmp        0x141b5db40
0000000141b5da23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5da30 4180bab300000000               cmp        byte ptr [r10 + 0xb3], 0
0000000141b5da38 0f85d2000000                   jne        0x141b5db10
0000000141b5da3e 4180bab400000000               cmp        byte ptr [r10 + 0xb4], 0
0000000141b5da46 0f85c4000000                   jne        0x141b5db10
0000000141b5da4c 4839df                         cmp        rdi, rbx
0000000141b5da4f 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
0000000141b5da56 0f84e4000000                   je         0x141b5db40
0000000141b5da5c 448b37                         mov        r14d, dword ptr [rdi]
0000000141b5da5f 4c39f2                         cmp        rdx, r14
0000000141b5da62 0f86ea420000                   jbe        0x141b61d52
0000000141b5da68 4883c704                       add        rdi, 4
0000000141b5da6c 4f8b14f0                       mov        r10, qword ptr [r8 + r14*8]
0000000141b5da70 41837a2001                     cmp        dword ptr [r10 + 0x20], 1
0000000141b5da75 7569                           jne        0x141b5dae0
0000000141b5da77 418b4a24                       mov        ecx, dword ptr [r10 + 0x24]
0000000141b5da7b 4839ca                         cmp        rdx, rcx
0000000141b5da7e 0f864f430000                   jbe        0x141b61dd3
0000000141b5da84 4d8b1cc8                       mov        r11, qword ptr [r8 + rcx*8]
0000000141b5da88 4180bb1a01000002               cmp        byte ptr [r11 + 0x11a], 2
0000000141b5da90 759e                           jne        0x141b5da30
0000000141b5da92 4839c8                         cmp        rax, rcx
0000000141b5da95 0f86b2440000                   jbe        0x141b61f4d
0000000141b5da9b 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
0000000141b5da9f 498b4b48                       mov        rcx, qword ptr [r11 + 0x48]
0000000141b5daa3 4d8b5b50                       mov        r11, qword ptr [r11 + 0x50]
0000000141b5daa7 31db                           xor        ebx, ebx
0000000141b5daa9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b5dab0 4939db                         cmp        r11, rbx
0000000141b5dab3 7445                           je         0x141b5dafa
0000000141b5dab5 803c1902                       cmp        byte ptr [rcx + rbx], 2
0000000141b5dab9 488d5b01                       lea        rbx, [rbx + 1]
0000000141b5dabd 75f1                           jne        0x141b5dab0
0000000141b5dabf 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000141b5dac6 4839df                         cmp        rdi, rbx
0000000141b5dac9 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
0000000141b5dad0 758a                           jne        0x141b5da5c
0000000141b5dad2 eb6c                           jmp        0x141b5db40
0000000141b5dad4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b5dae0 4180bab300000000               cmp        byte ptr [r10 + 0xb3], 0
0000000141b5dae8 7526                           jne        0x141b5db10
0000000141b5daea 4180bab400000001               cmp        byte ptr [r10 + 0xb4], 1
0000000141b5daf2 0f8554ffffff                   jne        0x141b5da4c
0000000141b5daf8 eb16                           jmp        0x141b5db10
0000000141b5dafa 4180bab300000000               cmp        byte ptr [r10 + 0xb3], 0
0000000141b5db02 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000141b5db09 0f842fffffff                   je         0x141b5da3e
0000000141b5db0f 90                             nop        
0000000141b5db10 483b7520                       cmp        rsi, qword ptr [rbp + 0x20]
0000000141b5db14 0f85c6feffff                   jne        0x141b5d9e0
0000000141b5db1a c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000141b5db21 c6858602000001                 mov        byte ptr [rbp + 0x286], 1
0000000141b5db28 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b5db2c e86f72bf00                     call       0x142754da0
0000000141b5db31 90                             nop        
0000000141b5db32 e9a9feffff                     jmp        0x141b5d9e0
0000000141b5db37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b5db40 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b5db44 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b5db4b 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
0000000141b5db4f 498d1cb6                       lea        rbx, [r14 + rsi*4]
0000000141b5db53 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
0000000141b5db5a 8b85f4010000                   mov        eax, dword ptr [rbp + 0x1f4]
0000000141b5db60 eb35                           jmp        0x141b5db97
0000000141b5db62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b5db70 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5db77 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
0000000141b5db7e 488930                         mov        qword ptr [rax], rsi
0000000141b5db81 4983c604                       add        r14, 4
0000000141b5db85 66c786b30000000000             mov        word ptr [rsi + 0xb3], 0
0000000141b5db8e c7462000000000                 mov        dword ptr [rsi + 0x20], 0
0000000141b5db95 b001                           mov        al, 1
0000000141b5db97 4939de                         cmp        r14, rbx
0000000141b5db9a 0f84a0010000                   je         0x141b5dd40
0000000141b5dba0 418b36                         mov        esi, dword ptr [r14]
0000000141b5dba3 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b5dbaa 4839f2                         cmp        rdx, rsi
0000000141b5dbad 0f86d7410000                   jbe        0x141b61d8a
0000000141b5dbb3 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b5dbba 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b5dbbe 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141b5dbc5 f049ff00                       lock inc   qword ptr [r8]
0000000141b5dbc9 0f8e24470000                   jle        0x141b622f3
0000000141b5dbcf 4c89f9                         mov        rcx, r15
0000000141b5dbd2 89f2                           mov        edx, esi
0000000141b5dbd4 e8f7d10100                     call       0x141b7add0
0000000141b5dbd9 90                             nop        
0000000141b5dbda 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b5dbe1 4839f2                         cmp        rdx, rsi
0000000141b5dbe4 0f868b410000                   jbe        0x141b61d75
0000000141b5dbea 498b8f981a0000                 mov        rcx, qword ptr [r15 + 0x1a98]
0000000141b5dbf1 488b14f1                       mov        rdx, qword ptr [rcx + rsi*8]
0000000141b5dbf5 b801000000                     mov        eax, 1
0000000141b5dbfa 4531c0                         xor        r8d, r8d
0000000141b5dbfd f04c0fb102                     lock cmpxchg qword ptr [rdx], r8
0000000141b5dc02 4c8d2cf1                       lea        r13, [rcx + rsi*8]
0000000141b5dc06 488b34f1                       mov        rsi, qword ptr [rcx + rsi*8]
0000000141b5dc0a 7524                           jne        0x141b5dc30
0000000141b5dc0c 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b5dc10 4883f801                       cmp        rax, 1
0000000141b5dc14 755a                           jne        0x141b5dc70
0000000141b5dc16 48c70601000000                 mov        qword ptr [rsi], 1
0000000141b5dc1d e95fffffff                     jmp        0x141b5db81
0000000141b5dc22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b5dc30 4c89ada8020000                 mov        qword ptr [rbp + 0x2a8], r13
0000000141b5dc37 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141b5dc3b e8801cf2ff                     call       0x141a7f8c0
0000000141b5dc40 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b5dc47 f048ff0e                       lock dec   qword ptr [rsi]
0000000141b5dc4b 0f851fffffff                   jne        0x141b5db70
0000000141b5dc51 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5dc58 e89332f2ff                     call       0x141a80ef0
0000000141b5dc5d 90                             nop        
0000000141b5dc5e e90dffffff                     jmp        0x141b5db70
0000000141b5dc63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5dc70 4889b5a8020000                 mov        qword ptr [rbp + 0x2a8], rsi
0000000141b5dc77 488d4608                       lea        rax, [rsi + 8]
0000000141b5dc7b 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b5dc82 b908000000                     mov        ecx, 8
0000000141b5dc87 ba10010000                     mov        edx, 0x110
0000000141b5dc8c e8afc9bd00                     call       0x14273a640
0000000141b5dc91 90                             nop        
0000000141b5dc92 4889c7                         mov        rdi, rax
0000000141b5dc95 4889d6                         mov        rsi, rdx
0000000141b5dc98 4885d2                         test       rdx, rdx
0000000141b5dc9b 7421                           je         0x141b5dcbe
0000000141b5dc9d e80e108afe                     call       0x1403fecb0
0000000141b5dca2 4889f1                         mov        rcx, rsi
0000000141b5dca5 4889fa                         mov        rdx, rdi
0000000141b5dca8 e843c0adfe                     call       0x140639cf0
0000000141b5dcad 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
0000000141b5dcb4 4885c0                         test       rax, rax
0000000141b5dcb7 7518                           jne        0x141b5dcd1
0000000141b5dcb9 e9fb3f0000                     jmp        0x141b61cb9
0000000141b5dcbe 4889f8                         mov        rax, rdi
0000000141b5dcc1 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
0000000141b5dcc8 4885c0                         test       rax, rax
0000000141b5dccb 0f84e83f0000                   je         0x141b61cb9
0000000141b5dcd1 498d542410                     lea        rdx, [r12 + 0x10]
0000000141b5dcd6 48c70001000000                 mov        qword ptr [rax], 1
0000000141b5dcdd 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141b5dce5 488d4810                       lea        rcx, [rax + 0x10]
0000000141b5dce9 41b810010000                   mov        r8d, 0x110
0000000141b5dcef 4889c7                         mov        rdi, rax
0000000141b5dcf2 e81bb5be00                     call       0x142749212
0000000141b5dcf7 4889fe                         mov        rsi, rdi
0000000141b5dcfa 49897d00                       mov        qword ptr [r13], rdi
0000000141b5dcfe 4983fcff                       cmp        r12, -1
0000000141b5dd02 0f8479feffff                   je         0x141b5db81
0000000141b5dd08 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b5dd0f f048ff08                       lock dec   qword ptr [rax]
0000000141b5dd13 0f8568feffff                   jne        0x141b5db81
0000000141b5dd19 ba20010000                     mov        edx, 0x120
0000000141b5dd1e 41b808000000                   mov        r8d, 8
0000000141b5dd24 4c89e1                         mov        rcx, r12
0000000141b5dd27 e8d4bfadfe                     call       0x140639d00
0000000141b5dd2c 4889fe                         mov        rsi, rdi
0000000141b5dd2f e94dfeffff                     jmp        0x141b5db81
0000000141b5dd34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b5dd40 89c3                           mov        ebx, eax
0000000141b5dd42 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141b5dd49 4885d2                         test       rdx, rdx
0000000141b5dd4c 7416                           je         0x141b5dd64
0000000141b5dd4e 48c1e202                       shl        rdx, 2
0000000141b5dd52 41b804000000                   mov        r8d, 4
0000000141b5dd58 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141b5dd5f e89cbfadfe                     call       0x140639d00
0000000141b5dd64 4c8b8df8010000                 mov        r9, qword ptr [rbp + 0x1f8]
0000000141b5dd6b 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
0000000141b5dd72 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141b5dd79 488d3487                       lea        rsi, [rdi + rax*4]
0000000141b5dd7d 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141b5dd84 4c898da8020000                 mov        qword ptr [rbp + 0x2a8], r9
0000000141b5dd8b 498b8f981a0000                 mov        rcx, qword ptr [r15 + 0x1a98]
0000000141b5dd92 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141b5dd99 0f1f8000000000                 nop        dword ptr [rax]
0000000141b5dda0 4839f7                         cmp        rdi, rsi
0000000141b5dda3 747b                           je         0x141b5de20
0000000141b5dda5 8b17                           mov        edx, dword ptr [rdi]
0000000141b5dda7 4839d0                         cmp        rax, rdx
0000000141b5ddaa 0f86ef3f0000                   jbe        0x141b61d9f
0000000141b5ddb0 4883c704                       add        rdi, 4
0000000141b5ddb4 4c8b04d1                       mov        r8, qword ptr [rcx + rdx*8]
0000000141b5ddb8 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
0000000141b5ddc0 75de                           jne        0x141b5dda0
0000000141b5ddc2 c685e401000000                 mov        byte ptr [rbp + 0x1e4], 0
0000000141b5ddc9 c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000141b5ddd3 c78568010000ffffffff           mov        dword ptr [rbp + 0x168], 0xffffffff
0000000141b5dddd c785e601000000000000           mov        dword ptr [rbp + 0x1e6], 0
0000000141b5dde7 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141b5ddf2 c685ea01000000                 mov        byte ptr [rbp + 0x1ea], 0
0000000141b5ddf9 4c89f9                         mov        rcx, r15
0000000141b5ddfc 41b003                         mov        r8b, 3
0000000141b5ddff 4c8d8d58010000                 lea        r9, [rbp + 0x158]
0000000141b5de06 e8c54b0800                     call       0x141be29d0
0000000141b5de0b 90                             nop        
0000000141b5de0c b301                           mov        bl, 1
0000000141b5de0e 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141b5de15 e971ffffff                     jmp        0x141b5dd8b
0000000141b5de1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b5de20 4d85c9                         test       r9, r9
0000000141b5de23 7419                           je         0x141b5de3e
0000000141b5de25 49c1e102                       shl        r9, 2
0000000141b5de29 41b804000000                   mov        r8d, 4
0000000141b5de2f 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b5de36 4c89ca                         mov        rdx, r9
0000000141b5de39 e8c2beadfe                     call       0x140639d00
0000000141b5de3e 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141b5de45 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141b5de4c 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b5de53 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
0000000141b5de5a 4885f6                         test       rsi, rsi
0000000141b5de5d 7436                           je         0x141b5de95
0000000141b5de5f 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
0000000141b5de66 48c1e602                       shl        rsi, 2
0000000141b5de6a 31ff                           xor        edi, edi
0000000141b5de6c 0f1f4000                       nop        dword ptr [rax]
0000000141b5de70 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5de77 8b1438                         mov        edx, dword ptr [rax + rdi]
0000000141b5de7a 4c89f9                         mov        rcx, r15
0000000141b5de7d e8de000b00                     call       0x141c0df60
0000000141b5de82 90                             nop        
0000000141b5de83 4883c704                       add        rdi, 4
0000000141b5de87 4839fe                         cmp        rsi, rdi
0000000141b5de8a 75e4                           jne        0x141b5de70
0000000141b5de8c b301                           mov        bl, 1
0000000141b5de8e 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b5de95 4885d2                         test       rdx, rdx
0000000141b5de98 7416                           je         0x141b5deb0
0000000141b5de9a 48c1e202                       shl        rdx, 2
0000000141b5de9e 41b804000000                   mov        r8d, 4
0000000141b5dea4 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5deab e850beadfe                     call       0x140639d00
0000000141b5deb0 f6c301                         test       bl, 1
0000000141b5deb3 0f85f7f1ffff                   jne        0x141b5d0b0
0000000141b5deb9 e8c2eaba00                     call       0x14270c980
0000000141b5debe f30f6f4018                     movdqu     xmm0, xmmword ptr [rax + 0x18]
0000000141b5dec3 660fd4c6                       paddq      xmm0, xmm6
0000000141b5dec7 f30f7f4018                     movdqu     xmmword ptr [rax + 0x18], xmm0
0000000141b5decc 49c787e019000000000000         mov        qword ptr [r15 + 0x19e0], 0
0000000141b5ded7 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141b5dede 49698fd01a0000b8000000         imul       rcx, qword ptr [r15 + 0x1ad0], 0xb8
0000000141b5dee9 4801c1                         add        rcx, rax
0000000141b5deec 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b5def3 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b5defa 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141b5df01 4889e9                         mov        rcx, rbp
0000000141b5df04 488db558010000                 lea        rsi, [rbp + 0x158]
0000000141b5df0b 4889f2                         mov        rdx, rsi
0000000141b5df0e e82dd99900                     call       0x1424fb840
0000000141b5df13 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141b5df1e 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141b5df29 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141b5df34 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141b5df3f 48c7853001000004000000         mov        qword ptr [rbp + 0x130], 4
0000000141b5df4a 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141b5df55 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141b5df60 48c7851801000004000000         mov        qword ptr [rbp + 0x118], 4
0000000141b5df6b 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141b5df76 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141b5df81 48c7850001000004000000         mov        qword ptr [rbp + 0x100], 4
0000000141b5df8c 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141b5df97 c6857702000001                 mov        byte ptr [rbp + 0x277], 1
0000000141b5df9e c6857602000001                 mov        byte ptr [rbp + 0x276], 1
0000000141b5dfa5 c6857502000001                 mov        byte ptr [rbp + 0x275], 1
0000000141b5dfac c6857402000001                 mov        byte ptr [rbp + 0x274], 1
0000000141b5dfb3 c6857302000001                 mov        byte ptr [rbp + 0x273], 1
0000000141b5dfba 4889f1                         mov        rcx, rsi
0000000141b5dfbd 4c89fa                         mov        rdx, r15
0000000141b5dfc0 e86bb51800                     call       0x141ce9530
0000000141b5dfc5 90                             nop        
0000000141b5dfc6 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141b5dfcd 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141b5dfd4 48699568010000c8000000         imul       rdx, qword ptr [rbp + 0x168], 0xc8
0000000141b5dfdf 4801ca                         add        rdx, rcx
0000000141b5dfe2 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141b5dfe9 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b5dff0 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b5dff7 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141b5dffe c6857702000001                 mov        byte ptr [rbp + 0x277], 1
0000000141b5e005 c6857602000001                 mov        byte ptr [rbp + 0x276], 1
0000000141b5e00c c6857502000001                 mov        byte ptr [rbp + 0x275], 1
0000000141b5e013 c6857402000001                 mov        byte ptr [rbp + 0x274], 1
0000000141b5e01a c6857302000001                 mov        byte ptr [rbp + 0x273], 1
0000000141b5e021 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141b5e028 4889f2                         mov        rdx, rsi
0000000141b5e02b e850783e00                     call       0x141f45880
0000000141b5e030 90                             nop        
0000000141b5e031 498b8fe01a0000                 mov        rcx, qword ptr [r15 + 0x1ae0]
0000000141b5e038 498b87e81a0000                 mov        rax, qword ptr [r15 + 0x1ae8]
0000000141b5e03f 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141b5e046 488d0481                       lea        rax, [rcx + rax*4]
0000000141b5e04a 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b5e051 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141b5e058 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141b5e05f 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141b5e066 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141b5e06d 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141b5e074 4801c1                         add        rcx, rax
0000000141b5e077 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141b5e07e eb20                           jmp        0x141b5e0a0
0000000141b5e080 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b5e087 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5e08e 890cf8                         mov        dword ptr [rax + rdi*8], ecx
0000000141b5e091 8974f804                       mov        dword ptr [rax + rdi*8 + 4], esi
0000000141b5e095 48ffc7                         inc        rdi
0000000141b5e098 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
0000000141b5e09f 90                             nop        
0000000141b5e0a0 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141b5e0a7 4c3b8550020000                 cmp        r8, qword ptr [rbp + 0x250]
0000000141b5e0ae 0f846c0f0000                   je         0x141b5f020
0000000141b5e0b4 418b08                         mov        ecx, dword ptr [r8]
0000000141b5e0b7 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b5e0be 4c8bb8a01a0000                 mov        r15, qword ptr [rax + 0x1aa0]
0000000141b5e0c5 4939cf                         cmp        r15, rcx
0000000141b5e0c8 0f865a3d0000                   jbe        0x141b61e28
0000000141b5e0ce 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141b5e0d5 4839ca                         cmp        rdx, rcx
0000000141b5e0d8 0f86153d0000                   jbe        0x141b61df3
0000000141b5e0de 4983c004                       add        r8, 4
0000000141b5e0e2 4c898560020000                 mov        qword ptr [rbp + 0x260], r8
0000000141b5e0e9 4c8b80981a0000                 mov        r8, qword ptr [rax + 0x1a98]
0000000141b5e0f0 498b14c8                       mov        rdx, qword ptr [r8 + rcx*8]
0000000141b5e0f4 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000141b5e0fb 4c8b88b01a0000                 mov        r9, qword ptr [rax + 0x1ab0]
0000000141b5e102 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141b5e109 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141b5e10d 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b5e111 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141b5e118 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b5e11c 31d2                           xor        edx, edx
0000000141b5e11e 6690                           nop        
0000000141b5e120 4839d1                         cmp        rcx, rdx
0000000141b5e123 0f8487050000                   je         0x141b5e6b0
0000000141b5e129 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141b5e12d 488d5201                       lea        rdx, [rdx + 1]
0000000141b5e131 75ed                           jne        0x141b5e120
0000000141b5e133 31ff                           xor        edi, edi
0000000141b5e135 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b5e13c 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
0000000141b5e143 7506                           jne        0x141b5e14b
0000000141b5e145 8bb8f4000000                   mov        edi, dword ptr [rax + 0xf4]
0000000141b5e14b 89bd28020000                   mov        dword ptr [rbp + 0x228], edi
0000000141b5e151 4883bdd000000000               cmp        qword ptr [rbp + 0xd0], 0
0000000141b5e159 0f8404010000                   je         0x141b5e263
0000000141b5e15f 4c898df0000000                 mov        qword ptr [rbp + 0xf0], r9
0000000141b5e166 4c8985c8000000                 mov        qword ptr [rbp + 0xc8], r8
0000000141b5e16d 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000141b5e174 eb1e                           jmp        0x141b5e194
0000000141b5e176 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b5e180 4981c6c8000000                 add        r14, 0xc8
0000000141b5e187 4c3bb5e8000000                 cmp        r14, qword ptr [rbp + 0xe8]
0000000141b5e18e 0f84160c0000                   je         0x141b5edaa
0000000141b5e194 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000141b5e19e 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141b5e1a2 75dc                           jne        0x141b5e180
0000000141b5e1a4 458b26                         mov        r12d, dword ptr [r14]
0000000141b5e1a7 4d39e7                         cmp        r15, r12
0000000141b5e1aa 0f86203d0000                   jbe        0x141b61ed0
0000000141b5e1b0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141b5e1b7 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141b5e1bb 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141b5e1c2 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5e1c9 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141b5e1d0 488b34c1                       mov        rsi, qword ptr [rcx + rax*8]
0000000141b5e1d4 4883c610                       add        rsi, 0x10
0000000141b5e1d8 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000141b5e1dc 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141b5e1e0 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b5e1e4 49c1e504                       shl        r13, 4
0000000141b5e1e8 4901fd                         add        r13, rdi
0000000141b5e1eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5e1f0 4c39ef                         cmp        rdi, r13
0000000141b5e1f3 748b                           je         0x141b5e180
0000000141b5e1f5 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5e1fc c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5e203 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5e20a c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5e211 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5e218 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141b5e21c 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141b5e221 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b5e229 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5e230 4889fa                         mov        rdx, rdi
0000000141b5e233 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141b5e23a 4989f1                         mov        r9, rsi
0000000141b5e23d e83e661000                     call       0x141c64880
0000000141b5e242 90                             nop        
0000000141b5e243 4883c730                       add        rdi, 0x30
0000000141b5e247 84c0                           test       al, al
0000000141b5e249 74a5                           je         0x141b5e1f0
0000000141b5e24b 31ff                           xor        edi, edi
0000000141b5e24d 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b5e254 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000141b5e25b 7406                           je         0x141b5e263
0000000141b5e25d 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000141b5e263 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141b5e26a 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b5e271 4889c1                         mov        rcx, rax
0000000141b5e274 48c1e108                       shl        rcx, 8
0000000141b5e278 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141b5e27c 4801f3                         add        rbx, rsi
0000000141b5e27f 90                             nop        
0000000141b5e280 4839de                         cmp        rsi, rbx
0000000141b5e283 0f8427010000                   je         0x141b5e3b0
0000000141b5e289 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5e290 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5e297 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5e29e c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5e2a5 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5e2ac 4889f1                         mov        rcx, rsi
0000000141b5e2af 488d15b2341301                 lea        rdx, [rip + 0x11334b2]
0000000141b5e2b6 e8f5d3f5ff                     call       0x141abb6b0
0000000141b5e2bb 90                             nop        
0000000141b5e2bc 4881c608010000                 add        rsi, 0x108
0000000141b5e2c3 84c0                           test       al, al
0000000141b5e2c5 74b9                           je         0x141b5e280
0000000141b5e2c7 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b5e2ce 488bb048210000                 mov        rsi, qword ptr [rax + 0x2148]
0000000141b5e2d5 488b8050210000                 mov        rax, qword ptr [rax + 0x2150]
0000000141b5e2dc 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141b5e2e7 48c7856001000004000000         mov        qword ptr [rbp + 0x160], 4
0000000141b5e2f2 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141b5e2fd 4885c0                         test       rax, rax
0000000141b5e300 0f840a030000                   je         0x141b5e610
0000000141b5e306 488d0480                       lea        rax, [rax + rax*4]
0000000141b5e30a 488d1c86                       lea        rbx, [rsi + rax*4]
0000000141b5e30e eb2d                           jmp        0x141b5e33d
0000000141b5e310 468924f8                       mov        dword ptr [rax + r15*8], r12d
0000000141b5e314 468974f804                     mov        dword ptr [rax + r15*8 + 4], r14d
0000000141b5e319 49ffc7                         inc        r15
0000000141b5e31c 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141b5e323 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5e330 4883c614                       add        rsi, 0x14
0000000141b5e334 4839de                         cmp        rsi, rbx
0000000141b5e337 0f842f010000                   je         0x141b5e46c
0000000141b5e33d f60601                         test       byte ptr [rsi], 1
0000000141b5e340 74ee                           je         0x141b5e330
0000000141b5e342 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5e349 394604                         cmp        dword ptr [rsi + 4], eax
0000000141b5e34c 75e2                           jne        0x141b5e330
0000000141b5e34e 448b6608                       mov        r12d, dword ptr [rsi + 8]
0000000141b5e352 448b760c                       mov        r14d, dword ptr [rsi + 0xc]
0000000141b5e356 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b5e35d 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000141b5e364 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141b5e36c 31d2                           xor        edx, edx
0000000141b5e36e 6690                           nop        
0000000141b5e370 4839d1                         cmp        rcx, rdx
0000000141b5e373 7414                           je         0x141b5e389
0000000141b5e375 4c8d4208                       lea        r8, [rdx + 8]
0000000141b5e379 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141b5e37d 4c89c2                         mov        rdx, r8
0000000141b5e380 75ee                           jne        0x141b5e370
0000000141b5e382 46017400fc                     add        dword ptr [rax + r8 - 4], r14d
0000000141b5e387 eba7                           jmp        0x141b5e330
0000000141b5e389 4c3bbd58010000                 cmp        r15, qword ptr [rbp + 0x158]
0000000141b5e390 0f857affffff                   jne        0x141b5e310
0000000141b5e396 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b5e39d e84e48bf00                     call       0x142752bf0
0000000141b5e3a2 90                             nop        
0000000141b5e3a3 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b5e3aa e961ffffff                     jmp        0x141b5e310
0000000141b5e3af 90                             nop        
0000000141b5e3b0 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b5e3b7 8b8004010000                   mov        eax, dword ptr [rax + 0x104]
0000000141b5e3bd 89c6                           mov        esi, eax
0000000141b5e3bf 8b9d28020000                   mov        ebx, dword ptr [rbp + 0x228]
0000000141b5e3c5 85db                           test       ebx, ebx
0000000141b5e3c7 0f8e7d020000                   jle        0x141b5e64a
0000000141b5e3cd 39fe                           cmp        esi, edi
0000000141b5e3cf 0f9dc1                         setge      cl
0000000141b5e3d2 85f6                           test       esi, esi
0000000141b5e3d4 0f9fc2                         setg       dl
0000000141b5e3d7 84d1                           test       cl, dl
0000000141b5e3d9 751c                           jne        0x141b5e3f7
0000000141b5e3db 85c0                           test       eax, eax
0000000141b5e3dd 0f8ecd020000                   jle        0x141b5e6b0
0000000141b5e3e3 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b5e3ea 80b81501000000                 cmp        byte ptr [rax + 0x115], 0
0000000141b5e3f1 0f84b9020000                   je         0x141b5e6b0
0000000141b5e3f7 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b5e3fe 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141b5e405 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b5e40c 4889c1                         mov        rcx, rax
0000000141b5e40f 48c1e108                       shl        rcx, 8
0000000141b5e413 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b5e417 4801f7                         add        rdi, rsi
0000000141b5e41a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b5e420 4839fe                         cmp        rsi, rdi
0000000141b5e423 0f8487010000                   je         0x141b5e5b0
0000000141b5e429 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5e430 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5e437 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5e43e c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5e445 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5e44c 4889f1                         mov        rcx, rsi
0000000141b5e44f 488d151a341301                 lea        rdx, [rip + 0x113341a]
0000000141b5e456 e855d2f5ff                     call       0x141abb6b0
0000000141b5e45b 90                             nop        
0000000141b5e45c 4881c608010000                 add        rsi, 0x108
0000000141b5e463 84c0                           test       al, al
0000000141b5e465 74b9                           je         0x141b5e420
0000000141b5e467 e944020000                     jmp        0x141b5e6b0
0000000141b5e46c 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141b5e473 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141b5e47a 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
0000000141b5e481 4d85c0                         test       r8, r8
0000000141b5e484 8b9d28020000                   mov        ebx, dword ptr [rbp + 0x228]
0000000141b5e48a 0f848a010000                   je         0x141b5e61a
0000000141b5e490 8b7104                         mov        esi, dword ptr [rcx + 4]
0000000141b5e493 4983f801                       cmp        r8, 1
0000000141b5e497 0f8409010000                   je         0x141b5e5a6
0000000141b5e49d 4e8d0cc500000000               lea        r9, [r8*8]
0000000141b5e4a5 488d4108                       lea        rax, [rcx + 8]
0000000141b5e4a9 4983c1f0                       add        r9, -0x10
0000000141b5e4ad 4983f940                       cmp        r9, 0x40
0000000141b5e4b1 0f82d4000000                   jb         0x141b5e58b
0000000141b5e4b7 49c1e903                       shr        r9, 3
0000000141b5e4bb 49ffc1                         inc        r9
0000000141b5e4be 4589ca                         mov        r10d, r9d
0000000141b5e4c1 4183e207                       and        r10d, 7
0000000141b5e4c5 41bb08000000                   mov        r11d, 8
0000000141b5e4cb 4d0f44d3                       cmove      r10, r11
0000000141b5e4cf 4d29d1                         sub        r9, r10
0000000141b5e4d2 4a8d04c8                       lea        rax, [rax + r9*8]
0000000141b5e4d6 660f6ec6                       movd       xmm0, esi
0000000141b5e4da 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141b5e4df 4531d2                         xor        r10d, r10d
0000000141b5e4e2 660f6fc8                       movdqa     xmm1, xmm0
0000000141b5e4e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b5e4f0 420f1054d10c                   movups     xmm2, xmmword ptr [rcx + r10*8 + 0xc]
0000000141b5e4f6 420f105cd11c                   movups     xmm3, xmmword ptr [rcx + r10*8 + 0x1c]
0000000141b5e4fc 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000141b5e500 420f105cd12c                   movups     xmm3, xmmword ptr [rcx + r10*8 + 0x2c]
0000000141b5e506 420f1064d13c                   movups     xmm4, xmmword ptr [rcx + r10*8 + 0x3c]
0000000141b5e50c 0fc6dc88                       shufps     xmm3, xmm4, 0x88
0000000141b5e510 660f6fe0                       movdqa     xmm4, xmm0
0000000141b5e514 660f66c2                       pcmpgtd    xmm0, xmm2
0000000141b5e518 660fdbe0                       pand       xmm4, xmm0
0000000141b5e51c 660fdfc2                       pandn      xmm0, xmm2
0000000141b5e520 660febc4                       por        xmm0, xmm4
0000000141b5e524 660f6fd1                       movdqa     xmm2, xmm1
0000000141b5e528 660f66cb                       pcmpgtd    xmm1, xmm3
0000000141b5e52c 660fdbd1                       pand       xmm2, xmm1
0000000141b5e530 660fdfcb                       pandn      xmm1, xmm3
0000000141b5e534 660febca                       por        xmm1, xmm2
0000000141b5e538 4983c208                       add        r10, 8
0000000141b5e53c 4d39d1                         cmp        r9, r10
0000000141b5e53f 75af                           jne        0x141b5e4f0
0000000141b5e541 660f6fd0                       movdqa     xmm2, xmm0
0000000141b5e545 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141b5e549 660fdbc2                       pand       xmm0, xmm2
0000000141b5e54d 660fdfd1                       pandn      xmm2, xmm1
0000000141b5e551 660febd0                       por        xmm2, xmm0
0000000141b5e555 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000141b5e55a 660f6fca                       movdqa     xmm1, xmm2
0000000141b5e55e 660f66c8                       pcmpgtd    xmm1, xmm0
0000000141b5e562 660fdbd1                       pand       xmm2, xmm1
0000000141b5e566 660fdfc8                       pandn      xmm1, xmm0
0000000141b5e56a 660febca                       por        xmm1, xmm2
0000000141b5e56e 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b5e573 660f6fd1                       movdqa     xmm2, xmm1
0000000141b5e577 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141b5e57b 660fdbca                       pand       xmm1, xmm2
0000000141b5e57f 660fdfd0                       pandn      xmm2, xmm0
0000000141b5e583 660febd1                       por        xmm2, xmm1
0000000141b5e587 660f7ed6                       movd       esi, xmm2
0000000141b5e58b 4e8d04c1                       lea        r8, [rcx + r8*8]
0000000141b5e58f 90                             nop        
0000000141b5e590 4189f1                         mov        r9d, esi
0000000141b5e593 8b7004                         mov        esi, dword ptr [rax + 4]
0000000141b5e596 4883c008                       add        rax, 8
0000000141b5e59a 4139f1                         cmp        r9d, esi
0000000141b5e59d 410f4ff1                       cmovg      esi, r9d
0000000141b5e5a1 4c39c0                         cmp        rax, r8
0000000141b5e5a4 75ea                           jne        0x141b5e590
0000000141b5e5a6 4885d2                         test       rdx, rdx
0000000141b5e5a9 7576                           jne        0x141b5e621
0000000141b5e5ab e980000000                     jmp        0x141b5e630
0000000141b5e5b0 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141b5e5b7 483bb528010000                 cmp        rsi, qword ptr [rbp + 0x128]
0000000141b5e5be 7530                           jne        0x141b5e5f0
0000000141b5e5c0 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5e5c7 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5e5ce c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5e5d5 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5e5dc c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5e5e3 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141b5e5ea e8b167bf00                     call       0x142754da0
0000000141b5e5ef 90                             nop        
0000000141b5e5f0 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b5e5f7 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5e5fe 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000141b5e601 48ffc6                         inc        rsi
0000000141b5e604 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141b5e60b e9a0000000                     jmp        0x141b5e6b0
0000000141b5e610 31f6                           xor        esi, esi
0000000141b5e612 8b9d28020000                   mov        ebx, dword ptr [rbp + 0x228]
0000000141b5e618 eb16                           jmp        0x141b5e630
0000000141b5e61a 31f6                           xor        esi, esi
0000000141b5e61c 4885d2                         test       rdx, rdx
0000000141b5e61f 740f                           je         0x141b5e630
0000000141b5e621 48c1e203                       shl        rdx, 3
0000000141b5e625 41b804000000                   mov        r8d, 4
0000000141b5e62b e8d0b6adfe                     call       0x140639d00
0000000141b5e630 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b5e637 8b8004010000                   mov        eax, dword ptr [rax + 0x104]
0000000141b5e63d 39f0                           cmp        eax, esi
0000000141b5e63f 0f4cf0                         cmovl      esi, eax
0000000141b5e642 85db                           test       ebx, ebx
0000000141b5e644 0f8f83fdffff                   jg         0x141b5e3cd
0000000141b5e64a 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
0000000141b5e651 483bb510020000                 cmp        rsi, qword ptr [rbp + 0x210]
0000000141b5e658 7530                           jne        0x141b5e68a
0000000141b5e65a c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5e661 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5e668 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5e66f c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5e676 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5e67d 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b5e684 e81767bf00                     call       0x142754da0
0000000141b5e689 90                             nop        
0000000141b5e68a 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b5e691 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5e698 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000141b5e69b 48ffc6                         inc        rsi
0000000141b5e69e 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000141b5e6a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b5e6b0 4c8b8d78020000                 mov        r9, qword ptr [rbp + 0x278]
0000000141b5e6b7 498b4968                       mov        rcx, qword ptr [r9 + 0x68]
0000000141b5e6bb 4885c9                         test       rcx, rcx
0000000141b5e6be 4c8b9590020000                 mov        r10, qword ptr [rbp + 0x290]
0000000141b5e6c5 0f8495000000                   je         0x141b5e760
0000000141b5e6cb 498b4160                       mov        rax, qword ptr [r9 + 0x60]
0000000141b5e6cf 48c1e103                       shl        rcx, 3
0000000141b5e6d3 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b5e6d7 31d2                           xor        edx, edx
0000000141b5e6d9 eb0e                           jmp        0x141b5e6e9
0000000141b5e6db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5e6e0 4883c218                       add        rdx, 0x18
0000000141b5e6e4 4839d1                         cmp        rcx, rdx
0000000141b5e6e7 7477                           je         0x141b5e760
0000000141b5e6e9 48837c101004                   cmp        qword ptr [rax + rdx + 0x10], 4
0000000141b5e6ef 75ef                           jne        0x141b5e6e0
0000000141b5e6f1 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000141b5e6f6 41813841757261                 cmp        dword ptr [r8], 0x61727541
0000000141b5e6fd 75e1                           jne        0x141b5e6e0
0000000141b5e6ff 498b8198000000                 mov        rax, qword ptr [r9 + 0x98]
0000000141b5e706 498b8990000000                 mov        rcx, qword ptr [r9 + 0x90]
0000000141b5e70d 48c7c200ffffff                 mov        rdx, 0xffffffffffffff00
0000000141b5e714 4801d1                         add        rcx, rdx
0000000141b5e717 4889c2                         mov        rdx, rax
0000000141b5e71a 48c1e208                       shl        rdx, 8
0000000141b5e71e 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141b5e722 49b91600000000000080           movabs     r9, 0x8000000000000016
0000000141b5e72c 0f1f4000                       nop        dword ptr [rax]
0000000141b5e730 4885d2                         test       rdx, rdx
0000000141b5e733 0f8468010000                   je         0x141b5e8a1
0000000141b5e739 488d8108010000                 lea        rax, [rcx + 0x108]
0000000141b5e740 4881c2f8feffff                 add        rdx, -0x108
0000000141b5e747 4c398900010000                 cmp        qword ptr [rcx + 0x100], r9
0000000141b5e74e 4889c1                         mov        rcx, rax
0000000141b5e751 75dd                           jne        0x141b5e730
0000000141b5e753 e94b010000                     jmp        0x141b5e8a3
0000000141b5e758 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b5e760 41807a2000                     cmp        byte ptr [r10 + 0x20], 0
0000000141b5e765 0f8445070000                   je         0x141b5eeb0
0000000141b5e76b 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b5e772 448b7824                       mov        r15d, dword ptr [rax + 0x24]
0000000141b5e776 498b4148                       mov        rax, qword ptr [r9 + 0x48]
0000000141b5e77a 498b4950                       mov        rcx, qword ptr [r9 + 0x50]
0000000141b5e77e 31d2                           xor        edx, edx
0000000141b5e780 4839d1                         cmp        rcx, rdx
0000000141b5e783 740f                           je         0x141b5e794
0000000141b5e785 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141b5e789 488d5201                       lea        rdx, [rdx + 1]
0000000141b5e78d 75f1                           jne        0x141b5e780
0000000141b5e78f e92c050000                     jmp        0x141b5ecc0
0000000141b5e794 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b5e79b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b5e7a2 4c39fa                         cmp        rdx, r15
0000000141b5e7a5 0f864f380000                   jbe        0x141b61ffa
0000000141b5e7ab 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b5e7b2 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141b5e7b6 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b5e7bd 0f85fd040000                   jne        0x141b5ecc0
0000000141b5e7c3 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b5e7ca 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141b5e7d1 4c39fa                         cmp        rdx, r15
0000000141b5e7d4 0f860e390000                   jbe        0x141b620e8
0000000141b5e7da 4c8b80b01a0000                 mov        r8, qword ptr [rax + 0x1ab0]
0000000141b5e7e1 4b8b0cf8                       mov        rcx, qword ptr [r8 + r15*8]
0000000141b5e7e5 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b5e7e9 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b5e7ed 4531c9                         xor        r9d, r9d
0000000141b5e7f0 4c8b95a8020000                 mov        r10, qword ptr [rbp + 0x2a8]
0000000141b5e7f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b5e800 4c39c9                         cmp        rcx, r9
0000000141b5e803 0f842b040000                   je         0x141b5ec34
0000000141b5e809 42803c0802                     cmp        byte ptr [rax + r9], 2
0000000141b5e80e 4d8d4901                       lea        r9, [r9 + 1]
0000000141b5e812 75ec                           jne        0x141b5e800
0000000141b5e814 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5e81b c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5e822 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5e829 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5e830 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5e837 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141b5e83c 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5e843 4489fa                         mov        edx, r15d
0000000141b5e846 4589d0                         mov        r8d, r10d
0000000141b5e849 4531c9                         xor        r9d, r9d
0000000141b5e84c e8af691d00                     call       0x141d35200
0000000141b5e851 90                             nop        
0000000141b5e852 84c0                           test       al, al
0000000141b5e854 0f8566040000                   jne        0x141b5ecc0
0000000141b5e85a c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5e861 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5e868 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5e86f c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5e876 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5e87d 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5e884 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141b5e88b 4589f8                         mov        r8d, r15d
0000000141b5e88e e8bd5c2a00                     call       0x141e04550
0000000141b5e893 90                             nop        
0000000141b5e894 84c0                           test       al, al
0000000141b5e896 0f8524040000                   jne        0x141b5ecc0
0000000141b5e89c e90f060000                     jmp        0x141b5eeb0
0000000141b5e8a1 31c0                           xor        eax, eax
0000000141b5e8a3 498b8ab8000000                 mov        rcx, qword ptr [r10 + 0xb8]
0000000141b5e8aa 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141b5e8b1 488b91f0000000                 mov        rdx, qword ptr [rcx + 0xf0]
0000000141b5e8b8 48c7c100ffffff                 mov        rcx, 0xffffffffffffff00
0000000141b5e8bf 4801ca                         add        rdx, rcx
0000000141b5e8c2 4c89c1                         mov        rcx, r8
0000000141b5e8c5 48c1e108                       shl        rcx, 8
0000000141b5e8c9 4e8d04c1                       lea        r8, [rcx + r8*8]
0000000141b5e8cd 0f1f00                         nop        dword ptr [rax]
0000000141b5e8d0 4d85c0                         test       r8, r8
0000000141b5e8d3 0f84b9010000                   je         0x141b5ea92
0000000141b5e8d9 488d8a08010000                 lea        rcx, [rdx + 0x108]
0000000141b5e8e0 4981c0f8feffff                 add        r8, -0x108
0000000141b5e8e7 4c398a00010000                 cmp        qword ptr [rdx + 0x100], r9
0000000141b5e8ee 4889ca                         mov        rdx, rcx
0000000141b5e8f1 75dd                           jne        0x141b5e8d0
0000000141b5e8f3 4885c0                         test       rax, rax
0000000141b5e8f6 480f45c8                       cmovne     rcx, rax
0000000141b5e8fa 41837a2001                     cmp        dword ptr [r10 + 0x20], 1
0000000141b5e8ff 0f85a1010000                   jne        0x141b5eaa6
0000000141b5e905 458b7a24                       mov        r15d, dword ptr [r10 + 0x24]
0000000141b5e909 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b5e910 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b5e917 4c39fa                         cmp        rdx, r15
0000000141b5e91a 0f8690370000                   jbe        0x141b620b0
0000000141b5e920 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b5e927 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141b5e92b 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141b5e932 83f803                         cmp        eax, 3
0000000141b5e935 0f84e5030000                   je         0x141b5ed20
0000000141b5e93b 83f802                         cmp        eax, 2
0000000141b5e93e 0f8511050000                   jne        0x141b5ee55
0000000141b5e944 4885c9                         test       rcx, rcx
0000000141b5e947 0f8408050000                   je         0x141b5ee55
0000000141b5e94d 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000141b5e951 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b5e955 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5e95c 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141b5e963 4c39fa                         cmp        rdx, r15
0000000141b5e966 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
0000000141b5e96d 0f864f380000                   jbe        0x141b621c2
0000000141b5e973 410fb6981c010000               movzx      ebx, byte ptr [r8 + 0x11c]
0000000141b5e97b 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141b5e982 4a8b34f9                       mov        rsi, qword ptr [rcx + r15*8]
0000000141b5e986 4883c610                       add        rsi, 0x10
0000000141b5e98a 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b5e98e 48c1e704                       shl        rdi, 4
0000000141b5e992 4c01e7                         add        rdi, r12
0000000141b5e995 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b5e9a0 4939fc                         cmp        r12, rdi
0000000141b5e9a3 0f84ac040000                   je         0x141b5ee55
0000000141b5e9a9 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5e9b0 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5e9b7 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5e9be c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5e9c5 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5e9cc 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141b5e9d0 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5e9d7 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b5e9db c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b5e9e3 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5e9ea 4c89e2                         mov        rdx, r12
0000000141b5e9ed 4589f8                         mov        r8d, r15d
0000000141b5e9f0 4989f1                         mov        r9, rsi
0000000141b5e9f3 e8885e1000                     call       0x141c64880
0000000141b5e9f8 90                             nop        
0000000141b5e9f9 4983c430                       add        r12, 0x30
0000000141b5e9fd 84c0                           test       al, al
0000000141b5e9ff 749f                           je         0x141b5e9a0
0000000141b5ea01 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5ea08 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5ea0f c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5ea16 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5ea1d c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5ea24 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141b5ea29 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5ea30 4489fa                         mov        edx, r15d
0000000141b5ea33 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141b5ea3a 4531c9                         xor        r9d, r9d
0000000141b5ea3d e8be671d00                     call       0x141d35200
0000000141b5ea42 90                             nop        
0000000141b5ea43 84c0                           test       al, al
0000000141b5ea45 0f850a040000                   jne        0x141b5ee55
0000000141b5ea4b c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5ea52 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5ea59 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5ea60 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5ea67 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5ea6e 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5ea75 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141b5ea7c 4589f8                         mov        r8d, r15d
0000000141b5ea7f e8cc5a2a00                     call       0x141e04550
0000000141b5ea84 90                             nop        
0000000141b5ea85 84c0                           test       al, al
0000000141b5ea87 0f85c8030000                   jne        0x141b5ee55
0000000141b5ea8d e91e040000                     jmp        0x141b5eeb0
0000000141b5ea92 31c9                           xor        ecx, ecx
0000000141b5ea94 4885c0                         test       rax, rax
0000000141b5ea97 480f45c8                       cmovne     rcx, rax
0000000141b5ea9b 41837a2001                     cmp        dword ptr [r10 + 0x20], 1
0000000141b5eaa0 0f845ffeffff                   je         0x141b5e905
0000000141b5eaa6 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b5eaad 488b80b81f0000                 mov        rax, qword ptr [rax + 0x1fb8]
0000000141b5eab4 4885c0                         test       rax, rax
0000000141b5eab7 0f8498030000                   je         0x141b5ee55
0000000141b5eabd 4c8b9d88020000                 mov        r11, qword ptr [rbp + 0x288]
0000000141b5eac4 498bb3c01f0000                 mov        rsi, qword ptr [r11 + 0x1fc0]
0000000141b5eacb 0fb75036                       movzx      edx, word ptr [rax + 0x36]
0000000141b5eacf 4189d1                         mov        r9d, edx
0000000141b5ead2 41c1e102                       shl        r9d, 2
0000000141b5ead6 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141b5eadd 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5eae4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b5eaf0 4d85c9                         test       r9, r9
0000000141b5eaf3 743b                           je         0x141b5eb30
0000000141b5eaf5 423b4c800c                     cmp        ecx, dword ptr [rax + r8*4 + 0xc]
0000000141b5eafa 410f97c2                       seta       r10b
0000000141b5eafe 4180da00                       sbb        r10b, 0
0000000141b5eb02 49ffc0                         inc        r8
0000000141b5eb05 4983c1fc                       add        r9, -4
0000000141b5eb09 4180fa01                       cmp        r10b, 1
0000000141b5eb0d 74e1                           je         0x141b5eaf0
0000000141b5eb0f 410fb6d2                       movzx      edx, r10b
0000000141b5eb13 85d2                           test       edx, edx
0000000141b5eb15 7434                           je         0x141b5eb4b
0000000141b5eb17 4883ee01                       sub        rsi, 1
0000000141b5eb1b 7320                           jae        0x141b5eb3d
0000000141b5eb1d e933030000                     jmp        0x141b5ee55
0000000141b5eb22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b5eb30 4989d0                         mov        r8, rdx
0000000141b5eb33 4883ee01                       sub        rsi, 1
0000000141b5eb37 0f8218030000                   jb         0x141b5ee55
0000000141b5eb3d 4a8b44c048                     mov        rax, qword ptr [rax + r8*8 + 0x48]
0000000141b5eb42 4c8b9d88020000                 mov        r11, qword ptr [rbp + 0x288]
0000000141b5eb49 eb80                           jmp        0x141b5eacb
0000000141b5eb4b 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
0000000141b5eb52 4839ca                         cmp        rdx, rcx
0000000141b5eb55 0f86c5350000                   jbe        0x141b62120
0000000141b5eb5b 498b93981a0000                 mov        rdx, qword ptr [r11 + 0x1a98]
0000000141b5eb62 4c8b0cca                       mov        r9, qword ptr [rdx + rcx*8]
0000000141b5eb66 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141b5eb6e 0f85e1020000                   jne        0x141b5ee55
0000000141b5eb74 460fb67c0038                   movzx      r15d, byte ptr [rax + r8 + 0x38]
0000000141b5eb7a 410fb6cf                       movzx      ecx, r15b
0000000141b5eb7e 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b5eb85 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141b5eb8c 4839ca                         cmp        rdx, rcx
0000000141b5eb8f 0f86f8350000                   jbe        0x141b6218d
0000000141b5eb95 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141b5eb9c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b5eba3 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141b5ebab 0f85a4020000                   jne        0x141b5ee55
0000000141b5ebb1 498b89b8000000                 mov        rcx, qword ptr [r9 + 0xb8]
0000000141b5ebb8 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
0000000141b5ebbf 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
0000000141b5ebc6 4889ca                         mov        rdx, rcx
0000000141b5ebc9 48c1e208                       shl        rdx, 8
0000000141b5ebcd 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141b5ebd1 4531c0                         xor        r8d, r8d
0000000141b5ebd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b5ebe0 4c39c1                         cmp        rcx, r8
0000000141b5ebe3 0f846c020000                   je         0x141b5ee55
0000000141b5ebe9 498d9008010000                 lea        rdx, [r8 + 0x108]
0000000141b5ebf0 49ba1600000000000080           movabs     r10, 0x8000000000000016
0000000141b5ebfa 4e391400                       cmp        qword ptr [rax + r8], r10
0000000141b5ebfe 4989d0                         mov        r8, rdx
0000000141b5ec01 75dd                           jne        0x141b5ebe0
0000000141b5ec03 488b8c1010ffffff               mov        rcx, qword ptr [rax + rdx - 0xf0]
0000000141b5ec0b 4885c9                         test       rcx, rcx
0000000141b5ec0e 0f8441020000                   je         0x141b5ee55
0000000141b5ec14 488b9c1008ffffff               mov        rbx, qword ptr [rax + rdx - 0xf8]
0000000141b5ec1c 410fb6b11c010000               movzx      esi, byte ptr [r9 + 0x11c]
0000000141b5ec24 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141b5ec28 49c1e604                       shl        r14, 4
0000000141b5ec2c 4901de                         add        r14, rbx
0000000141b5ec2f e999010000                     jmp        0x141b5edcd
0000000141b5ec34 4c39d2                         cmp        rdx, r10
0000000141b5ec37 0f8618350000                   jbe        0x141b62155
0000000141b5ec3d 4b8b14d0                       mov        rdx, qword ptr [r8 + r10*8]
0000000141b5ec41 4c8b4268                       mov        r8, qword ptr [rdx + 0x68]
0000000141b5ec45 4d85c0                         test       r8, r8
0000000141b5ec48 7476                           je         0x141b5ecc0
0000000141b5ec4a 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
0000000141b5ec4e 49c1e003                       shl        r8, 3
0000000141b5ec52 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141b5ec56 4531c9                         xor        r9d, r9d
0000000141b5ec59 eb0e                           jmp        0x141b5ec69
0000000141b5ec5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5ec60 4983c118                       add        r9, 0x18
0000000141b5ec64 4d39c8                         cmp        r8, r9
0000000141b5ec67 7457                           je         0x141b5ecc0
0000000141b5ec69 4a837c0a100d                   cmp        qword ptr [rdx + r9 + 0x10], 0xd
0000000141b5ec6f 75ef                           jne        0x141b5ec60
0000000141b5ec71 4e8b540a08                     mov        r10, qword ptr [rdx + r9 + 8]
0000000141b5ec76 4d8b1a                         mov        r11, qword ptr [r10]
0000000141b5ec79 48be466f727469666963           movabs     rsi, 0x6369666974726f46
0000000141b5ec83 4931f3                         xor        r11, rsi
0000000141b5ec86 4d8b5205                       mov        r10, qword ptr [r10 + 5]
0000000141b5ec8a 48be6669636174696f6e           movabs     rsi, 0x6e6f697461636966
0000000141b5ec94 4931f2                         xor        r10, rsi
0000000141b5ec97 4d09da                         or         r10, r11
0000000141b5ec9a 75c4                           jne        0x141b5ec60
0000000141b5ec9c 31d2                           xor        edx, edx
0000000141b5ec9e 6690                           nop        
0000000141b5eca0 4839d1                         cmp        rcx, rdx
0000000141b5eca3 741b                           je         0x141b5ecc0
0000000141b5eca5 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000141b5eca9 488d5201                       lea        rdx, [rdx + 1]
0000000141b5ecad 4c8b95a8020000                 mov        r10, qword ptr [rbp + 0x2a8]
0000000141b5ecb4 75ea                           jne        0x141b5eca0
0000000141b5ecb6 e959fbffff                     jmp        0x141b5e814
0000000141b5ecbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5ecc0 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
0000000141b5ecc7 483bb510010000                 cmp        rsi, qword ptr [rbp + 0x110]
0000000141b5ecce 7530                           jne        0x141b5ed00
0000000141b5ecd0 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5ecd7 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5ecde c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5ece5 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5ecec c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5ecf3 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141b5ecfa e8a160bf00                     call       0x142754da0
0000000141b5ecff 90                             nop        
0000000141b5ed00 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b5ed07 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5ed0e 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000141b5ed11 48ffc6                         inc        rsi
0000000141b5ed14 4889b520010000                 mov        qword ptr [rbp + 0x120], rsi
0000000141b5ed1b e990010000                     jmp        0x141b5eeb0
0000000141b5ed20 4885c9                         test       rcx, rcx
0000000141b5ed23 0f842c010000                   je         0x141b5ee55
0000000141b5ed29 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b5ed2d 4885c0                         test       rax, rax
0000000141b5ed30 0f841f010000                   je         0x141b5ee55
0000000141b5ed36 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000141b5ed3a 488d0c40                       lea        rcx, [rax + rax*2]
0000000141b5ed3e 48c1e104                       shl        rcx, 4
0000000141b5ed42 4c01e1                         add        rcx, r12
0000000141b5ed45 4c89e2                         mov        rdx, r12
0000000141b5ed48 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141b5ed4c 4d85c9                         test       r9, r9
0000000141b5ed4f 0f8400010000                   je         0x141b5ee55
0000000141b5ed55 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141b5ed59 4883c230                       add        rdx, 0x30
0000000141b5ed5d 4d69c910010000                 imul       r9, r9, 0x110
0000000141b5ed64 4d01c1                         add        r9, r8
0000000141b5ed67 eb17                           jmp        0x141b5ed80
0000000141b5ed69 0f1f8000000000                 nop        dword ptr [rax]
0000000141b5ed70 4981c010010000                 add        r8, 0x110
0000000141b5ed77 4d39c8                         cmp        r8, r9
0000000141b5ed7a 0f84d5000000                   je         0x141b5ee55
0000000141b5ed80 41803828                       cmp        byte ptr [r8], 0x28
0000000141b5ed84 75ea                           jne        0x141b5ed70
0000000141b5ed86 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b5ed8a 49bbde00000000000080           movabs     r11, 0x80000000000000de
0000000141b5ed94 4d391a                         cmp        qword ptr [r10], r11
0000000141b5ed97 75d7                           jne        0x141b5ed70
0000000141b5ed99 41807a0803                     cmp        byte ptr [r10 + 8], 3
0000000141b5ed9e 75d0                           jne        0x141b5ed70
0000000141b5eda0 4839ca                         cmp        rdx, rcx
0000000141b5eda3 75a3                           jne        0x141b5ed48
0000000141b5eda5 e9abfbffff                     jmp        0x141b5e955
0000000141b5edaa 8bbd28020000                   mov        edi, dword ptr [rbp + 0x228]
0000000141b5edb0 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b5edb7 e9a7f4ffff                     jmp        0x141b5e263
0000000141b5edbc 0f1f4000                       nop        dword ptr [rax]
0000000141b5edc0 4883c330                       add        rbx, 0x30
0000000141b5edc4 4c39f3                         cmp        rbx, r14
0000000141b5edc7 0f8488000000                   je         0x141b5ee55
0000000141b5edcd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b5edd7 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141b5eddb 72e3                           jb         0x141b5edc0
0000000141b5eddd 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141b5ede1 4c69631010010000               imul       r12, qword ptr [rbx + 0x10], 0x110
0000000141b5ede9 4901fc                         add        r12, rdi
0000000141b5edec 0f1f4000                       nop        dword ptr [rax]
0000000141b5edf0 4c39e7                         cmp        rdi, r12
0000000141b5edf3 0f84b7000000                   je         0x141b5eeb0
0000000141b5edf9 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5ee00 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5ee07 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5ee0e c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5ee15 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5ee1c 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5ee23 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141b5ee27 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b5ee2f 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5ee36 4889fa                         mov        rdx, rdi
0000000141b5ee39 4589f8                         mov        r8d, r15d
0000000141b5ee3c 4189f1                         mov        r9d, esi
0000000141b5ee3f e85c391000                     call       0x141c627a0
0000000141b5ee44 90                             nop        
0000000141b5ee45 4881c710010000                 add        rdi, 0x110
0000000141b5ee4c 84c0                           test       al, al
0000000141b5ee4e 75a0                           jne        0x141b5edf0
0000000141b5ee50 e96bffffff                     jmp        0x141b5edc0
0000000141b5ee55 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
0000000141b5ee5c 483bb510020000                 cmp        rsi, qword ptr [rbp + 0x210]
0000000141b5ee63 7530                           jne        0x141b5ee95
0000000141b5ee65 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5ee6c c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5ee73 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5ee7a c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5ee81 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5ee88 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b5ee8f e80c5fbf00                     call       0x142754da0
0000000141b5ee94 90                             nop        
0000000141b5ee95 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b5ee9c 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5eea3 890cb0                         mov        dword ptr [rax + rsi*4], ecx
0000000141b5eea6 48ffc6                         inc        rsi
0000000141b5eea9 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000141b5eeb0 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b5eeb7 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141b5eebe 4885d2                         test       rdx, rdx
0000000141b5eec1 0f84d9f1ffff                   je         0x141b5e0a0
0000000141b5eec7 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141b5eece c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5eed5 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5eedc c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5eee3 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5eeea c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5eef1 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b5eef8 4c8d0d792a1301                 lea        r9, [rip + 0x1132a79]
0000000141b5eeff e8fc395afe                     call       0x140102900
0000000141b5ef04 90                             nop        
0000000141b5ef05 83bd5801000001                 cmp        dword ptr [rbp + 0x158], 1
0000000141b5ef0c 7522                           jne        0x141b5ef30
0000000141b5ef0e 31f6                           xor        esi, esi
0000000141b5ef10 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b5ef17 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141b5ef1e 4885d2                         test       rdx, rdx
0000000141b5ef21 7539                           jne        0x141b5ef5c
0000000141b5ef23 e978f1ffff                     jmp        0x141b5e0a0
0000000141b5ef28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b5ef30 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b5ef37 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141b5ef3e 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000141b5ef45 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b5ef4c 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141b5ef53 4885d2                         test       rdx, rdx
0000000141b5ef56 0f8444f1ffff                   je         0x141b5e0a0
0000000141b5ef5c 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141b5ef63 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5ef6a c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5ef71 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5ef78 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5ef7f c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5ef86 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b5ef8d 4c8d0dfc291301                 lea        r9, [rip + 0x11329fc]
0000000141b5ef94 e867395afe                     call       0x140102900
0000000141b5ef99 90                             nop        
0000000141b5ef9a 83bd5801000001                 cmp        dword ptr [rbp + 0x158], 1
0000000141b5efa1 0f84f9f0ffff                   je         0x141b5e0a0
0000000141b5efa7 85f6                           test       esi, esi
0000000141b5efa9 0f8ef1f0ffff                   jle        0x141b5e0a0
0000000141b5efaf 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b5efb6 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141b5efbd 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
0000000141b5efc4 85c0                           test       eax, eax
0000000141b5efc6 0f8ed4f0ffff                   jle        0x141b5e0a0
0000000141b5efcc 39f0                           cmp        eax, esi
0000000141b5efce 0f42f0                         cmovb      esi, eax
0000000141b5efd1 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141b5efd8 483bbdf8000000                 cmp        rdi, qword ptr [rbp + 0xf8]
0000000141b5efdf 0f859bf0ffff                   jne        0x141b5e080
0000000141b5efe5 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5efec c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5eff3 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5effa c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5f001 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5f008 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141b5f00f e8dc3bbf00                     call       0x142752bf0
0000000141b5f014 90                             nop        
0000000141b5f015 e966f0ffff                     jmp        0x141b5e080
0000000141b5f01a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b5f020 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b5f027 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141b5f02e 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141b5f035 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b5f039 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b5f040 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b5f047 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141b5f04e 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141b5f055 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b5f05c c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b5f063 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b5f06a c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b5f071 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b5f078 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b5f07c 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b5f083 e8187d9c00                     call       0x142526da0
0000000141b5f088 90                             nop        
0000000141b5f089 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141b5f08d 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141b5f091 4983fe01                       cmp        r14, 1
0000000141b5f095 0f8612010000                   jbe        0x141b5f1ad
0000000141b5f09b 4983fe15                       cmp        r14, 0x15
0000000141b5f09f 0f83b4000000                   jae        0x141b5f159
0000000141b5f0a5 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141b5f0a9 498d3cc7                       lea        rdi, [r15 + rax*8]
0000000141b5f0ad 498d7718                       lea        rsi, [r15 + 0x18]
0000000141b5f0b1 c6857202000001                 mov        byte ptr [rbp + 0x272], 1
0000000141b5f0b8 c6857102000001                 mov        byte ptr [rbp + 0x271], 1
0000000141b5f0bf c6857002000001                 mov        byte ptr [rbp + 0x270], 1
0000000141b5f0c6 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141b5f0cd c6856e02000001                 mov        byte ptr [rbp + 0x26e], 1
0000000141b5f0d4 4c89f9                         mov        rcx, r15
0000000141b5f0d7 4889f2                         mov        rdx, rsi
0000000141b5f0da e8316a5000                     call       0x142065b10
0000000141b5f0df 90                             nop        
0000000141b5f0e0 4883c618                       add        rsi, 0x18
0000000141b5f0e4 4839fe                         cmp        rsi, rdi
0000000141b5f0e7 75c8                           jne        0x141b5f0b1
0000000141b5f0e9 e9bf000000                     jmp        0x141b5f1ad
0000000141b5f0ee 6690                           nop        
0000000141b5f0f0 4531d2                         xor        r10d, r10d
0000000141b5f0f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5f100 4d39d1                         cmp        r9, r10
0000000141b5f103 0f8450e0ffff                   je         0x141b5d159
0000000141b5f109 428b0c11                       mov        ecx, dword ptr [rcx + r10]
0000000141b5f10d 4839ca                         cmp        rdx, rcx
0000000141b5f110 0f86ac2d0000                   jbe        0x141b61ec2
0000000141b5f116 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141b5f11a 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141b5f121 4983c204                       add        r10, 4
0000000141b5f125 80b9c206000000                 cmp        byte ptr [rcx + 0x6c2], 0
0000000141b5f12c 4c89d9                         mov        rcx, r11
0000000141b5f12f 74cf                           je         0x141b5f100
0000000141b5f131 4c89f9                         mov        rcx, r15
0000000141b5f134 31d2                           xor        edx, edx
0000000141b5f136 e8f5990100                     call       0x141b78b30
0000000141b5f13b 498b97e01a0000                 mov        rdx, qword ptr [r15 + 0x1ae0]
0000000141b5f142 498b87e81a0000                 mov        rax, qword ptr [r15 + 0x1ae8]
0000000141b5f149 b101                           mov        cl, 1
0000000141b5f14b 898df4010000                   mov        dword ptr [rbp + 0x1f4], ecx
0000000141b5f151 4889d1                         mov        rcx, rdx
0000000141b5f154 e90ae0ffff                     jmp        0x141b5d163
0000000141b5f159 c6857202000001                 mov        byte ptr [rbp + 0x272], 1
0000000141b5f160 c6857102000001                 mov        byte ptr [rbp + 0x271], 1
0000000141b5f167 c6857002000001                 mov        byte ptr [rbp + 0x270], 1
0000000141b5f16e c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141b5f175 c6856e02000001                 mov        byte ptr [rbp + 0x26e], 1
0000000141b5f17c 4c89f9                         mov        rcx, r15
0000000141b5f17f 4c89f2                         mov        rdx, r14
0000000141b5f182 4c8d854d020000                 lea        r8, [rbp + 0x24d]
0000000141b5f189 e8a2534500                     call       0x141fb4530
0000000141b5f18e 90                             nop        
0000000141b5f18f eb1c                           jmp        0x141b5f1ad
0000000141b5f191 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b5f1a0 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141b5f1a3 48ffc6                         inc        rsi
0000000141b5f1a6 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000141b5f1ad 4983fe01                       cmp        r14, 1
0000000141b5f1b1 0f8699000000                   jbe        0x141b5f250
0000000141b5f1b7 4c89f9                         mov        rcx, r15
0000000141b5f1ba 49ffce                         dec        r14
0000000141b5f1bd 4983c718                       add        r15, 0x18
0000000141b5f1c1 0fb6410c                       movzx      eax, byte ptr [rcx + 0xc]
0000000141b5f1c5 3a4124                         cmp        al, byte ptr [rcx + 0x24]
0000000141b5f1c8 75e3                           jne        0x141b5f1ad
0000000141b5f1ca 8b4120                         mov        eax, dword ptr [rcx + 0x20]
0000000141b5f1cd 394108                         cmp        dword ptr [rcx + 8], eax
0000000141b5f1d0 75db                           jne        0x141b5f1ad
0000000141b5f1d2 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b5f1d9 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
0000000141b5f1e0 8b7910                         mov        edi, dword ptr [rcx + 0x10]
0000000141b5f1e3 488d0cb500000000               lea        rcx, [rsi*4]
0000000141b5f1eb 31d2                           xor        edx, edx
0000000141b5f1ed 0f1f00                         nop        dword ptr [rax]
0000000141b5f1f0 4839d1                         cmp        rcx, rdx
0000000141b5f1f3 740b                           je         0x141b5f200
0000000141b5f1f5 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141b5f1f8 488d5204                       lea        rdx, [rdx + 4]
0000000141b5f1fc 75f2                           jne        0x141b5f1f0
0000000141b5f1fe ebad                           jmp        0x141b5f1ad
0000000141b5f200 483bb510020000                 cmp        rsi, qword ptr [rbp + 0x210]
0000000141b5f207 7597                           jne        0x141b5f1a0
0000000141b5f209 c6857202000001                 mov        byte ptr [rbp + 0x272], 1
0000000141b5f210 c6857102000001                 mov        byte ptr [rbp + 0x271], 1
0000000141b5f217 c6857002000001                 mov        byte ptr [rbp + 0x270], 1
0000000141b5f21e c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141b5f225 c6856e02000001                 mov        byte ptr [rbp + 0x26e], 1
0000000141b5f22c 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b5f233 e8685bbf00                     call       0x142754da0
0000000141b5f238 90                             nop        
0000000141b5f239 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b5f240 e95bffffff                     jmp        0x141b5f1a0
0000000141b5f245 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b5f250 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b5f257 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141b5f25e 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141b5f265 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b5f269 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b5f270 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b5f277 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141b5f27e 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141b5f285 c6857202000001                 mov        byte ptr [rbp + 0x272], 1
0000000141b5f28c c6857102000001                 mov        byte ptr [rbp + 0x271], 1
0000000141b5f293 c6857002000001                 mov        byte ptr [rbp + 0x270], 1
0000000141b5f29a c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000141b5f2a1 c6856e02000001                 mov        byte ptr [rbp + 0x26e], 1
0000000141b5f2a8 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141b5f2af 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b5f2b6 e845d99c00                     call       0x14252cc00
0000000141b5f2bb 90                             nop        
0000000141b5f2bc 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141b5f2c3 4883f902                       cmp        rcx, 2
0000000141b5f2c7 0f8243020000                   jb         0x141b5f510
0000000141b5f2cd 4889ce                         mov        rsi, rcx
0000000141b5f2d0 48c1e604                       shl        rsi, 4
0000000141b5f2d4 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b5f2db 488b38                         mov        rdi, qword ptr [rax]
0000000141b5f2de 4c8d46f0                       lea        r8, [rsi - 0x10]
0000000141b5f2e2 49c1e804                       shr        r8, 4
0000000141b5f2e6 4d8d48ff                       lea        r9, [r8 - 1]
0000000141b5f2ea 4489c2                         mov        edx, r8d
0000000141b5f2ed 83e203                         and        edx, 3
0000000141b5f2f0 4983f903                       cmp        r9, 3
0000000141b5f2f4 7308                           jae        0x141b5f2fe
0000000141b5f2f6 4531c9                         xor        r9d, r9d
0000000141b5f2f9 e979000000                     jmp        0x141b5f377
0000000141b5f2fe 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000141b5f302 4c8d5040                       lea        r10, [rax + 0x40]
0000000141b5f306 4531c9                         xor        r9d, r9d
0000000141b5f309 eb12                           jmp        0x141b5f31d
0000000141b5f30b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5f310 4983c104                       add        r9, 4
0000000141b5f314 4983c240                       add        r10, 0x40
0000000141b5f318 4d39c8                         cmp        r8, r9
0000000141b5f31b 7455                           je         0x141b5f372
0000000141b5f31d 4d8b5ad0                       mov        r11, qword ptr [r10 - 0x30]
0000000141b5f321 4c39df                         cmp        rdi, r11
0000000141b5f324 772a                           ja         0x141b5f350
0000000141b5f326 4c89df                         mov        rdi, r11
0000000141b5f329 4d8b5ae0                       mov        r11, qword ptr [r10 - 0x20]
0000000141b5f32d 4c39df                         cmp        rdi, r11
0000000141b5f330 7627                           jbe        0x141b5f359
0000000141b5f332 4d8b5af0                       mov        r11, qword ptr [r10 - 0x10]
0000000141b5f336 4c39df                         cmp        rdi, r11
0000000141b5f339 772a                           ja         0x141b5f365
0000000141b5f33b 4c89df                         mov        rdi, r11
0000000141b5f33e 4d8b1a                         mov        r11, qword ptr [r10]
0000000141b5f341 4c39df                         cmp        rdi, r11
0000000141b5f344 77ca                           ja         0x141b5f310
0000000141b5f346 eb25                           jmp        0x141b5f36d
0000000141b5f348 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b5f350 4d8b5ae0                       mov        r11, qword ptr [r10 - 0x20]
0000000141b5f354 4c39df                         cmp        rdi, r11
0000000141b5f357 77d9                           ja         0x141b5f332
0000000141b5f359 4c89df                         mov        rdi, r11
0000000141b5f35c 4d8b5af0                       mov        r11, qword ptr [r10 - 0x10]
0000000141b5f360 4c39df                         cmp        rdi, r11
0000000141b5f363 76d6                           jbe        0x141b5f33b
0000000141b5f365 4d8b1a                         mov        r11, qword ptr [r10]
0000000141b5f368 4c39df                         cmp        rdi, r11
0000000141b5f36b 77a3                           ja         0x141b5f310
0000000141b5f36d 4c89df                         mov        rdi, r11
0000000141b5f370 eb9e                           jmp        0x141b5f310
0000000141b5f372 4885d2                         test       rdx, rdx
0000000141b5f375 7430                           je         0x141b5f3a7
0000000141b5f377 49c1e104                       shl        r9, 4
0000000141b5f37b 4e8d0408                       lea        r8, [rax + r9]
0000000141b5f37f 4983c010                       add        r8, 0x10
0000000141b5f383 c1e204                         shl        edx, 4
0000000141b5f386 4531c9                         xor        r9d, r9d
0000000141b5f389 0f1f8000000000                 nop        dword ptr [rax]
0000000141b5f390 4989fa                         mov        r10, rdi
0000000141b5f393 4b8b3c08                       mov        rdi, qword ptr [r8 + r9]
0000000141b5f397 4939fa                         cmp        r10, rdi
0000000141b5f39a 490f47fa                       cmova      rdi, r10
0000000141b5f39e 4983c110                       add        r9, 0x10
0000000141b5f3a2 4c39ca                         cmp        rdx, r9
0000000141b5f3a5 75e9                           jne        0x141b5f390
0000000141b5f3a7 89ca                           mov        edx, ecx
0000000141b5f3a9 83e203                         and        edx, 3
0000000141b5f3ac 4883f904                       cmp        rcx, 4
0000000141b5f3b0 7307                           jae        0x141b5f3b9
0000000141b5f3b2 4531c0                         xor        r8d, r8d
0000000141b5f3b5 31db                           xor        ebx, ebx
0000000141b5f3b7 eb5e                           jmp        0x141b5f417
0000000141b5f3b9 49b8fcffffffffffff07           movabs     r8, 0x7fffffffffffffc
0000000141b5f3c3 4c21c1                         and        rcx, r8
0000000141b5f3c6 4c8d4830                       lea        r9, [rax + 0x30]
0000000141b5f3ca 4531c0                         xor        r8d, r8d
0000000141b5f3cd 31db                           xor        ebx, ebx
0000000141b5f3cf 90                             nop        
0000000141b5f3d0 4531d2                         xor        r10d, r10d
0000000141b5f3d3 493979d0                       cmp        qword ptr [r9 - 0x30], rdi
0000000141b5f3d7 410f94c2                       sete       r10b
0000000141b5f3db 4901da                         add        r10, rbx
0000000141b5f3de 4531db                         xor        r11d, r11d
0000000141b5f3e1 493979e0                       cmp        qword ptr [r9 - 0x20], rdi
0000000141b5f3e5 410f94c3                       sete       r11b
0000000141b5f3e9 4531f6                         xor        r14d, r14d
0000000141b5f3ec 493979f0                       cmp        qword ptr [r9 - 0x10], rdi
0000000141b5f3f0 410f94c6                       sete       r14b
0000000141b5f3f4 4d01de                         add        r14, r11
0000000141b5f3f7 4d01d6                         add        r14, r10
0000000141b5f3fa 31db                           xor        ebx, ebx
0000000141b5f3fc 493939                         cmp        qword ptr [r9], rdi
0000000141b5f3ff 0f94c3                         sete       bl
0000000141b5f402 4c01f3                         add        rbx, r14
0000000141b5f405 4983c004                       add        r8, 4
0000000141b5f409 4983c140                       add        r9, 0x40
0000000141b5f40d 4c39c1                         cmp        rcx, r8
0000000141b5f410 75be                           jne        0x141b5f3d0
0000000141b5f412 4885d2                         test       rdx, rdx
0000000141b5f415 7430                           je         0x141b5f447
0000000141b5f417 49c1e004                       shl        r8, 4
0000000141b5f41b 4901c0                         add        r8, rax
0000000141b5f41e c1e204                         shl        edx, 4
0000000141b5f421 31c9                           xor        ecx, ecx
0000000141b5f423 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5f430 4531c9                         xor        r9d, r9d
0000000141b5f433 49393c08                       cmp        qword ptr [r8 + rcx], rdi
0000000141b5f437 410f94c1                       sete       r9b
0000000141b5f43b 4c01cb                         add        rbx, r9
0000000141b5f43e 4883c110                       add        rcx, 0x10
0000000141b5f442 4839ca                         cmp        rdx, rcx
0000000141b5f445 75e9                           jne        0x141b5f430
0000000141b5f447 4801c6                         add        rsi, rax
0000000141b5f44a eb15                           jmp        0x141b5f461
0000000141b5f44c 0f1f4000                       nop        dword ptr [rax]
0000000141b5f450 46893ca0                       mov        dword ptr [rax + r12*4], r15d
0000000141b5f454 49ffc4                         inc        r12
0000000141b5f457 4c89a520020000                 mov        qword ptr [rbp + 0x220], r12
0000000141b5f45e 4c89f0                         mov        rax, r14
0000000141b5f461 4839f0                         cmp        rax, rsi
0000000141b5f464 0f84a6000000                   je         0x141b5f510
0000000141b5f46a 4c8d7010                       lea        r14, [rax + 0x10]
0000000141b5f46e 448b7808                       mov        r15d, dword ptr [rax + 8]
0000000141b5f472 4883fb01                       cmp        rbx, 1
0000000141b5f476 7708                           ja         0x141b5f480
0000000141b5f478 483938                         cmp        qword ptr [rax], rdi
0000000141b5f47b 4c89f0                         mov        rax, r14
0000000141b5f47e 74e1                           je         0x141b5f461
0000000141b5f480 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b5f487 4c8ba520020000                 mov        r12, qword ptr [rbp + 0x220]
0000000141b5f48e 4a8d0ca500000000               lea        rcx, [r12*4]
0000000141b5f496 31d2                           xor        edx, edx
0000000141b5f498 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b5f4a0 4839d1                         cmp        rcx, rdx
0000000141b5f4a3 741b                           je         0x141b5f4c0
0000000141b5f4a5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141b5f4a9 488d5204                       lea        rdx, [rdx + 4]
0000000141b5f4ad 75f1                           jne        0x141b5f4a0
0000000141b5f4af 4c89f0                         mov        rax, r14
0000000141b5f4b2 ebad                           jmp        0x141b5f461
0000000141b5f4b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b5f4c0 4c3ba510020000                 cmp        r12, qword ptr [rbp + 0x210]
0000000141b5f4c7 7587                           jne        0x141b5f450
0000000141b5f4c9 c6855f02000001                 mov        byte ptr [rbp + 0x25f], 1
0000000141b5f4d0 c6855e02000001                 mov        byte ptr [rbp + 0x25e], 1
0000000141b5f4d7 c6855d02000001                 mov        byte ptr [rbp + 0x25d], 1
0000000141b5f4de c6855c02000001                 mov        byte ptr [rbp + 0x25c], 1
0000000141b5f4e5 c6855b02000001                 mov        byte ptr [rbp + 0x25b], 1
0000000141b5f4ec 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b5f4f3 e8a858bf00                     call       0x142754da0
0000000141b5f4f8 90                             nop        
0000000141b5f4f9 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b5f500 e94bffffff                     jmp        0x141b5f450
0000000141b5f505 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b5f510 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5f517 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b5f51e 488b89a01a0000                 mov        rcx, qword ptr [rcx + 0x1aa0]
0000000141b5f525 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141b5f529 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b5f530 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b5f537 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b5f53b 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b5f542 c6855f02000001                 mov        byte ptr [rbp + 0x25f], 1
0000000141b5f549 c6855e02000001                 mov        byte ptr [rbp + 0x25e], 1
0000000141b5f550 c6855d02000001                 mov        byte ptr [rbp + 0x25d], 1
0000000141b5f557 c6855c02000001                 mov        byte ptr [rbp + 0x25c], 1
0000000141b5f55e c6855b02000001                 mov        byte ptr [rbp + 0x25b], 1
0000000141b5f565 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b5f56c 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b5f573 e888469800                     call       0x1424e3c00
0000000141b5f578 90                             nop        
0000000141b5f579 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b5f580 498b87e81a0000                 mov        rax, qword ptr [r15 + 0x1ae8]
0000000141b5f587 4885c0                         test       rax, rax
0000000141b5f58a 0f84ae010000                   je         0x141b5f73e
0000000141b5f590 4c89f9                         mov        rcx, r15
0000000141b5f593 4d8bbfe01a0000                 mov        r15, qword ptr [r15 + 0x1ae0]
0000000141b5f59a 498d3c87                       lea        rdi, [r15 + rax*4]
0000000141b5f59e 4c8bb1b81a0000                 mov        r14, qword ptr [rcx + 0x1ab8]
0000000141b5f5a5 488b99b01a0000                 mov        rbx, qword ptr [rcx + 0x1ab0]
0000000141b5f5ac 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b5f5b3 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b5f5ba 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141b5f5c1 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b5f5c8 4c89fe                         mov        rsi, r15
0000000141b5f5cb eb0c                           jmp        0x141b5f5d9
0000000141b5f5cd 0f1f00                         nop        dword ptr [rax]
0000000141b5f5d0 4839fe                         cmp        rsi, rdi
0000000141b5f5d3 0f8447010000                   je         0x141b5f720
0000000141b5f5d9 448b26                         mov        r12d, dword ptr [rsi]
0000000141b5f5dc 4d39e6                         cmp        r14, r12
0000000141b5f5df 0f8626290000                   jbe        0x141b61f0b
0000000141b5f5e5 4883c604                       add        rsi, 4
0000000141b5f5e9 4a8b0ce3                       mov        rcx, qword ptr [rbx + r12*8]
0000000141b5f5ed 4c8d6910                       lea        r13, [rcx + 0x10]
0000000141b5f5f1 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141b5f5f5 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
0000000141b5f5f9 31d2                           xor        edx, edx
0000000141b5f5fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5f600 4839d1                         cmp        rcx, rdx
0000000141b5f603 74cb                           je         0x141b5f5d0
0000000141b5f605 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000141b5f609 488d5201                       lea        rdx, [rdx + 1]
0000000141b5f60d 75f1                           jne        0x141b5f600
0000000141b5f60f c6858502000001                 mov        byte ptr [rbp + 0x285], 1
0000000141b5f616 c6858402000001                 mov        byte ptr [rbp + 0x284], 1
0000000141b5f61d c6858302000001                 mov        byte ptr [rbp + 0x283], 1
0000000141b5f624 c6858202000001                 mov        byte ptr [rbp + 0x282], 1
0000000141b5f62b c6858102000001                 mov        byte ptr [rbp + 0x281], 1
0000000141b5f632 c6858002000001                 mov        byte ptr [rbp + 0x280], 1
0000000141b5f639 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5f640 4489e2                         mov        edx, r12d
0000000141b5f643 e808b91800                     call       0x141ceaf50
0000000141b5f648 90                             nop        
0000000141b5f649 84c0                           test       al, al
0000000141b5f64b 7583                           jne        0x141b5f5d0
0000000141b5f64d 4c39a5a8020000                 cmp        qword ptr [rbp + 0x2a8], r12
0000000141b5f654 0f86fb290000                   jbe        0x141b62055
0000000141b5f65a 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b5f661 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141b5f665 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b5f66c 88854e020000                   mov        byte ptr [rbp + 0x24e], al
0000000141b5f672 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
0000000141b5f679 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141b5f680 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b5f687 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b5f68e 488d854e020000                 lea        rax, [rbp + 0x24e]
0000000141b5f695 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141b5f69c 4c89ad78010000                 mov        qword ptr [rbp + 0x178], r13
0000000141b5f6a3 c6858502000001                 mov        byte ptr [rbp + 0x285], 1
0000000141b5f6aa c6858402000001                 mov        byte ptr [rbp + 0x284], 1
0000000141b5f6b1 c6858302000001                 mov        byte ptr [rbp + 0x283], 1
0000000141b5f6b8 c6858202000001                 mov        byte ptr [rbp + 0x282], 1
0000000141b5f6bf c6858102000001                 mov        byte ptr [rbp + 0x281], 1
0000000141b5f6c6 c6858002000001                 mov        byte ptr [rbp + 0x280], 1
0000000141b5f6cd 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b5f6d1 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b5f6d8 e843ed9800                     call       0x1424ee420
0000000141b5f6dd 90                             nop        
0000000141b5f6de 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b5f6e2 4883f801                       cmp        rax, 1
0000000141b5f6e6 0f87680d0000                   ja         0x141b60454
0000000141b5f6ec 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b5f6f0 4885d2                         test       rdx, rdx
0000000141b5f6f3 0f84d7feffff                   je         0x141b5f5d0
0000000141b5f6f9 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b5f6fd 48c1e202                       shl        rdx, 2
0000000141b5f701 41b804000000                   mov        r8d, 4
0000000141b5f707 e8f4a5adfe                     call       0x140639d00
0000000141b5f70c e9bffeffff                     jmp        0x141b5f5d0
0000000141b5f711 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b5f720 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b5f727 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
0000000141b5f72e 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b5f735 498b9fe81a0000                 mov        rbx, qword ptr [r15 + 0x1ae8]
0000000141b5f73c eb0d                           jmp        0x141b5f74b
0000000141b5f73e 48c78578020000ffffffff         mov        qword ptr [rbp + 0x278], 0xffffffffffffffff
0000000141b5f749 31db                           xor        ebx, ebx
0000000141b5f74b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b5f755 4c8d349d00000000               lea        r14, [rbx*4]
0000000141b5f75d 4889d8                         mov        rax, rbx
0000000141b5f760 48c1e83e                       shr        rax, 0x3e
0000000141b5f764 0f95c0                         setne      al
0000000141b5f767 4939ce                         cmp        r14, rcx
0000000141b5f76a 0f97c1                         seta       cl
0000000141b5f76d 08c1                           or         cl, al
0000000141b5f76f 0f85d2240000                   jne        0x141b61c47
0000000141b5f775 498bb7e01a0000                 mov        rsi, qword ptr [r15 + 0x1ae0]
0000000141b5f77c 4d85f6                         test       r14, r14
0000000141b5f77f 7438                           je         0x141b5f7b9
0000000141b5f781 e82af589fe                     call       0x1403fecb0
0000000141b5f786 bf04000000                     mov        edi, 4
0000000141b5f78b ba04000000                     mov        edx, 4
0000000141b5f790 4c89f1                         mov        rcx, r14
0000000141b5f793 e858a5adfe                     call       0x140639cf0
0000000141b5f798 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b5f79f 4885c0                         test       rax, rax
0000000141b5f7a2 0f84a1240000                   je         0x141b61c49
0000000141b5f7a8 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
0000000141b5f7af 4885db                         test       rbx, rbx
0000000141b5f7b2 7525                           jne        0x141b5f7d9
0000000141b5f7b4 e9c7010000                     jmp        0x141b5f980
0000000141b5f7b9 b804000000                     mov        eax, 4
0000000141b5f7be 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b5f7c5 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000141b5f7d0 4885db                         test       rbx, rbx
0000000141b5f7d3 0f84a7010000                   je         0x141b5f980
0000000141b5f7d9 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000141b5f7e0 4889d9                         mov        rcx, rbx
0000000141b5f7e3 4889f2                         mov        rdx, rsi
0000000141b5f7e6 4d89f0                         mov        r8, r14
0000000141b5f7e9 e8249abe00                     call       0x142749212
0000000141b5f7ee 4901de                         add        r14, rbx
0000000141b5f7f1 eb32                           jmp        0x141b5f825
0000000141b5f7f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5f800 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5f807 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141b5f80e 488930                         mov        qword ptr [rax], rsi
0000000141b5f811 4883c304                       add        rbx, 4
0000000141b5f815 c6861501000000                 mov        byte ptr [rsi + 0x115], 0
0000000141b5f81c 4c39f3                         cmp        rbx, r14
0000000141b5f81f 0f845b010000                   je         0x141b5f980
0000000141b5f825 8b0b                           mov        ecx, dword ptr [rbx]
0000000141b5f827 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b5f82e 4839ca                         cmp        rdx, rcx
0000000141b5f831 0f868a270000                   jbe        0x141b61fc1
0000000141b5f837 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
0000000141b5f83e 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141b5f842 b801000000                     mov        eax, 1
0000000141b5f847 4531c9                         xor        r9d, r9d
0000000141b5f84a f04d0fb108                     lock cmpxchg qword ptr [r8], r9
0000000141b5f84f 4c8d2cca                       lea        r13, [rdx + rcx*8]
0000000141b5f853 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
0000000141b5f857 7517                           jne        0x141b5f870
0000000141b5f859 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b5f85d 4883f801                       cmp        rax, 1
0000000141b5f861 754d                           jne        0x141b5f8b0
0000000141b5f863 48c70601000000                 mov        qword ptr [rsi], 1
0000000141b5f86a eba5                           jmp        0x141b5f811
0000000141b5f86c 0f1f4000                       nop        dword ptr [rax]
0000000141b5f870 4c89ada8020000                 mov        qword ptr [rbp + 0x2a8], r13
0000000141b5f877 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141b5f87b e84000f2ff                     call       0x141a7f8c0
0000000141b5f880 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b5f887 f048ff0e                       lock dec   qword ptr [rsi]
0000000141b5f88b 0f856fffffff                   jne        0x141b5f800
0000000141b5f891 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5f898 e85316f2ff                     call       0x141a80ef0
0000000141b5f89d 90                             nop        
0000000141b5f89e e95dffffff                     jmp        0x141b5f800
0000000141b5f8a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5f8b0 4889b5a8020000                 mov        qword ptr [rbp + 0x2a8], rsi
0000000141b5f8b7 488d4608                       lea        rax, [rsi + 8]
0000000141b5f8bb 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b5f8c2 b908000000                     mov        ecx, 8
0000000141b5f8c7 ba10010000                     mov        edx, 0x110
0000000141b5f8cc e86fadbd00                     call       0x14273a640
0000000141b5f8d1 90                             nop        
0000000141b5f8d2 4889c7                         mov        rdi, rax
0000000141b5f8d5 4889d6                         mov        rsi, rdx
0000000141b5f8d8 4885d2                         test       rdx, rdx
0000000141b5f8db 7421                           je         0x141b5f8fe
0000000141b5f8dd e8cef389fe                     call       0x1403fecb0
0000000141b5f8e2 4889f1                         mov        rcx, rsi
0000000141b5f8e5 4889fa                         mov        rdx, rdi
0000000141b5f8e8 e803a4adfe                     call       0x140639cf0
0000000141b5f8ed 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
0000000141b5f8f4 4885c0                         test       rax, rax
0000000141b5f8f7 7518                           jne        0x141b5f911
0000000141b5f8f9 e9dd230000                     jmp        0x141b61cdb
0000000141b5f8fe 4889f8                         mov        rax, rdi
0000000141b5f901 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
0000000141b5f908 4885c0                         test       rax, rax
0000000141b5f90b 0f84ca230000                   je         0x141b61cdb
0000000141b5f911 498d542410                     lea        rdx, [r12 + 0x10]
0000000141b5f916 48c70001000000                 mov        qword ptr [rax], 1
0000000141b5f91d 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141b5f925 488d4810                       lea        rcx, [rax + 0x10]
0000000141b5f929 41b810010000                   mov        r8d, 0x110
0000000141b5f92f 4889c7                         mov        rdi, rax
0000000141b5f932 e8db98be00                     call       0x142749212
0000000141b5f937 4889fe                         mov        rsi, rdi
0000000141b5f93a 49897d00                       mov        qword ptr [r13], rdi
0000000141b5f93e 4983fcff                       cmp        r12, -1
0000000141b5f942 0f84c9feffff                   je         0x141b5f811
0000000141b5f948 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b5f94f f048ff08                       lock dec   qword ptr [rax]
0000000141b5f953 0f85b8feffff                   jne        0x141b5f811
0000000141b5f959 ba20010000                     mov        edx, 0x120
0000000141b5f95e 41b808000000                   mov        r8d, 8
0000000141b5f964 4c89e1                         mov        rcx, r12
0000000141b5f967 e894a3adfe                     call       0x140639d00
0000000141b5f96c 4889fe                         mov        rsi, rdi
0000000141b5f96f e99dfeffff                     jmp        0x141b5f811
0000000141b5f974 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b5f980 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141b5f987 4885d2                         test       rdx, rdx
0000000141b5f98a 7416                           je         0x141b5f9a2
0000000141b5f98c 48c1e202                       shl        rdx, 2
0000000141b5f990 41b804000000                   mov        r8d, 4
0000000141b5f996 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141b5f99d e85ea3adfe                     call       0x140639d00
0000000141b5f9a2 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
0000000141b5f9a7 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141b5f9ae 0f850c010000                   jne        0x141b5fac0
0000000141b5f9b4 4885c0                         test       rax, rax
0000000141b5f9b7 0f8503010000                   jne        0x141b5fac0
0000000141b5f9bd 4883bd3801000000               cmp        qword ptr [rbp + 0x138], 0
0000000141b5f9c5 0f85f5000000                   jne        0x141b5fac0
0000000141b5f9cb 4883bd2001000000               cmp        qword ptr [rbp + 0x120], 0
0000000141b5f9d3 0f85e7000000                   jne        0x141b5fac0
0000000141b5f9d9 4883bd0801000000               cmp        qword ptr [rbp + 0x108], 0
0000000141b5f9e1 0f85d9000000                   jne        0x141b5fac0
0000000141b5f9e7 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b5f9ee 48f7d1                         not        rcx
0000000141b5f9f1 480b8d40020000                 or         rcx, qword ptr [rbp + 0x240]
0000000141b5f9f8 0f85c2000000                   jne        0x141b5fac0
0000000141b5f9fe 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141b5fa05 4885d2                         test       rdx, rdx
0000000141b5fa08 7416                           je         0x141b5fa20
0000000141b5fa0a 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141b5fa11 48c1e202                       shl        rdx, 2
0000000141b5fa15 41b804000000                   mov        r8d, 4
0000000141b5fa1b e8e0a2adfe                     call       0x140639d00
0000000141b5fa20 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141b5fa27 4885d2                         test       rdx, rdx
0000000141b5fa2a 7416                           je         0x141b5fa42
0000000141b5fa2c 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141b5fa33 48c1e204                       shl        rdx, 4
0000000141b5fa37 41b808000000                   mov        r8d, 8
0000000141b5fa3d e8bea2adfe                     call       0x140639d00
0000000141b5fa42 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b5fa46 4885c0                         test       rax, rax
0000000141b5fa49 7417                           je         0x141b5fa62
0000000141b5fa4b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b5fa4f 48c1e003                       shl        rax, 3
0000000141b5fa53 488d1440                       lea        rdx, [rax + rax*2]
0000000141b5fa57 41b808000000                   mov        r8d, 8
0000000141b5fa5d e89ea2adfe                     call       0x140639d00
0000000141b5fa62 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141b5fa69 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141b5fa70 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141b5fa77 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b5fa7e 488d4808                       lea        rcx, [rax + 8]
0000000141b5fa82 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141b5fa8d 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5fa94 48398590020000                 cmp        qword ptr [rbp + 0x290], rax
0000000141b5fa9b 0f842d0b0000                   je         0x141b605ce
0000000141b5faa1 48ffc0                         inc        rax
0000000141b5faa4 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b5faab 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b5fab2 e899bb9500                     call       0x1424bb650
0000000141b5fab7 90                             nop        
0000000141b5fab8 4889f1                         mov        rcx, rsi
0000000141b5fabb ebd0                           jmp        0x141b5fa8d
0000000141b5fabd 0f1f00                         nop        dword ptr [rax]
0000000141b5fac0 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141b5fac7 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141b5face 488bbd18020000                 mov        rdi, qword ptr [rbp + 0x218]
0000000141b5fad5 488d3487                       lea        rsi, [rdi + rax*4]
0000000141b5fad9 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
0000000141b5fae0 4839f7                         cmp        rdi, rsi
0000000141b5fae3 0f8437010000                   je         0x141b5fc20
0000000141b5fae9 448b37                         mov        r14d, dword ptr [rdi]
0000000141b5faec 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b5faf3 4c39f2                         cmp        rdx, r14
0000000141b5faf6 0f8674240000                   jbe        0x141b61f70
0000000141b5fafc 4883c704                       add        rdi, 4
0000000141b5fb00 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b5fb07 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b5fb0b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b5fb12 75cc                           jne        0x141b5fae0
0000000141b5fb14 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b5fb1b 4c39f2                         cmp        rdx, r14
0000000141b5fb1e 0f86c1240000                   jbe        0x141b61fe5
0000000141b5fb24 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b5fb2b 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141b5fb2f 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b5fb33 488b5950                       mov        rbx, qword ptr [rcx + 0x50]
0000000141b5fb37 31c9                           xor        ecx, ecx
0000000141b5fb39 0f1f8000000000                 nop        dword ptr [rax]
0000000141b5fb40 4989cf                         mov        r15, rcx
0000000141b5fb43 4839cb                         cmp        rbx, rcx
0000000141b5fb46 740b                           je         0x141b5fb53
0000000141b5fb48 498d4f01                       lea        rcx, [r15 + 1]
0000000141b5fb4c 42803c3802                     cmp        byte ptr [rax + r15], 2
0000000141b5fb51 75ed                           jne        0x141b5fb40
0000000141b5fb53 c685e401000000                 mov        byte ptr [rbp + 0x1e4], 0
0000000141b5fb5a c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000141b5fb64 c78568010000ffffffff           mov        dword ptr [rbp + 0x168], 0xffffffff
0000000141b5fb6e c785e601000000000000           mov        dword ptr [rbp + 0x1e6], 0
0000000141b5fb78 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141b5fb83 c685ea01000000                 mov        byte ptr [rbp + 0x1ea], 0
0000000141b5fb8a 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b5fb91 4489f2                         mov        edx, r14d
0000000141b5fb94 41b003                         mov        r8b, 3
0000000141b5fb97 4c8d8d58010000                 lea        r9, [rbp + 0x158]
0000000141b5fb9e e82d2e0800                     call       0x141be29d0
0000000141b5fba3 90                             nop        
0000000141b5fba4 4c39fb                         cmp        rbx, r15
0000000141b5fba7 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b5fbae 0f842cffffff                   je         0x141b5fae0
0000000141b5fbb4 a801                           test       al, 1
0000000141b5fbb6 0f8424ffffff                   je         0x141b5fae0
0000000141b5fbbc 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141b5fbc3 89d1                           mov        ecx, edx
0000000141b5fbc5 4839c8                         cmp        rax, rcx
0000000141b5fbc8 0f86cd240000                   jbe        0x141b6209b
0000000141b5fbce 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b5fbd5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b5fbd9 80b81a01000003                 cmp        byte ptr [rax + 0x11a], 3
0000000141b5fbe0 0f85fafeffff                   jne        0x141b5fae0
0000000141b5fbe6 4489b560010000                 mov        dword ptr [rbp + 0x160], r14d
0000000141b5fbed 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141b5fbf7 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b5fbfe 4c89f9                         mov        rcx, r15
0000000141b5fc01 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b5fc08 e8634c0900                     call       0x141bf4870
0000000141b5fc0d 90                             nop        
0000000141b5fc0e 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b5fc15 e9c6feffff                     jmp        0x141b5fae0
0000000141b5fc1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b5fc20 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141b5fc27 4885d2                         test       rdx, rdx
0000000141b5fc2a 7416                           je         0x141b5fc42
0000000141b5fc2c 48c1e202                       shl        rdx, 2
0000000141b5fc30 41b804000000                   mov        r8d, 4
0000000141b5fc36 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b5fc3d e8bea0adfe                     call       0x140639d00
0000000141b5fc42 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141b5fc49 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b5fc50 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b5fc57 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b5fc5e 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141b5fc65 48c1e602                       shl        rsi, 2
0000000141b5fc69 31ff                           xor        edi, edi
0000000141b5fc6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5fc70 4839fe                         cmp        rsi, rdi
0000000141b5fc73 741b                           je         0x141b5fc90
0000000141b5fc75 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5fc7c 8b1438                         mov        edx, dword ptr [rax + rdi]
0000000141b5fc7f 4883c704                       add        rdi, 4
0000000141b5fc83 4c89f9                         mov        rcx, r15
0000000141b5fc86 e885430a00                     call       0x141c04010
0000000141b5fc8b 90                             nop        
0000000141b5fc8c ebe2                           jmp        0x141b5fc70
0000000141b5fc8e 6690                           nop        
0000000141b5fc90 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b5fc97 4885d2                         test       rdx, rdx
0000000141b5fc9a 7416                           je         0x141b5fcb2
0000000141b5fc9c 48c1e202                       shl        rdx, 2
0000000141b5fca0 41b804000000                   mov        r8d, 4
0000000141b5fca6 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5fcad e84ea0adfe                     call       0x140639d00
0000000141b5fcb2 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b5fcb9 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b5fcc0 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b5fcc7 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b5fcce 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b5fcd5 4885c0                         test       rax, rax
0000000141b5fcd8 0f8492010000                   je         0x141b5fe70
0000000141b5fcde 4c8bb560020000                 mov        r14, qword ptr [rbp + 0x260]
0000000141b5fce5 498d1c86                       lea        rbx, [r14 + rax*4]
0000000141b5fce9 eb2a                           jmp        0x141b5fd15
0000000141b5fceb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b5fcf0 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5fcf7 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141b5fcfe 488930                         mov        qword ptr [rax], rsi
0000000141b5fd01 4983c604                       add        r14, 4
0000000141b5fd05 c7462000000000                 mov        dword ptr [rsi + 0x20], 0
0000000141b5fd0c 4939de                         cmp        r14, rbx
0000000141b5fd0f 0f845b010000                   je         0x141b5fe70
0000000141b5fd15 418b0e                         mov        ecx, dword ptr [r14]
0000000141b5fd18 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b5fd1f 4839ca                         cmp        rdx, rcx
0000000141b5fd22 0f86ab220000                   jbe        0x141b61fd3
0000000141b5fd28 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
0000000141b5fd2f 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141b5fd33 b801000000                     mov        eax, 1
0000000141b5fd38 4531c9                         xor        r9d, r9d
0000000141b5fd3b f04d0fb108                     lock cmpxchg qword ptr [r8], r9
0000000141b5fd40 4c8d2cca                       lea        r13, [rdx + rcx*8]
0000000141b5fd44 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
0000000141b5fd48 7516                           jne        0x141b5fd60
0000000141b5fd4a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b5fd4e 4883f801                       cmp        rax, 1
0000000141b5fd52 754c                           jne        0x141b5fda0
0000000141b5fd54 48c70601000000                 mov        qword ptr [rsi], 1
0000000141b5fd5b eba4                           jmp        0x141b5fd01
0000000141b5fd5d 0f1f00                         nop        dword ptr [rax]
0000000141b5fd60 4c89ada8020000                 mov        qword ptr [rbp + 0x2a8], r13
0000000141b5fd67 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141b5fd6b e850fbf1ff                     call       0x141a7f8c0
0000000141b5fd70 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b5fd77 f048ff0e                       lock dec   qword ptr [rsi]
0000000141b5fd7b 0f856fffffff                   jne        0x141b5fcf0
0000000141b5fd81 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5fd88 e86311f2ff                     call       0x141a80ef0
0000000141b5fd8d 90                             nop        
0000000141b5fd8e e95dffffff                     jmp        0x141b5fcf0
0000000141b5fd93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b5fda0 4889b5a8020000                 mov        qword ptr [rbp + 0x2a8], rsi
0000000141b5fda7 488d4608                       lea        rax, [rsi + 8]
0000000141b5fdab 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b5fdb2 b908000000                     mov        ecx, 8
0000000141b5fdb7 ba10010000                     mov        edx, 0x110
0000000141b5fdbc e87fa8bd00                     call       0x14273a640
0000000141b5fdc1 90                             nop        
0000000141b5fdc2 4889c7                         mov        rdi, rax
0000000141b5fdc5 4889d6                         mov        rsi, rdx
0000000141b5fdc8 4885d2                         test       rdx, rdx
0000000141b5fdcb 7421                           je         0x141b5fdee
0000000141b5fdcd e8deee89fe                     call       0x1403fecb0
0000000141b5fdd2 4889f1                         mov        rcx, rsi
0000000141b5fdd5 4889fa                         mov        rdx, rdi
0000000141b5fdd8 e8139fadfe                     call       0x140639cf0
0000000141b5fddd 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
0000000141b5fde4 4885c0                         test       rax, rax
0000000141b5fde7 7518                           jne        0x141b5fe01
0000000141b5fde9 e9fe1e0000                     jmp        0x141b61cec
0000000141b5fdee 4889f8                         mov        rax, rdi
0000000141b5fdf1 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
0000000141b5fdf8 4885c0                         test       rax, rax
0000000141b5fdfb 0f84eb1e0000                   je         0x141b61cec
0000000141b5fe01 498d542410                     lea        rdx, [r12 + 0x10]
0000000141b5fe06 48c70001000000                 mov        qword ptr [rax], 1
0000000141b5fe0d 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141b5fe15 488d4810                       lea        rcx, [rax + 0x10]
0000000141b5fe19 41b810010000                   mov        r8d, 0x110
0000000141b5fe1f 4889c7                         mov        rdi, rax
0000000141b5fe22 e8eb93be00                     call       0x142749212
0000000141b5fe27 4889fe                         mov        rsi, rdi
0000000141b5fe2a 49897d00                       mov        qword ptr [r13], rdi
0000000141b5fe2e 4983fcff                       cmp        r12, -1
0000000141b5fe32 0f84c9feffff                   je         0x141b5fd01
0000000141b5fe38 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b5fe3f f048ff08                       lock dec   qword ptr [rax]
0000000141b5fe43 0f85b8feffff                   jne        0x141b5fd01
0000000141b5fe49 ba20010000                     mov        edx, 0x120
0000000141b5fe4e 41b808000000                   mov        r8d, 8
0000000141b5fe54 4c89e1                         mov        rcx, r12
0000000141b5fe57 e8a49eadfe                     call       0x140639d00
0000000141b5fe5c 4889fe                         mov        rsi, rdi
0000000141b5fe5f e99dfeffff                     jmp        0x141b5fd01
0000000141b5fe64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b5fe70 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141b5fe77 4885d2                         test       rdx, rdx
0000000141b5fe7a 7416                           je         0x141b5fe92
0000000141b5fe7c 48c1e202                       shl        rdx, 2
0000000141b5fe80 41b804000000                   mov        r8d, 4
0000000141b5fe86 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141b5fe8d e86e9eadfe                     call       0x140639d00
0000000141b5fe92 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141b5fe99 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b5fea0 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b5fea7 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b5feae 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141b5feb5 4885c0                         test       rax, rax
0000000141b5feb8 7471                           je         0x141b5ff2b
0000000141b5feba 4c8bb5a8020000                 mov        r14, qword ptr [rbp + 0x2a8]
0000000141b5fec1 498d1cc6                       lea        rbx, [r14 + rax*8]
0000000141b5fec5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b5fed0 418b3e                         mov        edi, dword ptr [r14]
0000000141b5fed3 418b7604                       mov        esi, dword ptr [r14 + 4]
0000000141b5fed7 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141b5fee1 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b5fee8 4c89f9                         mov        rcx, r15
0000000141b5feeb 89fa                           mov        edx, edi
0000000141b5feed 4c8da558010000                 lea        r12, [rbp + 0x158]
0000000141b5fef4 4d89e0                         mov        r8, r12
0000000141b5fef7 4189f1                         mov        r9d, esi
0000000141b5fefa e821e20800                     call       0x141bee120
0000000141b5feff 90                             nop        
0000000141b5ff00 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141b5ff0a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b5ff11 4c89f9                         mov        rcx, r15
0000000141b5ff14 89fa                           mov        edx, edi
0000000141b5ff16 4d89e0                         mov        r8, r12
0000000141b5ff19 4189f1                         mov        r9d, esi
0000000141b5ff1c e8ffe10800                     call       0x141bee120
0000000141b5ff21 90                             nop        
0000000141b5ff22 4983c608                       add        r14, 8
0000000141b5ff26 4939de                         cmp        r14, rbx
0000000141b5ff29 75a5                           jne        0x141b5fed0
0000000141b5ff2b 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b5ff32 4885d2                         test       rdx, rdx
0000000141b5ff35 7416                           je         0x141b5ff4d
0000000141b5ff37 48c1e203                       shl        rdx, 3
0000000141b5ff3b 41b804000000                   mov        r8d, 4
0000000141b5ff41 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b5ff48 e8b39dadfe                     call       0x140639d00
0000000141b5ff4d 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141b5ff54 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b5ff5b 4c8bb538020000                 mov        r14, qword ptr [rbp + 0x238]
0000000141b5ff62 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141b5ff69 498d1c86                       lea        rbx, [r14 + rax*4]
0000000141b5ff6d 4c89b550020000                 mov        qword ptr [rbp + 0x250], r14
0000000141b5ff74 eb26                           jmp        0x141b5ff9c
0000000141b5ff76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b5ff80 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b5ff87 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141b5ff8e 488930                         mov        qword ptr [rax], rsi
0000000141b5ff91 4983c604                       add        r14, 4
0000000141b5ff95 c6861a01000007                 mov        byte ptr [rsi + 0x11a], 7
0000000141b5ff9c 4939de                         cmp        r14, rbx
0000000141b5ff9f 0f84ab020000                   je         0x141b60250
0000000141b5ffa5 418b0e                         mov        ecx, dword ptr [r14]
0000000141b5ffa8 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b5ffaf 4839ca                         cmp        rdx, rcx
0000000141b5ffb2 0f86f71f0000                   jbe        0x141b61faf
0000000141b5ffb8 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b5ffbf 4d8b8fd01a0000                 mov        r9, qword ptr [r15 + 0x1ad0]
0000000141b5ffc6 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141b5ffca 410fb6801b010000               movzx      eax, byte ptr [r8 + 0x11b]
0000000141b5ffd2 4939c1                         cmp        r9, rax
0000000141b5ffd5 0f86bc1f0000                   jbe        0x141b61f97
0000000141b5ffdb 450fb6801a010000               movzx      r8d, byte ptr [r8 + 0x11a]
0000000141b5ffe3 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141b5ffea 490387c81a0000                 add        rax, qword ptr [r15 + 0x1ac8]
0000000141b5fff1 4c8d0d24f61301                 lea        r9, [rip + 0x113f624]
0000000141b5fff8 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141b5fffc 4d01c8                         add        r8, r9
0000000141b5ffff 41ffe0                         jmp        r8
0000000141b60002 4883c018                       add        rax, 0x18
0000000141b60006 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141b6000a 4d85c0                         test       r8, r8
0000000141b6000d 753a                           jne        0x141b60049
0000000141b6000f eb51                           jmp        0x141b60062
0000000141b60011 4883c060                       add        rax, 0x60
0000000141b60015 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141b60019 4d85c0                         test       r8, r8
0000000141b6001c 752b                           jne        0x141b60049
0000000141b6001e eb42                           jmp        0x141b60062
0000000141b60020 4883c030                       add        rax, 0x30
0000000141b60024 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141b60028 4d85c0                         test       r8, r8
0000000141b6002b 751c                           jne        0x141b60049
0000000141b6002d eb33                           jmp        0x141b60062
0000000141b6002f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b60033 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b60040 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141b60044 4d85c0                         test       r8, r8
0000000141b60047 7419                           je         0x141b60062
0000000141b60049 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141b6004d 4531d2                         xor        r10d, r10d
0000000141b60050 43390c91                       cmp        dword ptr [r9 + r10*4], ecx
0000000141b60054 0f8470010000                   je         0x141b601ca
0000000141b6005a 49ffc2                         inc        r10
0000000141b6005d 4d39d0                         cmp        r8, r10
0000000141b60060 75ee                           jne        0x141b60050
0000000141b60062 4839ca                         cmp        rdx, rcx
0000000141b60065 0f861a1f0000                   jbe        0x141b61f85
0000000141b6006b 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
0000000141b60072 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141b60076 b801000000                     mov        eax, 1
0000000141b6007b 4531c9                         xor        r9d, r9d
0000000141b6007e f04d0fb108                     lock cmpxchg qword ptr [r8], r9
0000000141b60083 4c8d2cca                       lea        r13, [rdx + rcx*8]
0000000141b60087 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
0000000141b6008b 7523                           jne        0x141b600b0
0000000141b6008d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b60091 4883f801                       cmp        rax, 1
0000000141b60095 7559                           jne        0x141b600f0
0000000141b60097 48c70601000000                 mov        qword ptr [rsi], 1
0000000141b6009e e9eefeffff                     jmp        0x141b5ff91
0000000141b600a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b600b0 4c89ada8020000                 mov        qword ptr [rbp + 0x2a8], r13
0000000141b600b7 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141b600bb e800f8f1ff                     call       0x141a7f8c0
0000000141b600c0 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b600c7 f048ff0e                       lock dec   qword ptr [rsi]
0000000141b600cb 0f85affeffff                   jne        0x141b5ff80
0000000141b600d1 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b600d8 e8130ef2ff                     call       0x141a80ef0
0000000141b600dd 90                             nop        
0000000141b600de e99dfeffff                     jmp        0x141b5ff80
0000000141b600e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b600f0 4889b5a8020000                 mov        qword ptr [rbp + 0x2a8], rsi
0000000141b600f7 488d4608                       lea        rax, [rsi + 8]
0000000141b600fb 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b60102 b908000000                     mov        ecx, 8
0000000141b60107 ba10010000                     mov        edx, 0x110
0000000141b6010c e82fa5bd00                     call       0x14273a640
0000000141b60111 90                             nop        
0000000141b60112 4889c7                         mov        rdi, rax
0000000141b60115 4889d6                         mov        rsi, rdx
0000000141b60118 4885d2                         test       rdx, rdx
0000000141b6011b 7437                           je         0x141b60154
0000000141b6011d e88eeb89fe                     call       0x1403fecb0
0000000141b60122 4889f1                         mov        rcx, rsi
0000000141b60125 4889fa                         mov        rdx, rdi
0000000141b60128 e8c39badfe                     call       0x140639cf0
0000000141b6012d 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
0000000141b60134 4885c0                         test       rax, rax
0000000141b60137 752e                           jne        0x141b60167
0000000141b60139 e98c1b0000                     jmp        0x141b61cca
0000000141b6013e 4883c048                       add        rax, 0x48
0000000141b60142 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141b60146 4d85c0                         test       r8, r8
0000000141b60149 0f85fafeffff                   jne        0x141b60049
0000000141b6014f e90effffff                     jmp        0x141b60062
0000000141b60154 4889f8                         mov        rax, rdi
0000000141b60157 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
0000000141b6015e 4885c0                         test       rax, rax
0000000141b60161 0f84631b0000                   je         0x141b61cca
0000000141b60167 498d542410                     lea        rdx, [r12 + 0x10]
0000000141b6016c 48c70001000000                 mov        qword ptr [rax], 1
0000000141b60173 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141b6017b 488d4810                       lea        rcx, [rax + 0x10]
0000000141b6017f 41b810010000                   mov        r8d, 0x110
0000000141b60185 4889c7                         mov        rdi, rax
0000000141b60188 e88590be00                     call       0x142749212
0000000141b6018d 4889fe                         mov        rsi, rdi
0000000141b60190 49897d00                       mov        qword ptr [r13], rdi
0000000141b60194 4983fcff                       cmp        r12, -1
0000000141b60198 0f84f3fdffff                   je         0x141b5ff91
0000000141b6019e 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b601a5 f048ff08                       lock dec   qword ptr [rax]
0000000141b601a9 0f85e2fdffff                   jne        0x141b5ff91
0000000141b601af ba20010000                     mov        edx, 0x120
0000000141b601b4 41b808000000                   mov        r8d, 8
0000000141b601ba 4c89e1                         mov        rcx, r12
0000000141b601bd e83e9badfe                     call       0x140639d00
0000000141b601c2 4889fe                         mov        rsi, rdi
0000000141b601c5 e9c7fdffff                     jmp        0x141b5ff91
0000000141b601ca 498d5201                       lea        rdx, [r10 + 1]
0000000141b601ce 4c39c2                         cmp        rdx, r8
0000000141b601d1 7331                           jae        0x141b60204
0000000141b601d3 438d3410                       lea        esi, [r8 + r10]
0000000141b601d7 4d89d3                         mov        r11, r10
0000000141b601da 40f6c601                       test       sil, 1
0000000141b601de 7518                           jne        0x141b601f8
0000000141b601e0 438b549104                     mov        edx, dword ptr [r9 + r10*4 + 4]
0000000141b601e5 4d89d3                         mov        r11, r10
0000000141b601e8 39ca                           cmp        edx, ecx
0000000141b601ea 7408                           je         0x141b601f4
0000000141b601ec 43891491                       mov        dword ptr [r9 + r10*4], edx
0000000141b601f0 4d8d5a01                       lea        r11, [r10 + 1]
0000000141b601f4 498d5202                       lea        rdx, [r10 + 2]
0000000141b601f8 498d70fe                       lea        rsi, [r8 - 2]
0000000141b601fc 4c39d6                         cmp        rsi, r10
0000000141b601ff 4d89da                         mov        r10, r11
0000000141b60202 7528                           jne        0x141b6022c
0000000141b60204 4c895010                       mov        qword ptr [rax + 0x10], r10
0000000141b60208 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b6020f e94efeffff                     jmp        0x141b60062
0000000141b60214 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b60220 4883c202                       add        rdx, 2
0000000141b60224 4d89da                         mov        r10, r11
0000000141b60227 4939d0                         cmp        r8, rdx
0000000141b6022a 74d8                           je         0x141b60204
0000000141b6022c 458b1491                       mov        r10d, dword ptr [r9 + rdx*4]
0000000141b60230 4139ca                         cmp        r10d, ecx
0000000141b60233 7407                           je         0x141b6023c
0000000141b60235 47891499                       mov        dword ptr [r9 + r11*4], r10d
0000000141b60239 49ffc3                         inc        r11
0000000141b6023c 458b549104                     mov        r10d, dword ptr [r9 + rdx*4 + 4]
0000000141b60241 4139ca                         cmp        r10d, ecx
0000000141b60244 74da                           je         0x141b60220
0000000141b60246 47891499                       mov        dword ptr [r9 + r11*4], r10d
0000000141b6024a 49ffc3                         inc        r11
0000000141b6024d ebd1                           jmp        0x141b60220
0000000141b6024f 90                             nop        
0000000141b60250 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141b60257 4885d2                         test       rdx, rdx
0000000141b6025a 7416                           je         0x141b60272
0000000141b6025c 48c1e202                       shl        rdx, 2
0000000141b60260 41b804000000                   mov        r8d, 4
0000000141b60266 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141b6026d e88e9aadfe                     call       0x140639d00
0000000141b60272 4883bd78020000ff               cmp        qword ptr [rbp + 0x278], -1
0000000141b6027a 0f948560020000                 sete       byte ptr [rbp + 0x260]
0000000141b60281 0f8482000000                   je         0x141b60309
0000000141b60287 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141b6028e 8339ff                         cmp        dword ptr [rcx], -1
0000000141b60291 7406                           je         0x141b60299
0000000141b60293 e8185efbff                     call       0x141b160b0
0000000141b60298 90                             nop        
0000000141b60299 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b602a0 49c7874018000005000000         mov        qword ptr [r15 + 0x1840], 5
0000000141b602ab 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b602b2 49898748180000                 mov        qword ptr [r15 + 0x1848], rax
0000000141b602b9 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b602c0 49898750180000                 mov        qword ptr [r15 + 0x1850], rax
0000000141b602c7 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b602cb 49898758180000                 mov        qword ptr [r15 + 0x1858], rax
0000000141b602d2 41c7876018000000000000         mov        dword ptr [r15 + 0x1860], 0
0000000141b602dd 49c7876818000001000000         mov        qword ptr [r15 + 0x1868], 1
0000000141b602e8 49c7877018000001000000         mov        qword ptr [r15 + 0x1870], 1
0000000141b602f3 41c6877818000005               mov        byte ptr [r15 + 0x1878], 5
0000000141b602fb 0fb6854f020000                 movzx      eax, byte ptr [rbp + 0x24f]
0000000141b60302 41888779180000                 mov        byte ptr [r15 + 0x1879], al
0000000141b60309 498b87c8200000                 mov        rax, qword ptr [r15 + 0x20c8]
0000000141b60310 4885c0                         test       rax, rax
0000000141b60313 7404                           je         0x141b60319
0000000141b60315 c6406201                       mov        byte ptr [rax + 0x62], 1
0000000141b60319 488b4500                       mov        rax, qword ptr [rbp]
0000000141b6031d 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b60324 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b60328 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b6032f 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
0000000141b60333 31ff                           xor        edi, edi
0000000141b60335 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b60340 4839fe                         cmp        rsi, rdi
0000000141b60343 741b                           je         0x141b60360
0000000141b60345 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b6034c 0fb61438                       movzx      edx, byte ptr [rax + rdi]
0000000141b60350 48ffc7                         inc        rdi
0000000141b60353 4c89f9                         mov        rcx, r15
0000000141b60356 e8d53c0000                     call       0x141b64030
0000000141b6035b 90                             nop        
0000000141b6035c ebe2                           jmp        0x141b60340
0000000141b6035e 6690                           nop        
0000000141b60360 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b60367 4885d2                         test       rdx, rdx
0000000141b6036a 7412                           je         0x141b6037e
0000000141b6036c 41b801000000                   mov        r8d, 1
0000000141b60372 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b60379 e88299adfe                     call       0x140639d00
0000000141b6037e 498b87c8200000                 mov        rax, qword ptr [r15 + 0x20c8]
0000000141b60385 4885c0                         test       rax, rax
0000000141b60388 0f8472010000                   je         0x141b60500
0000000141b6038e c6406200                       mov        byte ptr [rax + 0x62], 0
0000000141b60392 4983bfc820000000               cmp        qword ptr [r15 + 0x20c8], 0
0000000141b6039a 0f8460010000                   je         0x141b60500
0000000141b603a0 4983bf182d0000ff               cmp        qword ptr [r15 + 0x2d18], -1
0000000141b603a8 0f8552010000                   jne        0x141b60500
0000000141b603ae 0fb68560020000                 movzx      eax, byte ptr [rbp + 0x260]
0000000141b603b5 8885a5020000                   mov        byte ptr [rbp + 0x2a5], al
0000000141b603bb c685a402000000                 mov        byte ptr [rbp + 0x2a4], 0
0000000141b603c2 c685a302000000                 mov        byte ptr [rbp + 0x2a3], 0
0000000141b603c9 c685a202000000                 mov        byte ptr [rbp + 0x2a2], 0
0000000141b603d0 c685a102000000                 mov        byte ptr [rbp + 0x2a1], 0
0000000141b603d7 c685a002000000                 mov        byte ptr [rbp + 0x2a0], 0
0000000141b603de c6859f02000000                 mov        byte ptr [rbp + 0x29f], 0
0000000141b603e5 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b603e9 4c89fa                         mov        rdx, r15
0000000141b603ec e89f8e0d00                     call       0x141c39290
0000000141b603f1 90                             nop        
0000000141b603f2 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
0000000141b603f6 4883fbff                       cmp        rbx, -1
0000000141b603fa 0f8400010000                   je         0x141b60500
0000000141b60400 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000141b60404 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000141b60408 4d85f6                         test       r14, r14
0000000141b6040b 48899da8020000                 mov        qword ptr [rbp + 0x2a8], rbx
0000000141b60412 4c89a590020000                 mov        qword ptr [rbp + 0x290], r12
0000000141b60419 0f8887180000                   js         0x141b61ca6
0000000141b6041f 7458                           je         0x141b60479
0000000141b60421 e88ae889fe                     call       0x1403fecb0
0000000141b60426 bf01000000                     mov        edi, 1
0000000141b6042b ba01000000                     mov        edx, 1
0000000141b60430 4c89f1                         mov        rcx, r14
0000000141b60433 e8b898adfe                     call       0x140639cf0
0000000141b60438 4885c0                         test       rax, rax
0000000141b6043b 0f8467180000                   je         0x141b61ca8
0000000141b60441 4889c6                         mov        rsi, rax
0000000141b60444 4889c1                         mov        rcx, rax
0000000141b60447 4c89e2                         mov        rdx, r12
0000000141b6044a 4d89f0                         mov        r8, r14
0000000141b6044d e8c08dbe00                     call       0x142749212
0000000141b60452 eb2a                           jmp        0x141b6047e
0000000141b60454 0fb68d4e020000                 movzx      ecx, byte ptr [rbp + 0x24e]
0000000141b6045b 888d4f020000                   mov        byte ptr [rbp + 0x24f], cl
0000000141b60461 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b60465 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b60469 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141b60470 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b60474 e9aef2ffff                     jmp        0x141b5f727
0000000141b60479 be01000000                     mov        esi, 1
0000000141b6047e 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000141b60485 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
0000000141b6048c 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141b60493 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141b6049d 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b604a4 4c89f9                         mov        rcx, r15
0000000141b604a7 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b604ae e8bd430900                     call       0x141bf4870
0000000141b604b3 90                             nop        
0000000141b604b4 498b97182d0000                 mov        rdx, qword ptr [r15 + 0x2d18]
0000000141b604bb 4883faff                       cmp        rdx, -1
0000000141b604bf 7417                           je         0x141b604d8
0000000141b604c1 4885d2                         test       rdx, rdx
0000000141b604c4 7412                           je         0x141b604d8
0000000141b604c6 498b8f202d0000                 mov        rcx, qword ptr [r15 + 0x2d20]
0000000141b604cd 41b801000000                   mov        r8d, 1
0000000141b604d3 e82898adfe                     call       0x140639d00
0000000141b604d8 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b604df 498987182d0000                 mov        qword ptr [r15 + 0x2d18], rax
0000000141b604e6 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b604ed 498987202d0000                 mov        qword ptr [r15 + 0x2d20], rax
0000000141b604f4 4d89b7282d0000                 mov        qword ptr [r15 + 0x2d28], r14
0000000141b604fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b60500 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141b60507 4885d2                         test       rdx, rdx
0000000141b6050a 7416                           je         0x141b60522
0000000141b6050c 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141b60513 48c1e204                       shl        rdx, 4
0000000141b60517 41b808000000                   mov        r8d, 8
0000000141b6051d e8de97adfe                     call       0x140639d00
0000000141b60522 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b60526 4885c0                         test       rax, rax
0000000141b60529 7417                           je         0x141b60542
0000000141b6052b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b6052f 48c1e003                       shl        rax, 3
0000000141b60533 488d1440                       lea        rdx, [rax + rax*2]
0000000141b60537 41b808000000                   mov        r8d, 8
0000000141b6053d e8be97adfe                     call       0x140639d00
0000000141b60542 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141b60549 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141b60550 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141b60557 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b6055e 488d4808                       lea        rcx, [rax + 8]
0000000141b60562 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141b6056d 0f1f00                         nop        dword ptr [rax]
0000000141b60570 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b60577 48398590020000                 cmp        qword ptr [rbp + 0x290], rax
0000000141b6057e 7420                           je         0x141b605a0
0000000141b60580 48ffc0                         inc        rax
0000000141b60583 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b6058a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b60591 e8bab09500                     call       0x1424bb650
0000000141b60596 90                             nop        
0000000141b60597 4889f1                         mov        rcx, rsi
0000000141b6059a ebd4                           jmp        0x141b60570
0000000141b6059c 0f1f4000                       nop        dword ptr [rax]
0000000141b605a0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141b605a7 4885c0                         test       rax, rax
0000000141b605aa 0f8400cbffff                   je         0x141b5d0b0
0000000141b605b0 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b605b7 41b808000000                   mov        r8d, 8
0000000141b605bd 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b605c4 e83797adfe                     call       0x140639d00
0000000141b605c9 e9e2caffff                     jmp        0x141b5d0b0
0000000141b605ce 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141b605d5 4885c0                         test       rax, rax
0000000141b605d8 7419                           je         0x141b605f3
0000000141b605da 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b605e1 41b808000000                   mov        r8d, 8
0000000141b605e7 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b605ee e80d97adfe                     call       0x140639d00
0000000141b605f3 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141b605fa 4885d2                         test       rdx, rdx
0000000141b605fd 7416                           je         0x141b60615
0000000141b605ff 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141b60606 48c1e203                       shl        rdx, 3
0000000141b6060a 41b804000000                   mov        r8d, 4
0000000141b60610 e8eb96adfe                     call       0x140639d00
0000000141b60615 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141b6061c 4885d2                         test       rdx, rdx
0000000141b6061f 7416                           je         0x141b60637
0000000141b60621 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141b60628 48c1e202                       shl        rdx, 2
0000000141b6062c 41b804000000                   mov        r8d, 4
0000000141b60632 e8c996adfe                     call       0x140639d00
0000000141b60637 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b6063e 4885d2                         test       rdx, rdx
0000000141b60641 7416                           je         0x141b60659
0000000141b60643 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141b6064a 48c1e202                       shl        rdx, 2
0000000141b6064e 41b804000000                   mov        r8d, 4
0000000141b60654 e8a796adfe                     call       0x140639d00
0000000141b60659 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141b60660 4885d2                         test       rdx, rdx
0000000141b60663 7416                           je         0x141b6067b
0000000141b60665 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b6066c 48c1e202                       shl        rdx, 2
0000000141b60670 41b804000000                   mov        r8d, 4
0000000141b60676 e88596adfe                     call       0x140639d00
0000000141b6067b 488b5500                       mov        rdx, qword ptr [rbp]
0000000141b6067f 4885d2                         test       rdx, rdx
0000000141b60682 740f                           je         0x141b60693
0000000141b60684 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141b60688 41b801000000                   mov        r8d, 1
0000000141b6068e e86d96adfe                     call       0x140639d00
0000000141b60693 4c89f9                         mov        rcx, r15
0000000141b60696 e875d61800                     call       0x141cedd10
0000000141b6069b 4183bf000a000000               cmp        dword ptr [r15 + 0xa00], 0
0000000141b606a3 7470                           je         0x141b60715
0000000141b606a5 498b9fe81a0000                 mov        rbx, qword ptr [r15 + 0x1ae8]
0000000141b606ac 4c8d349d00000000               lea        r14, [rbx*4]
0000000141b606b4 4889d8                         mov        rax, rbx
0000000141b606b7 48c1e83e                       shr        rax, 0x3e
0000000141b606bb 0f95c0                         setne      al
0000000141b606be 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b606c8 4939ce                         cmp        r14, rcx
0000000141b606cb 0f97c1                         seta       cl
0000000141b606ce 08c1                           or         cl, al
0000000141b606d0 0f8527160000                   jne        0x141b61cfd
0000000141b606d6 498bb7e01a0000                 mov        rsi, qword ptr [r15 + 0x1ae0]
0000000141b606dd 4d85f6                         test       r14, r14
0000000141b606e0 0f84fa000000                   je         0x141b607e0
0000000141b606e6 e8c5e589fe                     call       0x1403fecb0
0000000141b606eb bf04000000                     mov        edi, 4
0000000141b606f0 ba04000000                     mov        edx, 4
0000000141b606f5 4c89f1                         mov        rcx, r14
0000000141b606f8 e8f395adfe                     call       0x140639cf0
0000000141b606fd 4885c0                         test       rax, rax
0000000141b60700 0f84f9150000                   je         0x141b61cff
0000000141b60706 48899da8020000                 mov        qword ptr [rbp + 0x2a8], rbx
0000000141b6070d 4889c7                         mov        rdi, rax
0000000141b60710 e9db000000                     jmp        0x141b607f0
0000000141b60715 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141b6071c 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141b60723 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b60727 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b6072e 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b60735 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141b6073c 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
0000000141b60743 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b6074a 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b60751 e85aab9900                     call       0x1424fb2b0
0000000141b60756 4c8bb540020000                 mov        r14, qword ptr [rbp + 0x240]
0000000141b6075d 4983fe02                       cmp        r14, 2
0000000141b60761 0f831e130000                   jae        0x141b61a85
0000000141b60767 4c89f0                         mov        rax, r14
0000000141b6076a 4989c6                         mov        r14, rax
0000000141b6076d 4885c0                         test       rax, rax
0000000141b60770 0f8402060000                   je         0x141b60d78
0000000141b60776 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141b6077d 4983fe01                       cmp        r14, 1
0000000141b60781 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b60788 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b6078f 0f8505060000                   jne        0x141b60d9a
0000000141b60795 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b60799 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b607a0 4c89fa                         mov        rdx, r15
0000000141b607a3 e8281c0f00                     call       0x141c523d0
0000000141b607a8 90                             nop        
0000000141b607a9 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141b607b0 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000141b607b7 41b801000000                   mov        r8d, 1
0000000141b607bd 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141b607c4 4c89f2                         mov        rdx, r14
0000000141b607c7 e8b40b5700                     call       0x1420d1380
0000000141b607cc 90                             nop        
0000000141b607cd 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141b607d4 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b607db e904060000                     jmp        0x141b60de4
0000000141b607e0 bf04000000                     mov        edi, 4
0000000141b607e5 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141b607f0 4885db                         test       rbx, rbx
0000000141b607f3 740e                           je         0x141b60803
0000000141b607f5 4889f9                         mov        rcx, rdi
0000000141b607f8 4889f2                         mov        rdx, rsi
0000000141b607fb 4d89f0                         mov        r8, r14
0000000141b607fe e80f8abe00                     call       0x142749212
0000000141b60803 4889f8                         mov        rax, rdi
0000000141b60806 488d3c9f                       lea        rdi, [rdi + rbx*4]
0000000141b6080a 4531f6                         xor        r14d, r14d
0000000141b6080d 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b60814 4889c3                         mov        rbx, rax
0000000141b60817 4839fb                         cmp        rbx, rdi
0000000141b6081a 0f8410030000                   je         0x141b60b30
0000000141b60820 8b0b                           mov        ecx, dword ptr [rbx]
0000000141b60822 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b60829 4839ca                         cmp        rdx, rcx
0000000141b6082c 0f86c8190000                   jbe        0x141b621fa
0000000141b60832 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b60839 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b6083d f048ff00                       lock inc   qword ptr [rax]
0000000141b60841 0f8eac1a0000                   jle        0x141b622f3
0000000141b60847 4883c304                       add        rbx, 4
0000000141b6084b 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141b60852 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141b60859 7415                           je         0x141b60870
0000000141b6085b f048ff08                       lock dec   qword ptr [rax]
0000000141b6085f 75b6                           jne        0x141b60817
0000000141b60861 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b60868 e8730df2ff                     call       0x141a815e0
0000000141b6086d 90                             nop        
0000000141b6086e eba7                           jmp        0x141b60817
0000000141b60870 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b60877 4839ca                         cmp        rdx, rcx
0000000141b6087a 0f86ed190000                   jbe        0x141b6226d
0000000141b60880 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
0000000141b60887 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141b6088b 440fb6b91c010000               movzx      r15d, byte ptr [rcx + 0x11c]
0000000141b60893 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141b6089a 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b608a1 4889c1                         mov        rcx, rax
0000000141b608a4 48c1e108                       shl        rcx, 8
0000000141b608a8 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141b608ac 4901f4                         add        r12, rsi
0000000141b608af 4c39e6                         cmp        rsi, r12
0000000141b608b2 0f8400010000                   je         0x141b609b8
0000000141b608b8 4889f1                         mov        rcx, rsi
0000000141b608bb 488d15b6631301                 lea        rdx, [rip + 0x11363b6]
0000000141b608c2 e8e9adf5ff                     call       0x141abb6b0
0000000141b608c7 90                             nop        
0000000141b608c8 4881c608010000                 add        rsi, 0x108
0000000141b608cf 84c0                           test       al, al
0000000141b608d1 74dc                           je         0x141b608af
0000000141b608d3 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b608da 488b8168040000                 mov        rax, qword ptr [rcx + 0x468]
0000000141b608e1 488b8970040000                 mov        rcx, qword ptr [rcx + 0x470]
0000000141b608e8 31d2                           xor        edx, edx
0000000141b608ea 4839d1                         cmp        rcx, rdx
0000000141b608ed 740f                           je         0x141b608fe
0000000141b608ef 44383c10                       cmp        byte ptr [rax + rdx], r15b
0000000141b608f3 488d5201                       lea        rdx, [rdx + 1]
0000000141b608f7 75f1                           jne        0x141b608ea
0000000141b608f9 e9ba000000                     jmp        0x141b609b8
0000000141b608fe 4488bdf8010000                 mov        byte ptr [rbp + 0x1f8], r15b
0000000141b60905 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b6090c 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141b60913 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141b6091a 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b6091e 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b60925 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b6092c 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141b60933 488d85f8010000                 lea        rax, [rbp + 0x1f8]
0000000141b6093a 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141b60941 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b60945 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b6094c e8df3e9900                     call       0x1424f4830
0000000141b60951 90                             nop        
0000000141b60952 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b60956 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141b6095a 4885d2                         test       rdx, rdx
0000000141b6095d 7413                           je         0x141b60972
0000000141b6095f 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b60963 48c1e202                       shl        rdx, 2
0000000141b60967 41b804000000                   mov        r8d, 4
0000000141b6096d e88e93adfe                     call       0x140639d00
0000000141b60972 4883fe0a                       cmp        rsi, 0xa
0000000141b60976 7240                           jb         0x141b609b8
0000000141b60978 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b6097f 488bb070040000                 mov        rsi, qword ptr [rax + 0x470]
0000000141b60986 483bb060040000                 cmp        rsi, qword ptr [rax + 0x460]
0000000141b6098d 750a                           jne        0x141b60999
0000000141b6098f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b60993 e8583ebf00                     call       0x1427547f0
0000000141b60998 90                             nop        
0000000141b60999 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b609a0 488b8168040000                 mov        rax, qword ptr [rcx + 0x468]
0000000141b609a7 44883c30                       mov        byte ptr [rax + rsi], r15b
0000000141b609ab 48ffc6                         inc        rsi
0000000141b609ae 4889b170040000                 mov        qword ptr [rcx + 0x470], rsi
0000000141b609b5 41b601                         mov        r14b, 1
0000000141b609b8 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141b609bf 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141b609c6 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b609cd 4889c1                         mov        rcx, rax
0000000141b609d0 48c1e108                       shl        rcx, 8
0000000141b609d4 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141b609d8 4901f4                         add        r12, rsi
0000000141b609db 4c39e6                         cmp        rsi, r12
0000000141b609de 0f8422010000                   je         0x141b60b06
0000000141b609e4 4889f1                         mov        rcx, rsi
0000000141b609e7 488d1592631301                 lea        rdx, [rip + 0x1136392]
0000000141b609ee e8bdacf5ff                     call       0x141abb6b0
0000000141b609f3 90                             nop        
0000000141b609f4 4881c608010000                 add        rsi, 0x108
0000000141b609fb 84c0                           test       al, al
0000000141b609fd 74dc                           je         0x141b609db
0000000141b609ff 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b60a06 488b8180040000                 mov        rax, qword ptr [rcx + 0x480]
0000000141b60a0d 488b8988040000                 mov        rcx, qword ptr [rcx + 0x488]
0000000141b60a14 31d2                           xor        edx, edx
0000000141b60a16 4839d1                         cmp        rcx, rdx
0000000141b60a19 740f                           je         0x141b60a2a
0000000141b60a1b 44383c10                       cmp        byte ptr [rax + rdx], r15b
0000000141b60a1f 488d5201                       lea        rdx, [rdx + 1]
0000000141b60a23 75f1                           jne        0x141b60a16
0000000141b60a25 e9dc000000                     jmp        0x141b60b06
0000000141b60a2a 4488bdf8010000                 mov        byte ptr [rbp + 0x1f8], r15b
0000000141b60a31 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b60a38 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141b60a3f 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141b60a46 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b60a4a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b60a51 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b60a58 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141b60a5f 488d85f8010000                 lea        rax, [rbp + 0x1f8]
0000000141b60a66 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141b60a6d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b60a71 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b60a78 e8b33d9900                     call       0x1424f4830
0000000141b60a7d 90                             nop        
0000000141b60a7e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b60a82 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b60a86 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141b60a8a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b60a8e 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141b60a95 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b60a9c 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b60aa3 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141b60aaa 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b60ab1 31d2                           xor        edx, edx
0000000141b60ab3 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000141b60aba e811beae00                     call       0x14264c8d0
0000000141b60abf 90                             nop        
0000000141b60ac0 4883f803                       cmp        rax, 3
0000000141b60ac4 7240                           jb         0x141b60b06
0000000141b60ac6 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b60acd 488bb088040000                 mov        rsi, qword ptr [rax + 0x488]
0000000141b60ad4 483bb078040000                 cmp        rsi, qword ptr [rax + 0x478]
0000000141b60adb 750a                           jne        0x141b60ae7
0000000141b60add 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b60ae1 e80a3dbf00                     call       0x1427547f0
0000000141b60ae6 90                             nop        
0000000141b60ae7 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b60aee 488b8180040000                 mov        rax, qword ptr [rcx + 0x480]
0000000141b60af5 44883c30                       mov        byte ptr [rax + rsi], r15b
0000000141b60af9 48ffc6                         inc        rsi
0000000141b60afc 4889b188040000                 mov        qword ptr [rcx + 0x488], rsi
0000000141b60b03 41b601                         mov        r14b, 1
0000000141b60b06 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141b60b0d f048ff08                       lock dec   qword ptr [rax]
0000000141b60b11 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b60b18 0f85f9fcffff                   jne        0x141b60817
0000000141b60b1e 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b60b25 e8b60af2ff                     call       0x141a815e0
0000000141b60b2a 90                             nop        
0000000141b60b2b e9e7fcffff                     jmp        0x141b60817
0000000141b60b30 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141b60b37 4885d2                         test       rdx, rdx
0000000141b60b3a 7416                           je         0x141b60b52
0000000141b60b3c 48c1e202                       shl        rdx, 2
0000000141b60b40 41b804000000                   mov        r8d, 4
0000000141b60b46 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b60b4d e8ae91adfe                     call       0x140639d00
0000000141b60b52 41f6c601                       test       r14b, 1
0000000141b60b56 0f8554c5ffff                   jne        0x141b5d0b0
0000000141b60b5c 498b87d01f0000                 mov        rax, qword ptr [r15 + 0x1fd0]
0000000141b60b63 31c9                           xor        ecx, ecx
0000000141b60b65 4889c2                         mov        rdx, rax
0000000141b60b68 4885c0                         test       rax, rax
0000000141b60b6b 410f95c0                       setne      r8b
0000000141b60b6f 7407                           je         0x141b60b78
0000000141b60b71 498b97e01f0000                 mov        rdx, qword ptr [r15 + 0x1fe0]
0000000141b60b78 4d8b8fd81f0000                 mov        r9, qword ptr [r15 + 0x1fd8]
0000000141b60b7f 4488c1                         mov        cl, r8b
0000000141b60b82 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141b60b89 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141b60b94 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b60b9b 4c898d70010000                 mov        qword ptr [rbp + 0x170], r9
0000000141b60ba2 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141b60ba9 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141b60bb4 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b60bbb 4c898d90010000                 mov        qword ptr [rbp + 0x190], r9
0000000141b60bc2 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141b60bc9 4c89bda0010000                 mov        qword ptr [rbp + 0x1a0], r15
0000000141b60bd0 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b60bd4 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b60bdb e810b69900                     call       0x1424fc1f0
0000000141b60be0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b60be4 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b60beb 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141b60bef 4885f6                         test       rsi, rsi
0000000141b60bf2 741e                           je         0x141b60c12
0000000141b60bf4 31ff                           xor        edi, edi
0000000141b60bf6 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b60bfd 0fb61438                       movzx      edx, byte ptr [rax + rdi]
0000000141b60c01 4c89f9                         mov        rcx, r15
0000000141b60c04 e887d90d00                     call       0x141c3e590
0000000141b60c09 90                             nop        
0000000141b60c0a 48ffc7                         inc        rdi
0000000141b60c0d 4839fe                         cmp        rsi, rdi
0000000141b60c10 75e4                           jne        0x141b60bf6
0000000141b60c12 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b60c16 4885d2                         test       rdx, rdx
0000000141b60c19 7412                           je         0x141b60c2d
0000000141b60c1b 41b801000000                   mov        r8d, 1
0000000141b60c21 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b60c28 e8d390adfe                     call       0x140639d00
0000000141b60c2d 4885f6                         test       rsi, rsi
0000000141b60c30 0f857ac4ffff                   jne        0x141b5d0b0
0000000141b60c36 4983bf101e000000               cmp        qword ptr [r15 + 0x1e10], 0
0000000141b60c3e 0f84b7050000                   je         0x141b611fb
0000000141b60c44 4183bf101f000000               cmp        dword ptr [r15 + 0x1f10], 0
0000000141b60c4c 0f85a9050000                   jne        0x141b611fb
0000000141b60c52 418b87201f0000                 mov        eax, dword ptr [r15 + 0x1f20]
0000000141b60c59 83f8ff                         cmp        eax, -1
0000000141b60c5c 0f95c1                         setne      cl
0000000141b60c5f 84c1                           test       cl, al
0000000141b60c61 0f8474030000                   je         0x141b60fdb
0000000141b60c67 418b87241f0000                 mov        eax, dword ptr [r15 + 0x1f24]
0000000141b60c6e 898530020000                   mov        dword ptr [rbp + 0x230], eax
0000000141b60c74 498b87a01f0000                 mov        rax, qword ptr [r15 + 0x1fa0]
0000000141b60c7b 31c9                           xor        ecx, ecx
0000000141b60c7d 4889c2                         mov        rdx, rax
0000000141b60c80 4885c0                         test       rax, rax
0000000141b60c83 410f95c0                       setne      r8b
0000000141b60c87 7407                           je         0x141b60c90
0000000141b60c89 498b97b01f0000                 mov        rdx, qword ptr [r15 + 0x1fb0]
0000000141b60c90 4d8b8fa81f0000                 mov        r9, qword ptr [r15 + 0x1fa8]
0000000141b60c97 4488c1                         mov        cl, r8b
0000000141b60c9a 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141b60ca1 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141b60cac 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b60cb3 4c898d70010000                 mov        qword ptr [rbp + 0x170], r9
0000000141b60cba 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141b60cc1 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141b60ccc 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b60cd3 4c898d90010000                 mov        qword ptr [rbp + 0x190], r9
0000000141b60cda 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141b60ce1 488d8530020000                 lea        rax, [rbp + 0x230]
0000000141b60ce8 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141b60cef 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
0000000141b60cf6 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b60cfa 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141b60d01 e8caba9900                     call       0x1424fc7d0
0000000141b60d06 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141b60d0a 4885f6                         test       rsi, rsi
0000000141b60d0d 0f84a9020000                   je         0x141b60fbc
0000000141b60d13 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b60d17 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b60d1e 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141b60d22 4801fe                         add        rsi, rdi
0000000141b60d25 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
0000000141b60d2c 488b9d88020000                 mov        rbx, qword ptr [rbp + 0x288]
0000000141b60d33 4839f7                         cmp        rdi, rsi
0000000141b60d36 0f8459020000                   je         0x141b60f95
0000000141b60d3c 0fb617                         movzx      edx, byte ptr [rdi]
0000000141b60d3f 488b83d01a0000                 mov        rax, qword ptr [rbx + 0x1ad0]
0000000141b60d46 0fb6ca                         movzx      ecx, dl
0000000141b60d49 4839c8                         cmp        rax, rcx
0000000141b60d4c 0f864a150000                   jbe        0x141b6229c
0000000141b60d52 48ffc7                         inc        rdi
0000000141b60d55 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141b60d5c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b60d63 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141b60d6b 75c6                           jne        0x141b60d33
0000000141b60d6d 4889d9                         mov        rcx, rbx
0000000141b60d70 e8bb320000                     call       0x141b64030
0000000141b60d75 90                             nop        
0000000141b60d76 ebbb                           jmp        0x141b60d33
0000000141b60d78 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141b60d7f 4885d2                         test       rdx, rdx
0000000141b60d82 0f841df9ffff                   je         0x141b606a5
0000000141b60d88 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141b60d8f 41b801000000                   mov        r8d, 1
0000000141b60d95 e93f010000                     jmp        0x141b60ed9
0000000141b60d9a 450fb687c02d0000               movzx      r8d, byte ptr [r15 + 0x2dc0]
0000000141b60da2 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b60da9 4c89fa                         mov        rdx, r15
0000000141b60dac 4889ce                         mov        rsi, rcx
0000000141b60daf e81c160f00                     call       0x141c523d0
0000000141b60db4 90                             nop        
0000000141b60db5 4889f1                         mov        rcx, rsi
0000000141b60db8 4c89fa                         mov        rdx, r15
0000000141b60dbb e8a0469100                     call       0x142475460
0000000141b60dc0 90                             nop        
0000000141b60dc1 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141b60dc8 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b60dcf 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b60dd6 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b60ddd 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000141b60de4 4d85f6                         test       r14, r14
0000000141b60de7 0f84b1000000                   je         0x141b60e9e
0000000141b60ded 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000141b60df4 4901de                         add        r14, rbx
0000000141b60df7 498b8fe01a0000                 mov        rcx, qword ptr [r15 + 0x1ae0]
0000000141b60dfe 4d8b97e81a0000                 mov        r10, qword ptr [r15 + 0x1ae8]
0000000141b60e05 4e8d1c91                       lea        r11, [rcx + r10*4]
0000000141b60e09 498bb7981a0000                 mov        rsi, qword ptr [r15 + 0x1a98]
0000000141b60e10 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b60e17 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141b60e1e 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b60e25 498bbfb01a0000                 mov        rdi, qword ptr [r15 + 0x1ab0]
0000000141b60e2c 4d85d2                         test       r10, r10
0000000141b60e2f 745e                           je         0x141b60e8f
0000000141b60e31 440fb60b                       movzx      r9d, byte ptr [rbx]
0000000141b60e35 4989cf                         mov        r15, rcx
0000000141b60e38 eb09                           jmp        0x141b60e43
0000000141b60e3a 4983c704                       add        r15, 4
0000000141b60e3e 4d39df                         cmp        r15, r11
0000000141b60e41 744c                           je         0x141b60e8f
0000000141b60e43 458b07                         mov        r8d, dword ptr [r15]
0000000141b60e46 4c39c2                         cmp        rdx, r8
0000000141b60e49 0f8606140000                   jbe        0x141b62255
0000000141b60e4f 4a8b04c6                       mov        rax, qword ptr [rsi + r8*8]
0000000141b60e53 4438881c010000                 cmp        byte ptr [rax + 0x11c], r9b
0000000141b60e5a 75de                           jne        0x141b60e3a
0000000141b60e5c 80787e00                       cmp        byte ptr [rax + 0x7e], 0
0000000141b60e60 75d8                           jne        0x141b60e3a
0000000141b60e62 4c398578020000                 cmp        qword ptr [rbp + 0x278], r8
0000000141b60e69 0f8651140000                   jbe        0x141b622c0
0000000141b60e6f 4a8b04c7                       mov        rax, qword ptr [rdi + r8*8]
0000000141b60e73 4c8b6048                       mov        r12, qword ptr [rax + 0x48]
0000000141b60e77 4c8b6850                       mov        r13, qword ptr [rax + 0x50]
0000000141b60e7b 31c0                           xor        eax, eax
0000000141b60e7d 4939c5                         cmp        r13, rax
0000000141b60e80 74b8                           je         0x141b60e3a
0000000141b60e82 41803c0402                     cmp        byte ptr [r12 + rax], 2
0000000141b60e87 488d4001                       lea        rax, [rax + 1]
0000000141b60e8b 75f0                           jne        0x141b60e7d
0000000141b60e8d eb54                           jmp        0x141b60ee3
0000000141b60e8f 48ffc3                         inc        rbx
0000000141b60e92 4c39f3                         cmp        rbx, r14
0000000141b60e95 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b60e9c 758e                           jne        0x141b60e2c
0000000141b60e9e 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b60ea5 4885d2                         test       rdx, rdx
0000000141b60ea8 7412                           je         0x141b60ebc
0000000141b60eaa 41b801000000                   mov        r8d, 1
0000000141b60eb0 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b60eb7 e8448eadfe                     call       0x140639d00
0000000141b60ebc 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141b60ec3 4885d2                         test       rdx, rdx
0000000141b60ec6 0f84d9f7ffff                   je         0x141b606a5
0000000141b60ecc 41b801000000                   mov        r8d, 1
0000000141b60ed2 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141b60ed9 e8228eadfe                     call       0x140639d00
0000000141b60ede e9c2f7ffff                     jmp        0x141b606a5
0000000141b60ee3 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b60eea 41c787000a000001000000         mov        dword ptr [r15 + 0xa00], 1
0000000141b60ef5 458987040a0000                 mov        dword ptr [r15 + 0xa04], r8d
0000000141b60efc 488db558010000                 lea        rsi, [rbp + 0x158]
0000000141b60f03 4889f1                         mov        rcx, rsi
0000000141b60f06 4489ca                         mov        edx, r9d
0000000141b60f09 e80246a800                     call       0x1425e5510
0000000141b60f0e 90                             nop        
0000000141b60f0f 41b890000000                   mov        r8d, 0x90
0000000141b60f15 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b60f19 4889f2                         mov        rdx, rsi
0000000141b60f1c e8f182be00                     call       0x142749212
0000000141b60f21 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b60f28 8338ff                         cmp        dword ptr [rax], -1
0000000141b60f2b 740d                           je         0x141b60f3a
0000000141b60f2d 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141b60f34 e87751fbff                     call       0x141b160b0
0000000141b60f39 90                             nop        
0000000141b60f3a 41b890000000                   mov        r8d, 0x90
0000000141b60f40 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141b60f47 488d5520                       lea        rdx, [rbp + 0x20]
0000000141b60f4b e8c282be00                     call       0x142749212
0000000141b60f50 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b60f57 4885d2                         test       rdx, rdx
0000000141b60f5a 7412                           je         0x141b60f6e
0000000141b60f5c 41b801000000                   mov        r8d, 1
0000000141b60f62 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b60f69 e8928dadfe                     call       0x140639d00
0000000141b60f6e 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141b60f75 4885d2                         test       rdx, rdx
0000000141b60f78 0f8432c1ffff                   je         0x141b5d0b0
0000000141b60f7e 41b801000000                   mov        r8d, 1
0000000141b60f84 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141b60f8b e8708dadfe                     call       0x140639d00
0000000141b60f90 e91bc1ffff                     jmp        0x141b5d0b0
0000000141b60f95 4883bda802000000               cmp        qword ptr [rbp + 0x2a8], 0
0000000141b60f9d 0f84fdc0ffff                   je         0x141b5d0a0
0000000141b60fa3 41b801000000                   mov        r8d, 1
0000000141b60fa9 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b60fb0 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141b60fb7 e9dfc0ffff                     jmp        0x141b5d09b
0000000141b60fbc 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b60fc0 4885d2                         test       rdx, rdx
0000000141b60fc3 740f                           je         0x141b60fd4
0000000141b60fc5 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b60fc9 41b801000000                   mov        r8d, 1
0000000141b60fcf e82c8dadfe                     call       0x140639d00
0000000141b60fd4 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b60fdb 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b60fe2 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141b60fe6 e8753954fe                     call       0x1400a4960
0000000141b60feb 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000141b60ff2 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000141b60ff9 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141b61000 4885c0                         test       rax, rax
0000000141b61003 0f84d8010000                   je         0x141b611e1
0000000141b61009 4d8d04c4                       lea        r8, [r12 + rax*8]
0000000141b6100d 4d8b8f981a0000                 mov        r9, qword ptr [r15 + 0x1a98]
0000000141b61014 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b6101b 4d8b97201e0000                 mov        r10, qword ptr [r15 + 0x1e20]
0000000141b61022 4d8b9f281e0000                 mov        r11, qword ptr [r15 + 0x1e28]
0000000141b61029 498b87d01a0000                 mov        rax, qword ptr [r15 + 0x1ad0]
0000000141b61030 498bb7c81a0000                 mov        rsi, qword ptr [r15 + 0x1ac8]
0000000141b61037 49c1e302                       shl        r11, 2
0000000141b6103b 4c89e7                         mov        rdi, r12
0000000141b6103e eb0d                           jmp        0x141b6104d
0000000141b61040 4883c708                       add        rdi, 8
0000000141b61044 4c39c7                         cmp        rdi, r8
0000000141b61047 0f8494010000                   je         0x141b611e1
0000000141b6104d 448b6f04                       mov        r13d, dword ptr [rdi + 4]
0000000141b61051 4c39ea                         cmp        rdx, r13
0000000141b61054 0f86b2110000                   jbe        0x141b6220c
0000000141b6105a 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000141b6105d 888da8020000                   mov        byte ptr [rbp + 0x2a8], cl
0000000141b61063 4b8b0ce9                       mov        rcx, qword ptr [r9 + r13*8]
0000000141b61067 83791001                       cmp        dword ptr [rcx + 0x10], 1
0000000141b6106b 7517                           jne        0x141b61084
0000000141b6106d 448b6914                       mov        r13d, dword ptr [rcx + 0x14]
0000000141b61071 4c39ea                         cmp        rdx, r13
0000000141b61074 0f8692110000                   jbe        0x141b6220c
0000000141b6107a 4b8b0ce9                       mov        rcx, qword ptr [r9 + r13*8]
0000000141b6107e 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141b61082 75e9                           jne        0x141b6106d
0000000141b61084 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000141b6108b 83f905                         cmp        ecx, 5
0000000141b6108e 7405                           je         0x141b61095
0000000141b61090 83f903                         cmp        ecx, 3
0000000141b61093 75ab                           jne        0x141b61040
0000000141b61095 0fb68da8020000                 movzx      ecx, byte ptr [rbp + 0x2a8]
0000000141b6109c 31db                           xor        ebx, ebx
0000000141b6109e 4939db                         cmp        r11, rbx
0000000141b610a1 740c                           je         0x141b610af
0000000141b610a3 45392c1a                       cmp        dword ptr [r10 + rbx], r13d
0000000141b610a7 488d5b04                       lea        rbx, [rbx + 4]
0000000141b610ab 75f1                           jne        0x141b6109e
0000000141b610ad eb91                           jmp        0x141b61040
0000000141b610af 4839c8                         cmp        rax, rcx
0000000141b610b2 0f86c4110000                   jbe        0x141b6227c
0000000141b610b8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b610bf 80bc0eb000000000               cmp        byte ptr [rsi + rcx + 0xb0], 0
0000000141b610c7 0f8573ffffff                   jne        0x141b61040
0000000141b610cd 4c89a550020000                 mov        qword ptr [rbp + 0x250], r12
0000000141b610d4 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141b610db 41c787101f000001000000         mov        dword ptr [r15 + 0x1f10], 1
0000000141b610e6 4c89ad60020000                 mov        qword ptr [rbp + 0x260], r13
0000000141b610ed 4589af141f0000                 mov        dword ptr [r15 + 0x1f14], r13d
0000000141b610f4 e8b7db89fe                     call       0x1403fecb0
0000000141b610f9 b940000000                     mov        ecx, 0x40
0000000141b610fe ba08000000                     mov        edx, 8
0000000141b61103 e8e88badfe                     call       0x140639cf0
0000000141b61108 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b6110f 4885c0                         test       rax, rax
0000000141b61112 0f8428110000                   je         0x141b62240
0000000141b61118 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b6111f c60000                         mov        byte ptr [rax], 0
0000000141b61122 c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141b61126 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b6112d 8338ff                         cmp        dword ptr [rax], -1
0000000141b61130 740d                           je         0x141b6113f
0000000141b61132 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141b61139 e8724ffbff                     call       0x141b160b0
0000000141b6113e 90                             nop        
0000000141b6113f 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b61146 48c7804018000007000000         mov        qword ptr [rax + 0x1840], 7
0000000141b61151 48c7804818000002000000         mov        qword ptr [rax + 0x1848], 2
0000000141b6115c 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b61163 48898850180000                 mov        qword ptr [rax + 0x1850], rcx
0000000141b6116a 48c7805818000002000000         mov        qword ptr [rax + 0x1858], 2
0000000141b61175 c7806018000001000000           mov        dword ptr [rax + 0x1860], 1
0000000141b6117f 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141b61186 898864180000                   mov        dword ptr [rax + 0x1864], ecx
0000000141b6118c 48c7806818000001000000         mov        qword ptr [rax + 0x1868], 1
0000000141b61197 48c7807018000001000000         mov        qword ptr [rax + 0x1870], 1
0000000141b611a2 c6807818000042                 mov        byte ptr [rax + 0x1878], 0x42
0000000141b611a9 0fb68da8020000                 movzx      ecx, byte ptr [rbp + 0x2a8]
0000000141b611b0 888879180000                   mov        byte ptr [rax + 0x1879], cl
0000000141b611b6 4883bd7802000000               cmp        qword ptr [rbp + 0x278], 0
0000000141b611be 0f84dcbeffff                   je         0x141b5d0a0
0000000141b611c4 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b611cb 48c1e203                       shl        rdx, 3
0000000141b611cf 41b804000000                   mov        r8d, 4
0000000141b611d5 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141b611dc e9babeffff                     jmp        0x141b5d09b
0000000141b611e1 4d85f6                         test       r14, r14
0000000141b611e4 7415                           je         0x141b611fb
0000000141b611e6 4c89e1                         mov        rcx, r12
0000000141b611e9 4c89f2                         mov        rdx, r14
0000000141b611ec 48c1e203                       shl        rdx, 3
0000000141b611f0 41b804000000                   mov        r8d, 4
0000000141b611f6 e8058badfe                     call       0x140639d00
0000000141b611fb 4983bfc020000000               cmp        qword ptr [r15 + 0x20c0], 0
0000000141b61203 0f840b010000                   je         0x141b61314
0000000141b61209 488db558010000                 lea        rsi, [rbp + 0x158]
0000000141b61210 4889f1                         mov        rcx, rsi
0000000141b61213 4c89fa                         mov        rdx, r15
0000000141b61216 e865650000                     call       0x141b67780
0000000141b6121b 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141b61222 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141b61229 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141b61230 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b61234 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141b6123b 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b61242 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b61249 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141b61250 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
0000000141b61257 488d7d20                       lea        rdi, [rbp + 0x20]
0000000141b6125b 4889f9                         mov        rcx, rdi
0000000141b6125e 4889f2                         mov        rdx, rsi
0000000141b61261 e8fa123e00                     call       0x141f42560
0000000141b61266 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b6126a 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b6126e 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141b61272 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b61276 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141b6127d 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b61284 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b6128b 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141b61292 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
0000000141b61299 488d854d020000                 lea        rax, [rbp + 0x24d]
0000000141b612a0 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b612a7 4889f9                         mov        rcx, rdi
0000000141b612aa 4889f2                         mov        rdx, rsi
0000000141b612ad e82e143e00                     call       0x141f426e0
0000000141b612b2 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b612b6 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b612bd 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141b612c1 4885f6                         test       rsi, rsi
0000000141b612c4 7426                           je         0x141b612ec
0000000141b612c6 488d3cb500000000               lea        rdi, [rsi*4]
0000000141b612ce 31db                           xor        ebx, ebx
0000000141b612d0 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b612d7 8b1418                         mov        edx, dword ptr [rax + rbx]
0000000141b612da 4c89f9                         mov        rcx, r15
0000000141b612dd e85e9b0d00                     call       0x141c3ae40
0000000141b612e2 90                             nop        
0000000141b612e3 4883c304                       add        rbx, 4
0000000141b612e7 4839df                         cmp        rdi, rbx
0000000141b612ea 75e4                           jne        0x141b612d0
0000000141b612ec 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b612f0 4885d2                         test       rdx, rdx
0000000141b612f3 7416                           je         0x141b6130b
0000000141b612f5 48c1e202                       shl        rdx, 2
0000000141b612f9 41b804000000                   mov        r8d, 4
0000000141b612ff 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b61306 e8f589adfe                     call       0x140639d00
0000000141b6130b 4885f6                         test       rsi, rsi
0000000141b6130e 0f859cbdffff                   jne        0x141b5d0b0
0000000141b61314 498bb7d0200000                 mov        rsi, qword ptr [r15 + 0x20d0]
0000000141b6131b 4885f6                         test       rsi, rsi
0000000141b6131e 0f84fa040000                   je         0x141b6181e
0000000141b61324 807e7501                       cmp        byte ptr [rsi + 0x75], 1
0000000141b61328 0f85f0040000                   jne        0x141b6181e
0000000141b6132e 488d9d58010000                 lea        rbx, [rbp + 0x158]
0000000141b61335 4889d9                         mov        rcx, rbx
0000000141b61338 488bbd88020000                 mov        rdi, qword ptr [rbp + 0x288]
0000000141b6133f 4889fa                         mov        rdx, rdi
0000000141b61342 e839640000                     call       0x141b67780
0000000141b61347 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141b6134e 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141b61355 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141b6135c 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b61360 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141b61367 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141b6136e 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b61375 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141b6137c 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000141b61383 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b61387 4889da                         mov        rdx, rbx
0000000141b6138a e8012d3e00                     call       0x141f44090
0000000141b6138f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b61393 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b6139a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b6139e 4885c0                         test       rax, rax
0000000141b613a1 0f843d010000                   je         0x141b614e4
0000000141b613a7 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b613ae 488d3481                       lea        rsi, [rcx + rax*4]
0000000141b613b2 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000141b613b9 498bb8981a0000                 mov        rdi, qword ptr [r8 + 0x1a98]
0000000141b613c0 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
0000000141b613c7 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b613ce 498b98281b0000                 mov        rbx, qword ptr [r8 + 0x1b28]
0000000141b613d5 498b88301b0000                 mov        rcx, qword ptr [r8 + 0x1b30]
0000000141b613dc 4983b8282b0000ff               cmp        qword ptr [r8 + 0x2b28], -1
0000000141b613e4 498b80f81a0000                 mov        rax, qword ptr [r8 + 0x1af8]
0000000141b613eb 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b613f2 498b80001b0000                 mov        rax, qword ptr [r8 + 0x1b00]
0000000141b613f9 498b90d82b0000                 mov        rdx, qword ptr [r8 + 0x2bd8]
0000000141b61400 458b80882c0000                 mov        r8d, dword ptr [r8 + 0x2c88]
0000000141b61407 44898560020000                 mov        dword ptr [rbp + 0x260], r8d
0000000141b6140e 0f84d3010000                   je         0x141b615e7
0000000141b61414 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000141b6141b 458ba8b82b0000                 mov        r13d, dword ptr [r8 + 0x2bb8]
0000000141b61422 4883faff                       cmp        rdx, -1
0000000141b61426 0f846a020000                   je         0x141b61696
0000000141b6142c 4c69e198000000                 imul       r12, rcx, 0x98
0000000141b61433 48c1e006                       shl        rax, 6
0000000141b61437 488d0440                       lea        rax, [rax + rax*2]
0000000141b6143b 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b61442 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000141b61449 eb1a                           jmp        0x141b61465
0000000141b6144b 4439b560020000                 cmp        dword ptr [rbp + 0x260], r14d
0000000141b61452 0f85b4000000                   jne        0x141b6150c
0000000141b61458 4983c704                       add        r15, 4
0000000141b6145c 4939f7                         cmp        r15, rsi
0000000141b6145f 0f849a030000                   je         0x141b617ff
0000000141b61465 458b37                         mov        r14d, dword ptr [r15]
0000000141b61468 4c39b5a8020000                 cmp        qword ptr [rbp + 0x2a8], r14
0000000141b6146f 0f86670e0000                   jbe        0x141b622dc
0000000141b61475 4a8b04f7                       mov        rax, qword ptr [rdi + r14*8]
0000000141b61479 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141b61480 4883c110                       add        rcx, 0x10
0000000141b61484 e81798f2ff                     call       0x141a8aca0
0000000141b61489 4c89e1                         mov        rcx, r12
0000000141b6148c 4889da                         mov        rdx, rbx
0000000141b6148f 84c0                           test       al, al
0000000141b61491 74c5                           je         0x141b61458
0000000141b61493 4885c9                         test       rcx, rcx
0000000141b61496 7419                           je         0x141b614b1
0000000141b61498 4881c168ffffff                 add        rcx, -0x98
0000000141b6149f 4439b290000000                 cmp        dword ptr [rdx + 0x90], r14d
0000000141b614a6 488d9298000000                 lea        rdx, [rdx + 0x98]
0000000141b614ad 75e4                           jne        0x141b61493
0000000141b614af eba7                           jmp        0x141b61458
0000000141b614b1 4539f5                         cmp        r13d, r14d
0000000141b614b4 74a2                           je         0x141b61458
0000000141b614b6 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141b614bd 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b614c4 4885c0                         test       rax, rax
0000000141b614c7 7482                           je         0x141b6144b
0000000141b614c9 480540ffffff                   add        rax, -0xc0
0000000141b614cf 4439b1b0000000                 cmp        dword ptr [rcx + 0xb0], r14d
0000000141b614d6 488d89c0000000                 lea        rcx, [rcx + 0xc0]
0000000141b614dd 75e5                           jne        0x141b614c4
0000000141b614df e974ffffff                     jmp        0x141b61458
0000000141b614e4 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b614e8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b614ec 48c1e103                       shl        rcx, 3
0000000141b614f0 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b614f4 4885c9                         test       rcx, rcx
0000000141b614f7 0f8402030000                   je         0x141b617ff
0000000141b614fd 4883c1e8                       add        rcx, -0x18
0000000141b61501 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000141b61506 488d4018                       lea        rax, [rax + 0x18]
0000000141b6150a 74e8                           je         0x141b614f4
0000000141b6150c 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b61513 488b80d0200000                 mov        rax, qword ptr [rax + 0x20d0]
0000000141b6151a 4885c0                         test       rax, rax
0000000141b6151d 0f8422020000                   je         0x141b61745
0000000141b61523 488b7040                       mov        rsi, qword ptr [rax + 0x40]
0000000141b61527 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b6152e 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000141b61535 4c8b88d01a0000                 mov        r9, qword ptr [rax + 0x1ad0]
0000000141b6153c 440fb6b0c02d0000               movzx      r14d, byte ptr [rax + 0x2dc0]
0000000141b61544 450fb6d6                       movzx      r10d, r14b
0000000141b61548 4531db                         xor        r11d, r11d
0000000141b6154b 4d39d9                         cmp        r9, r11
0000000141b6154e 7440                           je         0x141b61590
0000000141b61550 4b8d041a                       lea        rax, [r10 + r11]
0000000141b61554 4889c1                         mov        rcx, rax
0000000141b61557 4c09c9                         or         rcx, r9
0000000141b6155a 48c1e920                       shr        rcx, 0x20
0000000141b6155e 7407                           je         0x141b61567
0000000141b61560 31d2                           xor        edx, edx
0000000141b61562 49f7f1                         div        r9
0000000141b61565 eb05                           jmp        0x141b6156c
0000000141b61567 31d2                           xor        edx, edx
0000000141b61569 41f7f1                         div        r9d
0000000141b6156c 0fb6ca                         movzx      ecx, dl
0000000141b6156f 4939c9                         cmp        r9, rcx
0000000141b61572 0f86360d0000                   jbe        0x141b622ae
0000000141b61578 49ffc3                         inc        r11
0000000141b6157b 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141b61582 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141b6158b 75be                           jne        0x141b6154b
0000000141b6158d 4189d6                         mov        r14d, edx
0000000141b61590 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b61597 4489f2                         mov        edx, r14d
0000000141b6159a 41b002                         mov        r8b, 2
0000000141b6159d e8be210d00                     call       0x141c33760
0000000141b615a2 90                             nop        
0000000141b615a3 84c0                           test       al, al
0000000141b615a5 7520                           jne        0x141b615c7
0000000141b615a7 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b615ae 4489f2                         mov        edx, r14d
0000000141b615b1 e8da632b00                     call       0x141e17990
0000000141b615b6 90                             nop        
0000000141b615b7 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b615be 4489f2                         mov        edx, r14d
0000000141b615c1 e86a5a2b00                     call       0x141e17030
0000000141b615c6 90                             nop        
0000000141b615c7 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b615ce 488b80d0200000                 mov        rax, qword ptr [rax + 0x20d0]
0000000141b615d5 4885c0                         test       rax, rax
0000000141b615d8 0f8469010000                   je         0x141b61747
0000000141b615de 488b7840                       mov        rdi, qword ptr [rax + 0x40]
0000000141b615e2 e962010000                     jmp        0x141b61749
0000000141b615e7 4c69f998000000                 imul       r15, rcx, 0x98
0000000141b615ee 48c1e006                       shl        rax, 6
0000000141b615f2 4c8d2440                       lea        r12, [rax + rax*2]
0000000141b615f6 4883faff                       cmp        rdx, -1
0000000141b615fa 0f8476010000                   je         0x141b61776
0000000141b61600 4c8bad78020000                 mov        r13, qword ptr [rbp + 0x278]
0000000141b61607 eb1a                           jmp        0x141b61623
0000000141b61609 4439b560020000                 cmp        dword ptr [rbp + 0x260], r14d
0000000141b61610 0f85f6feffff                   jne        0x141b6150c
0000000141b61616 4983c504                       add        r13, 4
0000000141b6161a 4939f5                         cmp        r13, rsi
0000000141b6161d 0f84dc010000                   je         0x141b617ff
0000000141b61623 458b7500                       mov        r14d, dword ptr [r13]
0000000141b61627 4c39b5a8020000                 cmp        qword ptr [rbp + 0x2a8], r14
0000000141b6162e 0f86a80c0000                   jbe        0x141b622dc
0000000141b61634 4a8b04f7                       mov        rax, qword ptr [rdi + r14*8]
0000000141b61638 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141b6163f 4883c110                       add        rcx, 0x10
0000000141b61643 e85896f2ff                     call       0x141a8aca0
0000000141b61648 84c0                           test       al, al
0000000141b6164a 74ca                           je         0x141b61616
0000000141b6164c 4c89f8                         mov        rax, r15
0000000141b6164f 4889d9                         mov        rcx, rbx
0000000141b61652 4885c0                         test       rax, rax
0000000141b61655 7418                           je         0x141b6166f
0000000141b61657 480568ffffff                   add        rax, -0x98
0000000141b6165d 4439b190000000                 cmp        dword ptr [rcx + 0x90], r14d
0000000141b61664 488d8998000000                 lea        rcx, [rcx + 0x98]
0000000141b6166b 75e5                           jne        0x141b61652
0000000141b6166d eba7                           jmp        0x141b61616
0000000141b6166f 4c89e0                         mov        rax, r12
0000000141b61672 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b61679 4885c0                         test       rax, rax
0000000141b6167c 748b                           je         0x141b61609
0000000141b6167e 480540ffffff                   add        rax, -0xc0
0000000141b61684 4439b1b0000000                 cmp        dword ptr [rcx + 0xb0], r14d
0000000141b6168b 488d89c0000000                 lea        rcx, [rcx + 0xc0]
0000000141b61692 75e5                           jne        0x141b61679
0000000141b61694 eb80                           jmp        0x141b61616
0000000141b61696 4c69f998000000                 imul       r15, rcx, 0x98
0000000141b6169d 48c1e006                       shl        rax, 6
0000000141b616a1 488d0440                       lea        rax, [rax + rax*2]
0000000141b616a5 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b616ac 4c8ba578020000                 mov        r12, qword ptr [rbp + 0x278]
0000000141b616b3 eb0d                           jmp        0x141b616c2
0000000141b616b5 4983c404                       add        r12, 4
0000000141b616b9 4939f4                         cmp        r12, rsi
0000000141b616bc 0f843d010000                   je         0x141b617ff
0000000141b616c2 458b3424                       mov        r14d, dword ptr [r12]
0000000141b616c6 4c39b5a8020000                 cmp        qword ptr [rbp + 0x2a8], r14
0000000141b616cd 0f86090c0000                   jbe        0x141b622dc
0000000141b616d3 4a8b04f7                       mov        rax, qword ptr [rdi + r14*8]
0000000141b616d7 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141b616de 4883c110                       add        rcx, 0x10
0000000141b616e2 e8b995f2ff                     call       0x141a8aca0
0000000141b616e7 84c0                           test       al, al
0000000141b616e9 74ca                           je         0x141b616b5
0000000141b616eb 4c89f8                         mov        rax, r15
0000000141b616ee 4889d9                         mov        rcx, rbx
0000000141b616f1 4885c0                         test       rax, rax
0000000141b616f4 7418                           je         0x141b6170e
0000000141b616f6 480568ffffff                   add        rax, -0x98
0000000141b616fc 4439b190000000                 cmp        dword ptr [rcx + 0x90], r14d
0000000141b61703 488d8998000000                 lea        rcx, [rcx + 0x98]
0000000141b6170a 75e5                           jne        0x141b616f1
0000000141b6170c eba7                           jmp        0x141b616b5
0000000141b6170e 4539f5                         cmp        r13d, r14d
0000000141b61711 74a2                           je         0x141b616b5
0000000141b61713 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b6171a 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b61721 4885c0                         test       rax, rax
0000000141b61724 0f84e2fdffff                   je         0x141b6150c
0000000141b6172a 480540ffffff                   add        rax, -0xc0
0000000141b61730 4439b1b0000000                 cmp        dword ptr [rcx + 0xb0], r14d
0000000141b61737 488d89c0000000                 lea        rcx, [rcx + 0xc0]
0000000141b6173e 75e1                           jne        0x141b61721
0000000141b61740 e970ffffff                     jmp        0x141b616b5
0000000141b61745 31f6                           xor        esi, esi
0000000141b61747 31ff                           xor        edi, edi
0000000141b61749 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b6174d 4885d2                         test       rdx, rdx
0000000141b61750 7416                           je         0x141b61768
0000000141b61752 48c1e202                       shl        rdx, 2
0000000141b61756 41b804000000                   mov        r8d, 4
0000000141b6175c 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b61763 e89885adfe                     call       0x140639d00
0000000141b61768 4839f7                         cmp        rdi, rsi
0000000141b6176b 0f852fb9ffff                   jne        0x141b5d0a0
0000000141b61771 e9a8000000                     jmp        0x141b6181e
0000000141b61776 4c8bad78020000                 mov        r13, qword ptr [rbp + 0x278]
0000000141b6177d eb09                           jmp        0x141b61788
0000000141b6177f 4983c504                       add        r13, 4
0000000141b61783 4939f5                         cmp        r13, rsi
0000000141b61786 7477                           je         0x141b617ff
0000000141b61788 458b7500                       mov        r14d, dword ptr [r13]
0000000141b6178c 4c39b5a8020000                 cmp        qword ptr [rbp + 0x2a8], r14
0000000141b61793 0f86430b0000                   jbe        0x141b622dc
0000000141b61799 4a8b04f7                       mov        rax, qword ptr [rdi + r14*8]
0000000141b6179d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141b617a4 4883c110                       add        rcx, 0x10
0000000141b617a8 e8f394f2ff                     call       0x141a8aca0
0000000141b617ad 84c0                           test       al, al
0000000141b617af 74ce                           je         0x141b6177f
0000000141b617b1 4c89f8                         mov        rax, r15
0000000141b617b4 4889d9                         mov        rcx, rbx
0000000141b617b7 4885c0                         test       rax, rax
0000000141b617ba 7418                           je         0x141b617d4
0000000141b617bc 480568ffffff                   add        rax, -0x98
0000000141b617c2 4439b190000000                 cmp        dword ptr [rcx + 0x90], r14d
0000000141b617c9 488d8998000000                 lea        rcx, [rcx + 0x98]
0000000141b617d0 75e5                           jne        0x141b617b7
0000000141b617d2 ebab                           jmp        0x141b6177f
0000000141b617d4 4c89e0                         mov        rax, r12
0000000141b617d7 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b617de 4885c0                         test       rax, rax
0000000141b617e1 0f8425fdffff                   je         0x141b6150c
0000000141b617e7 480540ffffff                   add        rax, -0xc0
0000000141b617ed 4439b1b0000000                 cmp        dword ptr [rcx + 0xb0], r14d
0000000141b617f4 488d89c0000000                 lea        rcx, [rcx + 0xc0]
0000000141b617fb 75e1                           jne        0x141b617de
0000000141b617fd eb80                           jmp        0x141b6177f
0000000141b617ff 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b61803 4885d2                         test       rdx, rdx
0000000141b61806 7416                           je         0x141b6181e
0000000141b61808 48c1e202                       shl        rdx, 2
0000000141b6180c 41b804000000                   mov        r8d, 4
0000000141b61812 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b61819 e8e284adfe                     call       0x140639d00
0000000141b6181e 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b61825 488b00                         mov        rax, qword ptr [rax]
0000000141b61828 4883f8fe                       cmp        rax, -2
0000000141b6182c 0f8459040000                   je         0x141b61c8b
0000000141b61832 83f8ff                         cmp        eax, -1
0000000141b61835 0f8550040000                   jne        0x141b61c8b
0000000141b6183b 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b61842 4883b8182d0000ff               cmp        qword ptr [rax + 0x2d18], -1
0000000141b6184a 0f853b040000                   jne        0x141b61c8b
0000000141b61850 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b61857 4180bf3a18000000               cmp        byte ptr [r15 + 0x183a], 0
0000000141b6185f 7551                           jne        0x141b618b2
0000000141b61861 4983bfd8290000ff               cmp        qword ptr [r15 + 0x29d8], -1
0000000141b61869 0f851c040000                   jne        0x141b61c8b
0000000141b6186f 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b61876 83b8b02d000001                 cmp        dword ptr [rax + 0x2db0], 1
0000000141b6187d 7724                           ja         0x141b618a3
0000000141b6187f 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b61886 83b8b42d000000                 cmp        dword ptr [rax + 0x2db4], 0
0000000141b6188d 7514                           jne        0x141b618a3
0000000141b6188f 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b61896 80b8bf2d000002                 cmp        byte ptr [rax + 0x2dbf], 2
0000000141b6189d 0f82e8030000                   jb         0x141b61c8b
0000000141b618a3 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b618aa 41c6873a18000001               mov        byte ptr [r15 + 0x183a], 1
0000000141b618b2 450fb6b73b180000               movzx      r14d, byte ptr [r15 + 0x183b]
0000000141b618ba 498b8700180000                 mov        rax, qword ptr [r15 + 0x1800]
0000000141b618c1 4885c0                         test       rax, rax
0000000141b618c4 7438                           je         0x141b618fe
0000000141b618c6 498bb7f8170000                 mov        rsi, qword ptr [r15 + 0x17f8]
0000000141b618cd 48c1e003                       shl        rax, 3
0000000141b618d1 488d1c80                       lea        rbx, [rax + rax*4]
0000000141b618d5 31ff                           xor        edi, edi
0000000141b618d7 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141b618de 4c89fa                         mov        rdx, r15
0000000141b618e1 4989f0                         mov        r8, rsi
0000000141b618e4 e837d34500                     call       0x141fbec20
0000000141b618e9 84c0                           test       al, al
0000000141b618eb 0f85a6000000                   jne        0x141b61997
0000000141b618f1 4883c628                       add        rsi, 0x28
0000000141b618f5 48ffc7                         inc        rdi
0000000141b618f8 4883c3d8                       add        rbx, -0x28
0000000141b618fc 75d9                           jne        0x141b618d7
0000000141b618fe 498b87e8170000                 mov        rax, qword ptr [r15 + 0x17e8]
0000000141b61905 4885c0                         test       rax, rax
0000000141b61908 0f847d030000                   je         0x141b61c8b
0000000141b6190e 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b61915 4c8bb9e0170000                 mov        r15, qword ptr [rcx + 0x17e0]
0000000141b6191c 80b93818000000                 cmp        byte ptr [rcx + 0x1838], 0
0000000141b61923 743c                           je         0x141b61961
0000000141b61925 4983c7d8                       add        r15, -0x28
0000000141b61929 48c1e003                       shl        rax, 3
0000000141b6192d 488d3480                       lea        rsi, [rax + rax*4]
0000000141b61931 4885f6                         test       rsi, rsi
0000000141b61934 0f84a1000000                   je         0x141b619db
0000000141b6193a 4983c728                       add        r15, 0x28
0000000141b6193e 4883c6d8                       add        rsi, -0x28
0000000141b61942 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141b61949 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b61950 4d89f8                         mov        r8, r15
0000000141b61953 e8c8d24500                     call       0x141fbec20
0000000141b61958 84c0                           test       al, al
0000000141b6195a 75d5                           jne        0x141b61931
0000000141b6195c e92a030000                     jmp        0x141b61c8b
0000000141b61961 48c1e003                       shl        rax, 3
0000000141b61965 488d3480                       lea        rsi, [rax + rax*4]
0000000141b61969 31ff                           xor        edi, edi
0000000141b6196b 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141b61972 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b61979 4d89f8                         mov        r8, r15
0000000141b6197c e89fd24500                     call       0x141fbec20
0000000141b61981 84c0                           test       al, al
0000000141b61983 7558                           jne        0x141b619dd
0000000141b61985 4983c728                       add        r15, 0x28
0000000141b61989 48ffc7                         inc        rdi
0000000141b6198c 4883c6d8                       add        rsi, -0x28
0000000141b61990 75d9                           jne        0x141b6196b
0000000141b61992 e9f4020000                     jmp        0x141b61c8b
0000000141b61997 e814d389fe                     call       0x1403fecb0
0000000141b6199c b901000000                     mov        ecx, 1
0000000141b619a1 ba01000000                     mov        edx, 1
0000000141b619a6 e84583adfe                     call       0x140639cf0
0000000141b619ab 4885c0                         test       rax, rax
0000000141b619ae 0f847b080000                   je         0x141b6222f
0000000141b619b4 448830                         mov        byte ptr [rax], r14b
0000000141b619b7 48c7855801000001000000         mov        qword ptr [rbp + 0x158], 1
0000000141b619c2 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141b619c9 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
0000000141b619d4 b801000000                     mov        eax, 1
0000000141b619d9 eb1a                           jmp        0x141b619f5
0000000141b619db 31ff                           xor        edi, edi
0000000141b619dd 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b619e4 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b619eb 4589f0                         mov        r8d, r14d
0000000141b619ee e8fd282600                     call       0x141dc42f0
0000000141b619f3 31c0                           xor        eax, eax
0000000141b619f5 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141b619fc 8339fe                         cmp        dword ptr [rcx], -2
0000000141b619ff 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b61a06 740e                           je         0x141b61a16
0000000141b61a08 498987c8170000                 mov        qword ptr [r15 + 0x17c8], rax
0000000141b61a0f 4989bfd0170000                 mov        qword ptr [r15 + 0x17d0], rdi
0000000141b61a16 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141b61a1d 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b61a24 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b61a2b 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b61a32 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000141b61a39 31ff                           xor        edi, edi
0000000141b61a3b 4839fe                         cmp        rsi, rdi
0000000141b61a3e 7419                           je         0x141b61a59
0000000141b61a40 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141b61a47 0fb61438                       movzx      edx, byte ptr [rax + rdi]
0000000141b61a4b 48ffc7                         inc        rdi
0000000141b61a4e 4c89f9                         mov        rcx, r15
0000000141b61a51 e8da250000                     call       0x141b64030
0000000141b61a56 90                             nop        
0000000141b61a57 ebe2                           jmp        0x141b61a3b
0000000141b61a59 4883bd9002000000               cmp        qword ptr [rbp + 0x290], 0
0000000141b61a61 0f8449b6ffff                   je         0x141b5d0b0
0000000141b61a67 41b801000000                   mov        r8d, 1
0000000141b61a6d 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b61a74 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b61a7b e88082adfe                     call       0x140639d00
0000000141b61a80 e92bb6ffff                     jmp        0x141b5d0b0
0000000141b61a85 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141b61a8c 4983fe15                       cmp        r14, 0x15
0000000141b61a90 0f8392010000                   jae        0x141b61c28
0000000141b61a96 41f6c601                       test       r14b, 1
0000000141b61a9a 752a                           jne        0x141b61ac6
0000000141b61a9c 0fb616                         movzx      edx, byte ptr [rsi]
0000000141b61a9f 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000141b61aa3 38d0                           cmp        al, dl
0000000141b61aa5 732a                           jae        0x141b61ad1
0000000141b61aa7 b901000000                     mov        ecx, 1
0000000141b61aac 88140e                         mov        byte ptr [rsi + rcx], dl
0000000141b61aaf 4883f901                       cmp        rcx, 1
0000000141b61ab3 7417                           je         0x141b61acc
0000000141b61ab5 0fb6540efe                     movzx      edx, byte ptr [rsi + rcx - 2]
0000000141b61aba 48ffc9                         dec        rcx
0000000141b61abd 38d0                           cmp        al, dl
0000000141b61abf 72eb                           jb         0x141b61aac
0000000141b61ac1 4801f1                         add        rcx, rsi
0000000141b61ac4 eb09                           jmp        0x141b61acf
0000000141b61ac6 488d4601                       lea        rax, [rsi + 1]
0000000141b61aca eb09                           jmp        0x141b61ad5
0000000141b61acc 4889f1                         mov        rcx, rsi
0000000141b61acf 8801                           mov        byte ptr [rcx], al
0000000141b61ad1 488d4602                       lea        rax, [rsi + 2]
0000000141b61ad5 4983fe02                       cmp        r14, 2
0000000141b61ad9 7520                           jne        0x141b61afb
0000000141b61adb 4c8bb540020000                 mov        r14, qword ptr [rbp + 0x240]
0000000141b61ae2 4983fe02                       cmp        r14, 2
0000000141b61ae6 0f8396000000                   jae        0x141b61b82
0000000141b61aec 4c89f0                         mov        rax, r14
0000000141b61aef 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b61af6 e96fecffff                     jmp        0x141b6076a
0000000141b61afb 4901f6                         add        r14, rsi
0000000141b61afe 488d4801                       lea        rcx, [rax + 1]
0000000141b61b02 eb13                           jmp        0x141b61b17
0000000141b61b04 4989f1                         mov        r9, rsi
0000000141b61b07 418811                         mov        byte ptr [r9], dl
0000000141b61b0a 4883c002                       add        rax, 2
0000000141b61b0e 4883c102                       add        rcx, 2
0000000141b61b12 4c39f0                         cmp        rax, r14
0000000141b61b15 74c4                           je         0x141b61adb
0000000141b61b17 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141b61b1c 0fb610                         movzx      edx, byte ptr [rax]
0000000141b61b1f 4438c2                         cmp        dl, r8b
0000000141b61b22 731e                           jae        0x141b61b42
0000000141b61b24 4989c2                         mov        r10, rax
0000000141b61b27 4d8d4aff                       lea        r9, [r10 - 1]
0000000141b61b2b 458802                         mov        byte ptr [r10], r8b
0000000141b61b2e 4939f1                         cmp        r9, rsi
0000000141b61b31 741e                           je         0x141b61b51
0000000141b61b33 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141b61b38 4d89ca                         mov        r10, r9
0000000141b61b3b 4438c2                         cmp        dl, r8b
0000000141b61b3e 72e7                           jb         0x141b61b27
0000000141b61b40 eb12                           jmp        0x141b61b54
0000000141b61b42 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b61b46 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141b61b4a 4438c2                         cmp        dl, r8b
0000000141b61b4d 73bb                           jae        0x141b61b0a
0000000141b61b4f eb13                           jmp        0x141b61b64
0000000141b61b51 4989f1                         mov        r9, rsi
0000000141b61b54 418811                         mov        byte ptr [r9], dl
0000000141b61b57 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b61b5b 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141b61b5f 4438c2                         cmp        dl, r8b
0000000141b61b62 73a6                           jae        0x141b61b0a
0000000141b61b64 4989ca                         mov        r10, rcx
0000000141b61b67 4d8d4aff                       lea        r9, [r10 - 1]
0000000141b61b6b 458802                         mov        byte ptr [r10], r8b
0000000141b61b6e 4939f1                         cmp        r9, rsi
0000000141b61b71 7491                           je         0x141b61b04
0000000141b61b73 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141b61b78 4d89ca                         mov        r10, r9
0000000141b61b7b 4438c2                         cmp        dl, r8b
0000000141b61b7e 72e7                           jb         0x141b61b67
0000000141b61b80 eb85                           jmp        0x141b61b07
0000000141b61b82 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141b61b89 498d46ff                       lea        rax, [r14 - 1]
0000000141b61b8d 31d2                           xor        edx, edx
0000000141b61b8f 0fb64c1601                     movzx      ecx, byte ptr [rsi + rdx + 1]
0000000141b61b94 3a0c16                         cmp        cl, byte ptr [rsi + rdx]
0000000141b61b97 7414                           je         0x141b61bad
0000000141b61b99 48ffc2                         inc        rdx
0000000141b61b9c 4839d0                         cmp        rax, rdx
0000000141b61b9f 75ee                           jne        0x141b61b8f
0000000141b61ba1 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b61ba8 e9c9ebffff                     jmp        0x141b60776
0000000141b61bad 488d4a02                       lea        rcx, [rdx + 2]
0000000141b61bb1 488d4201                       lea        rax, [rdx + 1]
0000000141b61bb5 4c39f1                         cmp        rcx, r14
0000000141b61bb8 7362                           jae        0x141b61c1c
0000000141b61bba 4589f0                         mov        r8d, r14d
0000000141b61bbd 4129d0                         sub        r8d, edx
0000000141b61bc0 41f6c001                       test       r8b, 1
0000000141b61bc4 7416                           je         0x141b61bdc
0000000141b61bc6 0fb64c1602                     movzx      ecx, byte ptr [rsi + rdx + 2]
0000000141b61bcb 3a0c16                         cmp        cl, byte ptr [rsi + rdx]
0000000141b61bce 7408                           je         0x141b61bd8
0000000141b61bd0 884c1601                       mov        byte ptr [rsi + rdx + 1], cl
0000000141b61bd4 488d4202                       lea        rax, [rdx + 2]
0000000141b61bd8 488d4a03                       lea        rcx, [rdx + 3]
0000000141b61bdc 4d8d46fd                       lea        r8, [r14 - 3]
0000000141b61be0 4939d0                         cmp        r8, rdx
0000000141b61be3 eb07                           jmp        0x141b61bec
0000000141b61be5 4883c102                       add        rcx, 2
0000000141b61be9 4939ce                         cmp        r14, rcx
0000000141b61bec 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b61bf3 0f8471ebffff                   je         0x141b6076a
0000000141b61bf9 0fb6140e                       movzx      edx, byte ptr [rsi + rcx]
0000000141b61bfd 3a5406ff                       cmp        dl, byte ptr [rsi + rax - 1]
0000000141b61c01 7406                           je         0x141b61c09
0000000141b61c03 881406                         mov        byte ptr [rsi + rax], dl
0000000141b61c06 48ffc0                         inc        rax
0000000141b61c09 0fb6540e01                     movzx      edx, byte ptr [rsi + rcx + 1]
0000000141b61c0e 3a5406ff                       cmp        dl, byte ptr [rsi + rax - 1]
0000000141b61c12 74d1                           je         0x141b61be5
0000000141b61c14 881406                         mov        byte ptr [rsi + rax], dl
0000000141b61c17 48ffc0                         inc        rax
0000000141b61c1a ebc9                           jmp        0x141b61be5
0000000141b61c1c 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141b61c23 e942ebffff                     jmp        0x141b6076a
0000000141b61c28 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141b61c2f 4889f1                         mov        rcx, rsi
0000000141b61c32 4c89f2                         mov        rdx, r14
0000000141b61c35 4c8d854d020000                 lea        r8, [rbp + 0x24d]
0000000141b61c3c e80f024500                     call       0x141fb1e50
0000000141b61c41 90                             nop        
0000000141b61c42 e942ffffff                     jmp        0x141b61b89
0000000141b61c47 31ff                           xor        edi, edi
0000000141b61c49 c685a502000001                 mov        byte ptr [rbp + 0x2a5], 1
0000000141b61c50 c685a402000001                 mov        byte ptr [rbp + 0x2a4], 1
0000000141b61c57 c685a302000001                 mov        byte ptr [rbp + 0x2a3], 1
0000000141b61c5e c685a202000001                 mov        byte ptr [rbp + 0x2a2], 1
0000000141b61c65 c685a102000001                 mov        byte ptr [rbp + 0x2a1], 1
0000000141b61c6c c685a002000001                 mov        byte ptr [rbp + 0x2a0], 1
0000000141b61c73 c6859f02000001                 mov        byte ptr [rbp + 0x29f], 1
0000000141b61c7a 4889f9                         mov        rcx, rdi
0000000141b61c7d 4c89f2                         mov        rdx, r14
0000000141b61c80 e846e0c000                     call       0x14276fccb
0000000141b61c85 90                             nop        
0000000141b61c86 e968060000                     jmp        0x141b622f3
0000000141b61c8b 0f28b5c0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2c0]
0000000141b61c92 4881c458030000                 add        rsp, 0x358
0000000141b61c99 5b                             pop        rbx
0000000141b61c9a 5f                             pop        rdi
0000000141b61c9b 5e                             pop        rsi
0000000141b61c9c 415c                           pop        r12
0000000141b61c9e 415d                           pop        r13
0000000141b61ca0 415e                           pop        r14
0000000141b61ca2 415f                           pop        r15
0000000141b61ca4 5d                             pop        rbp
0000000141b61ca5 c3                             ret        
0000000141b61ca6 31ff                           xor        edi, edi
0000000141b61ca8 4889f9                         mov        rcx, rdi
0000000141b61cab 4c89f2                         mov        rdx, r14
0000000141b61cae e818e0c000                     call       0x14276fccb
0000000141b61cb3 90                             nop        
0000000141b61cb4 e93a060000                     jmp        0x141b622f3
0000000141b61cb9 4889f9                         mov        rcx, rdi
0000000141b61cbc 4889f2                         mov        rdx, rsi
0000000141b61cbf e8eddfc000                     call       0x14276fcb1
0000000141b61cc4 90                             nop        
0000000141b61cc5 e929060000                     jmp        0x141b622f3
0000000141b61cca 4889f9                         mov        rcx, rdi
0000000141b61ccd 4889f2                         mov        rdx, rsi
0000000141b61cd0 e8dcdfc000                     call       0x14276fcb1
0000000141b61cd5 90                             nop        
0000000141b61cd6 e918060000                     jmp        0x141b622f3
0000000141b61cdb 4889f9                         mov        rcx, rdi
0000000141b61cde 4889f2                         mov        rdx, rsi
0000000141b61ce1 e8cbdfc000                     call       0x14276fcb1
0000000141b61ce6 90                             nop        
0000000141b61ce7 e907060000                     jmp        0x141b622f3
0000000141b61cec 4889f9                         mov        rcx, rdi
0000000141b61cef 4889f2                         mov        rdx, rsi
0000000141b61cf2 e8badfc000                     call       0x14276fcb1
0000000141b61cf7 90                             nop        
0000000141b61cf8 e9f6050000                     jmp        0x141b622f3
0000000141b61cfd 31ff                           xor        edi, edi
0000000141b61cff 4889f9                         mov        rcx, rdi
0000000141b61d02 4c89f2                         mov        rdx, r14
0000000141b61d05 e8c1dfc000                     call       0x14276fccb
0000000141b61d0a 0f0b                           ud2        
0000000141b61d0c c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b61d13 c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b61d1a 4c8d051fd81201                 lea        r8, [rip + 0x112d81f]
0000000141b61d21 4c89f1                         mov        rcx, r14
0000000141b61d24 e8fae2c000                     call       0x142770023
0000000141b61d29 90                             nop        
0000000141b61d2a e9c4050000                     jmp        0x141b622f3
0000000141b61d2f c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b61d36 c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b61d3d 4c8d058cd51201                 lea        r8, [rip + 0x112d58c]
0000000141b61d44 4c89f1                         mov        rcx, r14
0000000141b61d47 e8d7e2c000                     call       0x142770023
0000000141b61d4c 90                             nop        
0000000141b61d4d e9a1050000                     jmp        0x141b622f3
0000000141b61d52 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000141b61d59 c6858602000001                 mov        byte ptr [rbp + 0x286], 1
0000000141b61d60 4c8d0569d51201                 lea        r8, [rip + 0x112d569]
0000000141b61d67 4c89f1                         mov        rcx, r14
0000000141b61d6a e8b4e2c000                     call       0x142770023
0000000141b61d6f 90                             nop        
0000000141b61d70 e97e050000                     jmp        0x141b622f3
0000000141b61d75 4c8d05dc8f1301                 lea        r8, [rip + 0x1138fdc]
0000000141b61d7c 4889f1                         mov        rcx, rsi
0000000141b61d7f e89fe2c000                     call       0x142770023
0000000141b61d84 90                             nop        
0000000141b61d85 e969050000                     jmp        0x141b622f3
0000000141b61d8a 4c8d053fd51201                 lea        r8, [rip + 0x112d53f]
0000000141b61d91 4889f1                         mov        rcx, rsi
0000000141b61d94 e88ae2c000                     call       0x142770023
0000000141b61d99 90                             nop        
0000000141b61d9a e954050000                     jmp        0x141b622f3
0000000141b61d9f 4c8d052ad51201                 lea        r8, [rip + 0x112d52a]
0000000141b61da6 4889d1                         mov        rcx, rdx
0000000141b61da9 4889c2                         mov        rdx, rax
0000000141b61dac e872e2c000                     call       0x142770023
0000000141b61db1 90                             nop        
0000000141b61db2 e93c050000                     jmp        0x141b622f3
0000000141b61db7 4c8d0512d51201                 lea        r8, [rip + 0x112d512]
0000000141b61dbe 4889f1                         mov        rcx, rsi
0000000141b61dc1 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141b61dc8 e856e2c000                     call       0x142770023
0000000141b61dcd 90                             nop        
0000000141b61dce e920050000                     jmp        0x141b622f3
0000000141b61dd3 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000141b61dda c6858602000001                 mov        byte ptr [rbp + 0x286], 1
0000000141b61de1 4c8d05e8d41201                 lea        r8, [rip + 0x112d4e8]
0000000141b61de8 e836e2c000                     call       0x142770023
0000000141b61ded 90                             nop        
0000000141b61dee e900050000                     jmp        0x141b622f3
0000000141b61df3 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b61dfa c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b61e01 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b61e08 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b61e0f c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b61e16 4c8d0523d71201                 lea        r8, [rip + 0x112d723]
0000000141b61e1d e801e2c000                     call       0x142770023
0000000141b61e22 90                             nop        
0000000141b61e23 e9cb040000                     jmp        0x141b622f3
0000000141b61e28 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b61e2f c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b61e36 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b61e3d c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b61e44 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b61e4b 4c8d057ed41201                 lea        r8, [rip + 0x112d47e]
0000000141b61e52 4c89fa                         mov        rdx, r15
0000000141b61e55 e8c9e1c000                     call       0x142770023
0000000141b61e5a 90                             nop        
0000000141b61e5b e993040000                     jmp        0x141b622f3
0000000141b61e60 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b61e67 c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b61e6e b901000000                     mov        ecx, 1
0000000141b61e73 ba07000000                     mov        edx, 7
0000000141b61e78 e84edec000                     call       0x14276fccb
0000000141b61e7d 90                             nop        
0000000141b61e7e e970040000                     jmp        0x141b622f3
0000000141b61e83 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b61e8a c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b61e91 b901000000                     mov        ecx, 1
0000000141b61e96 ba07000000                     mov        edx, 7
0000000141b61e9b e82bdec000                     call       0x14276fccb
0000000141b61ea0 90                             nop        
0000000141b61ea1 e94d040000                     jmp        0x141b622f3
0000000141b61ea6 4c8d0593d61201                 lea        r8, [rip + 0x112d693]
0000000141b61ead 4c89f1                         mov        rcx, r14
0000000141b61eb0 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141b61eb7 e867e1c000                     call       0x142770023
0000000141b61ebc 90                             nop        
0000000141b61ebd e931040000                     jmp        0x141b622f3
0000000141b61ec2 4c8d0507d41201                 lea        r8, [rip + 0x112d407]
0000000141b61ec9 e855e1c000                     call       0x142770023
0000000141b61ece 0f0b                           ud2        
0000000141b61ed0 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b61ed7 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b61ede c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b61ee5 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b61eec c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b61ef3 4c8d05d6d31201                 lea        r8, [rip + 0x112d3d6]
0000000141b61efa 4c89e1                         mov        rcx, r12
0000000141b61efd 4c89fa                         mov        rdx, r15
0000000141b61f00 e81ee1c000                     call       0x142770023
0000000141b61f05 90                             nop        
0000000141b61f06 e9e8030000                     jmp        0x141b622f3
0000000141b61f0b c6858502000001                 mov        byte ptr [rbp + 0x285], 1
0000000141b61f12 c6858402000001                 mov        byte ptr [rbp + 0x284], 1
0000000141b61f19 c6858302000001                 mov        byte ptr [rbp + 0x283], 1
0000000141b61f20 c6858202000001                 mov        byte ptr [rbp + 0x282], 1
0000000141b61f27 c6858102000001                 mov        byte ptr [rbp + 0x281], 1
0000000141b61f2e c6858002000001                 mov        byte ptr [rbp + 0x280], 1
0000000141b61f35 4c8d0504d61201                 lea        r8, [rip + 0x112d604]
0000000141b61f3c 4c89e1                         mov        rcx, r12
0000000141b61f3f 4c89f2                         mov        rdx, r14
0000000141b61f42 e8dce0c000                     call       0x142770023
0000000141b61f47 90                             nop        
0000000141b61f48 e9a6030000                     jmp        0x141b622f3
0000000141b61f4d c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000141b61f54 c6858602000001                 mov        byte ptr [rbp + 0x286], 1
0000000141b61f5b 4c8d05ded51201                 lea        r8, [rip + 0x112d5de]
0000000141b61f62 4889c2                         mov        rdx, rax
0000000141b61f65 e8b9e0c000                     call       0x142770023
0000000141b61f6a 90                             nop        
0000000141b61f6b e983030000                     jmp        0x141b622f3
0000000141b61f70 4c8d0559d31201                 lea        r8, [rip + 0x112d359]
0000000141b61f77 4c89f1                         mov        rcx, r14
0000000141b61f7a e8a4e0c000                     call       0x142770023
0000000141b61f7f 90                             nop        
0000000141b61f80 e96e030000                     jmp        0x141b622f3
0000000141b61f85 4c8d05cc8d1301                 lea        r8, [rip + 0x1138dcc]
0000000141b61f8c e892e0c000                     call       0x142770023
0000000141b61f91 90                             nop        
0000000141b61f92 e95c030000                     jmp        0x141b622f3
0000000141b61f97 4c8d05a28d1301                 lea        r8, [rip + 0x1138da2]
0000000141b61f9e 4889c1                         mov        rcx, rax
0000000141b61fa1 4c89ca                         mov        rdx, r9
0000000141b61fa4 e87ae0c000                     call       0x142770023
0000000141b61fa9 90                             nop        
0000000141b61faa e944030000                     jmp        0x141b622f3
0000000141b61faf 4c8d051ad31201                 lea        r8, [rip + 0x112d31a]
0000000141b61fb6 e868e0c000                     call       0x142770023
0000000141b61fbb 90                             nop        
0000000141b61fbc e932030000                     jmp        0x141b622f3
0000000141b61fc1 4c8d05908d1301                 lea        r8, [rip + 0x1138d90]
0000000141b61fc8 e856e0c000                     call       0x142770023
0000000141b61fcd 90                             nop        
0000000141b61fce e920030000                     jmp        0x141b622f3
0000000141b61fd3 4c8d057e8d1301                 lea        r8, [rip + 0x1138d7e]
0000000141b61fda e844e0c000                     call       0x142770023
0000000141b61fdf 90                             nop        
0000000141b61fe0 e90e030000                     jmp        0x141b622f3
0000000141b61fe5 4c8d0554d51201                 lea        r8, [rip + 0x112d554]
0000000141b61fec 4c89f1                         mov        rcx, r14
0000000141b61fef e82fe0c000                     call       0x142770023
0000000141b61ff4 90                             nop        
0000000141b61ff5 e9f9020000                     jmp        0x141b622f3
0000000141b61ffa c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b62001 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b62008 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b6200f c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b62016 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b6201d 4c8d05acd21201                 lea        r8, [rip + 0x112d2ac]
0000000141b62024 4c89f9                         mov        rcx, r15
0000000141b62027 e8f7dfc000                     call       0x142770023
0000000141b6202c 90                             nop        
0000000141b6202d e9c1020000                     jmp        0x141b622f3
0000000141b62032 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b62039 c685a602000001                 mov        byte ptr [rbp + 0x2a6], 1
0000000141b62040 b901000000                     mov        ecx, 1
0000000141b62045 ba04000000                     mov        edx, 4
0000000141b6204a e87cdcc000                     call       0x14276fccb
0000000141b6204f 90                             nop        
0000000141b62050 e99e020000                     jmp        0x141b622f3
0000000141b62055 c6858502000001                 mov        byte ptr [rbp + 0x285], 1
0000000141b6205c c6858402000001                 mov        byte ptr [rbp + 0x284], 1
0000000141b62063 c6858302000001                 mov        byte ptr [rbp + 0x283], 1
0000000141b6206a c6858202000001                 mov        byte ptr [rbp + 0x282], 1
0000000141b62071 c6858102000001                 mov        byte ptr [rbp + 0x281], 1
0000000141b62078 c6858002000001                 mov        byte ptr [rbp + 0x280], 1
0000000141b6207f 4c8d054ad21201                 lea        r8, [rip + 0x112d24a]
0000000141b62086 4c89e1                         mov        rcx, r12
0000000141b62089 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141b62090 e88edfc000                     call       0x142770023
0000000141b62095 90                             nop        
0000000141b62096 e958020000                     jmp        0x141b622f3
0000000141b6209b 4c8d052ed21201                 lea        r8, [rip + 0x112d22e]
0000000141b620a2 4889c2                         mov        rdx, rax
0000000141b620a5 e879dfc000                     call       0x142770023
0000000141b620aa 90                             nop        
0000000141b620ab e943020000                     jmp        0x141b622f3
0000000141b620b0 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b620b7 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b620be c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b620c5 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b620cc c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b620d3 4c8d05f6d11201                 lea        r8, [rip + 0x112d1f6]
0000000141b620da 4c89f9                         mov        rcx, r15
0000000141b620dd e841dfc000                     call       0x142770023
0000000141b620e2 90                             nop        
0000000141b620e3 e90b020000                     jmp        0x141b622f3
0000000141b620e8 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b620ef c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b620f6 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b620fd c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b62104 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b6210b 4c8d052ed41201                 lea        r8, [rip + 0x112d42e]
0000000141b62112 4c89f9                         mov        rcx, r15
0000000141b62115 e809dfc000                     call       0x142770023
0000000141b6211a 90                             nop        
0000000141b6211b e9d3010000                     jmp        0x141b622f3
0000000141b62120 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b62127 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b6212e c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b62135 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b6213c c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b62143 4c8d0586d11201                 lea        r8, [rip + 0x112d186]
0000000141b6214a e8d4dec000                     call       0x142770023
0000000141b6214f 90                             nop        
0000000141b62150 e99e010000                     jmp        0x141b622f3
0000000141b62155 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b6215c c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b62163 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b6216a c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b62171 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b62178 4c8d05c1d31201                 lea        r8, [rip + 0x112d3c1]
0000000141b6217f 4c89d1                         mov        rcx, r10
0000000141b62182 e89cdec000                     call       0x142770023
0000000141b62187 90                             nop        
0000000141b62188 e966010000                     jmp        0x141b622f3
0000000141b6218d c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b62194 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b6219b c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b621a2 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b621a9 c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b621b0 4c8d05b9d41201                 lea        r8, [rip + 0x112d4b9]
0000000141b621b7 e867dec000                     call       0x142770023
0000000141b621bc 90                             nop        
0000000141b621bd e931010000                     jmp        0x141b622f3
0000000141b621c2 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000141b621c9 c685b602000001                 mov        byte ptr [rbp + 0x2b6], 1
0000000141b621d0 c685b502000001                 mov        byte ptr [rbp + 0x2b5], 1
0000000141b621d7 c685b402000001                 mov        byte ptr [rbp + 0x2b4], 1
0000000141b621de c685b302000001                 mov        byte ptr [rbp + 0x2b3], 1
0000000141b621e5 4c8d0554d31201                 lea        r8, [rip + 0x112d354]
0000000141b621ec 4c89f9                         mov        rcx, r15
0000000141b621ef e82fdec000                     call       0x142770023
0000000141b621f4 90                             nop        
0000000141b621f5 e9f9000000                     jmp        0x141b622f3
0000000141b621fa 4c8d051f9d1301                 lea        r8, [rip + 0x1139d1f]
0000000141b62201 e81ddec000                     call       0x142770023
0000000141b62206 90                             nop        
0000000141b62207 e9e7000000                     jmp        0x141b622f3
0000000141b6220c 4c89e9                         mov        rcx, r13
0000000141b6220f 4c89a550020000                 mov        qword ptr [rbp + 0x250], r12
0000000141b62216 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141b6221d 4c8d05acd01201                 lea        r8, [rip + 0x112d0ac]
0000000141b62224 e8faddc000                     call       0x142770023
0000000141b62229 90                             nop        
0000000141b6222a e9c4000000                     jmp        0x141b622f3
0000000141b6222f b901000000                     mov        ecx, 1
0000000141b62234 ba01000000                     mov        edx, 1
0000000141b62239 e873dac000                     call       0x14276fcb1
0000000141b6223e 0f0b                           ud2        
0000000141b62240 b908000000                     mov        ecx, 8
0000000141b62245 ba40000000                     mov        edx, 0x40
0000000141b6224a e862dac000                     call       0x14276fcb1
0000000141b6224f 90                             nop        
0000000141b62250 e99e000000                     jmp        0x141b622f3
0000000141b62255 488d0574d01201                 lea        rax, [rip + 0x112d074]
0000000141b6225c 4c89c1                         mov        rcx, r8
0000000141b6225f 4989c0                         mov        r8, rax
0000000141b62262 e8bcddc000                     call       0x142770023
0000000141b62267 90                             nop        
0000000141b62268 e986000000                     jmp        0x141b622f3
0000000141b6226d 4c8d055cd01201                 lea        r8, [rip + 0x112d05c]
0000000141b62274 e8aaddc000                     call       0x142770023
0000000141b62279 90                             nop        
0000000141b6227a eb77                           jmp        0x141b622f3
0000000141b6227c 4c89a550020000                 mov        qword ptr [rbp + 0x250], r12
0000000141b62283 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141b6228a 4c8d05dfd31201                 lea        r8, [rip + 0x112d3df]
0000000141b62291 4889c2                         mov        rdx, rax
0000000141b62294 e88addc000                     call       0x142770023
0000000141b62299 90                             nop        
0000000141b6229a eb57                           jmp        0x141b622f3
0000000141b6229c 4c8d05cdd31201                 lea        r8, [rip + 0x112d3cd]
0000000141b622a3 4889c2                         mov        rdx, rax
0000000141b622a6 e878ddc000                     call       0x142770023
0000000141b622ab 90                             nop        
0000000141b622ac eb45                           jmp        0x141b622f3
0000000141b622ae 4c8d05bbd31201                 lea        r8, [rip + 0x112d3bb]
0000000141b622b5 4c89ca                         mov        rdx, r9
0000000141b622b8 e866ddc000                     call       0x142770023
0000000141b622bd 90                             nop        
0000000141b622be eb33                           jmp        0x141b622f3
0000000141b622c0 4c8d0d79d21201                 lea        r9, [rip + 0x112d279]
0000000141b622c7 4c89c1                         mov        rcx, r8
0000000141b622ca 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b622d1 4d89c8                         mov        r8, r9
0000000141b622d4 e84addc000                     call       0x142770023
0000000141b622d9 90                             nop        
0000000141b622da eb17                           jmp        0x141b622f3
0000000141b622dc 4c8d05edcf1201                 lea        r8, [rip + 0x112cfed]
0000000141b622e3 4c89f1                         mov        rcx, r14
0000000141b622e6 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141b622ed e831ddc000                     call       0x142770023
0000000141b622f2 90                             nop        
0000000141b622f3 0f0b                           ud2        
