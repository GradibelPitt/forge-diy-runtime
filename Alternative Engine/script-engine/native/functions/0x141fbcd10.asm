0000000141fbcd10 56                             push       rsi
0000000141fbcd11 57                             push       rdi
0000000141fbcd12 4881ec98000000                 sub        rsp, 0x98
0000000141fbcd19 4489c7                         mov        edi, r8d
0000000141fbcd1c 4889ce                         mov        rsi, rcx
0000000141fbcd1f 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141fbcd24 e817f80500                     call       0x14201c540
0000000141fbcd29 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141fbcd2e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141fbcd38 4831c1                         xor        rcx, rax
0000000141fbcd3b 4885c0                         test       rax, rax
0000000141fbcd3e 41b81e000000                   mov        r8d, 0x1e
0000000141fbcd44 4c0f48c1                       cmovs      r8, rcx
0000000141fbcd48 488d442440                     lea        rax, [rsp + 0x40]
0000000141fbcd4d 488d542458                     lea        rdx, [rsp + 0x58]
0000000141fbcd52 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141fbcd57 4c8d0d7e24d000                 lea        r9, [rip + 0xd0247e]
0000000141fbcd5e 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141fbcd62 4d01c8                         add        r8, r9
0000000141fbcd65 41ffe0                         jmp        r8
0000000141fbcd68 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fbcd6f 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141fbcd74 e87766feff                     call       0x141fa33f0
0000000141fbcd79 e9b8000000                     jmp        0x141fbce36
0000000141fbcd7e 4889c2                         mov        rdx, rax
0000000141fbcd81 0faf3a                         imul       edi, dword ptr [rdx]
0000000141fbcd84 893a                           mov        dword ptr [rdx], edi
0000000141fbcd86 eb2f                           jmp        0x141fbcdb7
0000000141fbcd88 4889c8                         mov        rax, rcx
0000000141fbcd8b eb25                           jmp        0x141fbcdb2
0000000141fbcd8d 0faf7c2458                     imul       edi, dword ptr [rsp + 0x58]
0000000141fbcd92 897c2458                       mov        dword ptr [rsp + 0x58], edi
0000000141fbcd96 eb1f                           jmp        0x141fbcdb7
0000000141fbcd98 4889d1                         mov        rcx, rdx
0000000141fbcd9b 0faf39                         imul       edi, dword ptr [rcx]
0000000141fbcd9e 8939                           mov        dword ptr [rcx], edi
0000000141fbcda0 eb15                           jmp        0x141fbcdb7
0000000141fbcda2 0faf7c2428                     imul       edi, dword ptr [rsp + 0x28]
0000000141fbcda7 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141fbcdab eb0a                           jmp        0x141fbcdb7
0000000141fbcdad 488d442470                     lea        rax, [rsp + 0x70]
0000000141fbcdb2 0faf38                         imul       edi, dword ptr [rax]
0000000141fbcdb5 8938                           mov        dword ptr [rax], edi
0000000141fbcdb7 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000141fbcdbf 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141fbcdc3 0f10842480000000               movups     xmm0, xmmword ptr [rsp + 0x80]
0000000141fbcdcb 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141fbcdcf 0f10442470                     movups     xmm0, xmmword ptr [rsp + 0x70]
0000000141fbcdd4 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141fbcdd8 0f10442460                     movups     xmm0, xmmword ptr [rsp + 0x60]
0000000141fbcddd 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141fbcde1 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141fbcde6 8b4c2428                       mov        ecx, dword ptr [rsp + 0x28]
0000000141fbcdea 8b54242c                       mov        edx, dword ptr [rsp + 0x2c]
0000000141fbcdee 0f10442430                     movups     xmm0, xmmword ptr [rsp + 0x30]
0000000141fbcdf3 448b442440                     mov        r8d, dword ptr [rsp + 0x40]
0000000141fbcdf8 4c8b4c2444                     mov        r9, qword ptr [rsp + 0x44]
0000000141fbcdfd 448b54244c                     mov        r10d, dword ptr [rsp + 0x4c]
0000000141fbce02 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
0000000141fbce07 4c895e30                       mov        qword ptr [rsi + 0x30], r11
0000000141fbce0b 448b5c2458                     mov        r11d, dword ptr [rsp + 0x58]
0000000141fbce10 44895e38                       mov        dword ptr [rsi + 0x38], r11d
0000000141fbce14 448b5c245c                     mov        r11d, dword ptr [rsp + 0x5c]
0000000141fbce19 44895e3c                       mov        dword ptr [rsi + 0x3c], r11d
0000000141fbce1d 44894620                       mov        dword ptr [rsi + 0x20], r8d
0000000141fbce21 4c894e24                       mov        qword ptr [rsi + 0x24], r9
0000000141fbce25 4489562c                       mov        dword ptr [rsi + 0x2c], r10d
0000000141fbce29 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141fbce2d 488906                         mov        qword ptr [rsi], rax
0000000141fbce30 894e08                         mov        dword ptr [rsi + 8], ecx
0000000141fbce33 89560c                         mov        dword ptr [rsi + 0xc], edx
0000000141fbce36 4889f0                         mov        rax, rsi
0000000141fbce39 4881c498000000                 add        rsp, 0x98
0000000141fbce40 5f                             pop        rdi
0000000141fbce41 5e                             pop        rsi
0000000141fbce42 c3                             ret        
0000000141fbce43 0faf7c2440                     imul       edi, dword ptr [rsp + 0x40]
0000000141fbce48 897c2440                       mov        dword ptr [rsp + 0x40], edi
0000000141fbce4c e966ffffff                     jmp        0x141fbcdb7
