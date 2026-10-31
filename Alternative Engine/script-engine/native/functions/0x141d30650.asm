0000000141d30650 55                             push       rbp
0000000141d30651 56                             push       rsi
0000000141d30652 53                             push       rbx
0000000141d30653 4883ec70                       sub        rsp, 0x70
0000000141d30657 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141d3065c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141d30664 89d3                           mov        ebx, edx
0000000141d30666 4889ce                         mov        rsi, rcx
0000000141d30669 e842e66cfe                     call       0x1403fecb0
0000000141d3066e b906000000                     mov        ecx, 6
0000000141d30673 ba01000000                     mov        edx, 1
0000000141d30678 e8739690fe                     call       0x140639cf0
0000000141d3067d 4885c0                         test       rax, rax
0000000141d30680 0f84a2000000                   je         0x141d30728
0000000141d30686 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
0000000141d3068c c700504f4953                   mov        dword ptr [rax], 0x53494f50
0000000141d30692 48c745d806000000               mov        qword ptr [rbp - 0x28], 6
0000000141d3069a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d3069e 48c745e806000000               mov        qword ptr [rbp - 0x18], 6
0000000141d306a6 0fb6cb                         movzx      ecx, bl
0000000141d306a9 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141d306b0 4839ca                         cmp        rdx, rcx
0000000141d306b3 0f8680000000                   jbe        0x141d30739
0000000141d306b9 4c8b86c81a0000                 mov        r8, qword ptr [rsi + 0x1ac8]
0000000141d306c0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d306c7 498b940890000000               mov        rdx, qword ptr [r8 + rcx + 0x90]
0000000141d306cf 31f6                           xor        esi, esi
0000000141d306d1 4885d2                         test       rdx, rdx
0000000141d306d4 7435                           je         0x141d3070b
0000000141d306d6 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d306da 4901c8                         add        r8, rcx
0000000141d306dd 4d8b8098000000                 mov        r8, qword ptr [r8 + 0x98]
0000000141d306e4 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d306e8 4c8d4dd8                       lea        r9, [rbp - 0x28]
0000000141d306ec e80f223dfe                     call       0x140102900
0000000141d306f1 90                             nop        
0000000141d306f2 837db801                       cmp        dword ptr [rbp - 0x48], 1
0000000141d306f6 740f                           je         0x141d30707
0000000141d306f8 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d306fc 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d30700 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000141d30707 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d3070b ba06000000                     mov        edx, 6
0000000141d30710 41b801000000                   mov        r8d, 1
0000000141d30716 4889c1                         mov        rcx, rax
0000000141d30719 e8e29590fe                     call       0x140639d00
0000000141d3071e 89f0                           mov        eax, esi
0000000141d30720 4883c470                       add        rsp, 0x70
0000000141d30724 5b                             pop        rbx
0000000141d30725 5e                             pop        rsi
0000000141d30726 5d                             pop        rbp
0000000141d30727 c3                             ret        
0000000141d30728 b901000000                     mov        ecx, 1
0000000141d3072d ba06000000                     mov        edx, 6
0000000141d30732 e894f5a300                     call       0x14276fccb
0000000141d30737 0f0b                           ud2        
0000000141d30739 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d3073d 4c8d052ceff500                 lea        r8, [rip + 0xf5ef2c]
0000000141d30744 e8daf8a300                     call       0x142770023
0000000141d30749 90                             nop        
0000000141d3074a 0f0b                           ud2        
