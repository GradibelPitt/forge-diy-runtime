0000000141c61490 56                             push       rsi
0000000141c61491 57                             push       rdi
0000000141c61492 4883ec38                       sub        rsp, 0x38
0000000141c61496 8b742470                       mov        esi, dword ptr [rsp + 0x70]
0000000141c6149a 4883bad82b0000ff               cmp        qword ptr [rdx + 0x2bd8], -1
0000000141c614a2 7428                           je         0x141c614cc
0000000141c614a4 443982882c0000                 cmp        dword ptr [rdx + 0x2c88], r8d
0000000141c614ab 751f                           jne        0x141c614cc
0000000141c614ad 41f6c101                       test       r9b, 1
0000000141c614b1 7506                           jne        0x141c614b9
0000000141c614b3 8bb28c2c0000                   mov        esi, dword ptr [rdx + 0x2c8c]
0000000141c614b9 4881c2f02b0000                 add        rdx, 0x2bf0
0000000141c614c0 488d4108                       lea        rax, [rcx + 8]
0000000141c614c4 4889cf                         mov        rdi, rcx
0000000141c614c7 4889c1                         mov        rcx, rax
0000000141c614ca eb51                           jmp        0x141c6151d
0000000141c614cc 4883ba282b0000ff               cmp        qword ptr [rdx + 0x2b28], -1
0000000141c614d4 4c8b92a01a0000                 mov        r10, qword ptr [rdx + 0x1aa0]
0000000141c614db 4489c0                         mov        eax, r8d
0000000141c614de 744b                           je         0x141c6152b
0000000141c614e0 443982b82b0000                 cmp        dword ptr [rdx + 0x2bb8], r8d
0000000141c614e7 7542                           jne        0x141c6152b
0000000141c614e9 4939c2                         cmp        r10, rax
0000000141c614ec 0f86ea000000                   jbe        0x141c615dc
0000000141c614f2 4c8d82282b0000                 lea        r8, [rdx + 0x2b28]
0000000141c614f9 41f6c101                       test       r9b, 1
0000000141c614fd 7511                           jne        0x141c61510
0000000141c614ff 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
0000000141c61506 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141c6150a 8bb00c010000                   mov        esi, dword ptr [rax + 0x10c]
0000000141c61510 488d4108                       lea        rax, [rcx + 8]
0000000141c61514 4889cf                         mov        rdi, rcx
0000000141c61517 4889c1                         mov        rcx, rax
0000000141c6151a 4c89c2                         mov        rdx, r8
0000000141c6151d e87e6d2700                     call       0x141ed82a0
0000000141c61522 8937                           mov        dword ptr [rdi], esi
0000000141c61524 4883c438                       add        rsp, 0x38
0000000141c61528 5f                             pop        rdi
0000000141c61529 5e                             pop        rsi
0000000141c6152a c3                             ret        
0000000141c6152b 4939c2                         cmp        r10, rax
0000000141c6152e 0f86a8000000                   jbe        0x141c615dc
0000000141c61534 41f6c101                       test       r9b, 1
0000000141c61538 7511                           jne        0x141c6154b
0000000141c6153a 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
0000000141c61541 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141c61545 8bb00c010000                   mov        esi, dword ptr [rax + 0x10c]
0000000141c6154b 0f57c0                         xorps      xmm0, xmm0
0000000141c6154e 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000141c61553 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141c61557 8931                           mov        dword ptr [rcx], esi
0000000141c61559 48c7410800000000               mov        qword ptr [rcx + 8], 0
0000000141c61561 48c7411004000000               mov        qword ptr [rcx + 0x10], 4
0000000141c61569 48c7412808000000               mov        qword ptr [rcx + 0x28], 8
0000000141c61571 48c7413000000000               mov        qword ptr [rcx + 0x30], 0
0000000141c61579 c7413800000000                 mov        dword ptr [rcx + 0x38], 0
0000000141c61580 c7414000000000                 mov        dword ptr [rcx + 0x40], 0
0000000141c61587 c7414800000000                 mov        dword ptr [rcx + 0x48], 0
0000000141c6158e c7415000000000                 mov        dword ptr [rcx + 0x50], 0
0000000141c61595 c7415800000000                 mov        dword ptr [rcx + 0x58], 0
0000000141c6159c c7416000000000                 mov        dword ptr [rcx + 0x60], 0
0000000141c615a3 c6416802                       mov        byte ptr [rcx + 0x68], 2
0000000141c615a7 0f10442421                     movups     xmm0, xmmword ptr [rsp + 0x21]
0000000141c615ac 0f114169                       movups     xmmword ptr [rcx + 0x69], xmm0
0000000141c615b0 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141c615b5 48894178                       mov        qword ptr [rcx + 0x78], rax
0000000141c615b9 48c7818000000000000000         mov        qword ptr [rcx + 0x80], 0
0000000141c615c4 c7818800000000000000           mov        dword ptr [rcx + 0x88], 0
0000000141c615ce c6818c00000000                 mov        byte ptr [rcx + 0x8c], 0
0000000141c615d5 4883c438                       add        rsp, 0x38
0000000141c615d9 5f                             pop        rdi
0000000141c615da 5e                             pop        rsi
0000000141c615db c3                             ret        
0000000141c615dc 4c8d05eddc0201                 lea        r8, [rip + 0x102dced]
0000000141c615e3 4889c1                         mov        rcx, rax
0000000141c615e6 4c89d2                         mov        rdx, r10
0000000141c615e9 e835eab000                     call       0x142770023
0000000141c615ee 0f0b                           ud2        
