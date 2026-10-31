0000000140d10b30 4156                           push       r14
0000000140d10b32 56                             push       rsi
0000000140d10b33 57                             push       rdi
0000000140d10b34 55                             push       rbp
0000000140d10b35 53                             push       rbx
0000000140d10b36 4883ec70                       sub        rsp, 0x70
0000000140d10b3a 4489c3                         mov        ebx, r8d
0000000140d10b3d 4889d7                         mov        rdi, rdx
0000000140d10b40 4889ce                         mov        rsi, rcx
0000000140d10b43 48837a0800                     cmp        qword ptr [rdx + 8], 0
0000000140d10b48 744d                           je         0x140d10b97
0000000140d10b4a 488d4708                       lea        rax, [rdi + 8]
0000000140d10b4e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140d10b52 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140d10b57 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140d10b5a 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000140d10b5f 448b4720                       mov        r8d, dword ptr [rdi + 0x20]
0000000140d10b63 488d4724                       lea        rax, [rdi + 0x24]
0000000140d10b67 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d10b6c 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140d10b71 44894c2420                     mov        dword ptr [rsp + 0x20], r9d
0000000140d10b76 488d4c2458                     lea        rcx, [rsp + 0x58]
0000000140d10b7b 488d542440                     lea        rdx, [rsp + 0x40]
0000000140d10b80 4189d9                         mov        r9d, ebx
0000000140d10b83 e898fd0000                     call       0x140d20920
0000000140d10b88 4c8b37                         mov        r14, qword ptr [rdi]
0000000140d10b8b 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140d10b90 0f10442460                     movups     xmm0, xmmword ptr [rsp + 0x60]
0000000140d10b95 eb49                           jmp        0x140d10be0
0000000140d10b97 4489cd                         mov        ebp, r9d
0000000140d10b9a 4c8b37                         mov        r14, qword ptr [rdi]
0000000140d10b9d e80ee16eff                     call       0x1403fecb0
0000000140d10ba2 b990000000                     mov        ecx, 0x90
0000000140d10ba7 ba08000000                     mov        edx, 8
0000000140d10bac e83f9192ff                     call       0x140639cf0
0000000140d10bb1 4885c0                         test       rax, rax
0000000140d10bb4 744a                           je         0x140d10c00
0000000140d10bb6 48c70000000000                 mov        qword ptr [rax], 0
0000000140d10bbd 498906                         mov        qword ptr [r14], rax
0000000140d10bc0 49c7460800000000               mov        qword ptr [r14 + 8], 0
0000000140d10bc8 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000140d10bcb 66c7808e0000000100             mov        word ptr [rax + 0x8e], 1
0000000140d10bd4 894860                         mov        dword ptr [rax + 0x60], ecx
0000000140d10bd7 895808                         mov        dword ptr [rax + 8], ebx
0000000140d10bda 89680c                         mov        dword ptr [rax + 0xc], ebp
0000000140d10bdd 0f57c0                         xorps      xmm0, xmm0
0000000140d10be0 49ff4610                       inc        qword ptr [r14 + 0x10]
0000000140d10be4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d10be7 488906                         mov        qword ptr [rsi], rax
0000000140d10bea 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140d10bee 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000140d10bf2 4889f0                         mov        rax, rsi
0000000140d10bf5 4883c470                       add        rsp, 0x70
0000000140d10bf9 5b                             pop        rbx
0000000140d10bfa 5d                             pop        rbp
0000000140d10bfb 5f                             pop        rdi
0000000140d10bfc 5e                             pop        rsi
0000000140d10bfd 415e                           pop        r14
0000000140d10bff c3                             ret        
0000000140d10c00 b908000000                     mov        ecx, 8
0000000140d10c05 ba90000000                     mov        edx, 0x90
0000000140d10c0a e8a2f0a501                     call       0x14276fcb1
0000000140d10c0f 0f0b                           ud2        
