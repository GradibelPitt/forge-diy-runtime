0000000141e329a0 56                             push       rsi
0000000141e329a1 4883ec40                       sub        rsp, 0x40
0000000141e329a5 4889c8                         mov        rax, rcx
0000000141e329a8 0fb6ca                         movzx      ecx, dl
0000000141e329ab 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141e329b2 4839ca                         cmp        rdx, rcx
0000000141e329b5 7654                           jbe        0x141e32a0b
0000000141e329b7 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141e329be 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e329c5 488b940890000000               mov        rdx, qword ptr [rax + rcx + 0x90]
0000000141e329cd 31f6                           xor        esi, esi
0000000141e329cf 4885d2                         test       rdx, rdx
0000000141e329d2 742f                           je         0x141e32a03
0000000141e329d4 4d89c1                         mov        r9, r8
0000000141e329d7 4801c8                         add        rax, rcx
0000000141e329da 4c8b8098000000                 mov        r8, qword ptr [rax + 0x98]
0000000141e329e1 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141e329e6 e815ff2cfe                     call       0x140102900
0000000141e329eb 837c242001                     cmp        dword ptr [rsp + 0x20], 1
0000000141e329f0 7411                           je         0x141e32a03
0000000141e329f2 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141e329f7 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141e329fc 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000141e32a03 89f0                           mov        eax, esi
0000000141e32a05 4883c440                       add        rsp, 0x40
0000000141e32a09 5e                             pop        rsi
0000000141e32a0a c3                             ret        
0000000141e32a0b 4c8d055ecce500                 lea        r8, [rip + 0xe5cc5e]
0000000141e32a12 e80cd69300                     call       0x142770023
0000000141e32a17 0f0b                           ud2        
