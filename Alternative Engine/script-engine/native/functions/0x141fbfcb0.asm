0000000141fbfcb0 55                             push       rbp
0000000141fbfcb1 56                             push       rsi
0000000141fbfcb2 4881eca8000000                 sub        rsp, 0xa8
0000000141fbfcb9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fbfcc1 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141fbfcc9 4889ce                         mov        rsi, rcx
0000000141fbfccc 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141fbfcd0 498338ff                       cmp        qword ptr [r8], -1
0000000141fbfcd4 7446                           je         0x141fbfd1c
0000000141fbfcd6 66c745c80000                   mov        word ptr [rbp - 0x38], 0
0000000141fbfcdc 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000141fbfce4 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141fbfcec 48833afe                       cmp        qword ptr [rdx], -2
0000000141fbfcf0 7545                           jne        0x141fbfd37
0000000141fbfcf2 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141fbfcf6 48894500                       mov        qword ptr [rbp], rax
0000000141fbfcfa 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141fbfcfe 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141fbfd02 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141fbfd06 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141fbfd0a 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141fbfd0e 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141fbfd12 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141fbfd16 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141fbfd1a eb40                           jmp        0x141fbfd5c
0000000141fbfd1c 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141fbfd20 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141fbfd24 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141fbfd27 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141fbfd2b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141fbfd2f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fbfd32 e9a2000000                     jmp        0x141fbfdd9
0000000141fbfd37 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141fbfd3b 48894500                       mov        qword ptr [rbp], rax
0000000141fbfd3f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141fbfd42 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141fbfd46 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000141fbfd4a 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141fbfd4e c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000141fbfd52 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fbfd56 e87540feff                     call       0x141fa3dd0
0000000141fbfd5b 90                             nop        
0000000141fbfd5c e84fef43fe                     call       0x1403fecb0
0000000141fbfd61 b920000000                     mov        ecx, 0x20
0000000141fbfd66 ba08000000                     mov        edx, 8
0000000141fbfd6b e8809f67fe                     call       0x140639cf0
0000000141fbfd70 4885c0                         test       rax, rax
0000000141fbfd73 7471                           je         0x141fbfde6
0000000141fbfd75 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141fbfd79 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141fbfd7c 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141fbfd80 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fbfd84 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbfd87 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fbfd8b 4885c9                         test       rcx, rcx
0000000141fbfd8e 7426                           je         0x141fbfdb6
0000000141fbfd90 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141fbfd94 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141fbfd98 e853fafcff                     call       0x141f8f7f0
0000000141fbfd9d 90                             nop        
0000000141fbfd9e ba20000000                     mov        edx, 0x20
0000000141fbfda3 41b808000000                   mov        r8d, 8
0000000141fbfda9 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141fbfdad e84e9f67fe                     call       0x140639d00
0000000141fbfdb2 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141fbfdb6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141fbfdba 488b4500                       mov        rax, qword ptr [rbp]
0000000141fbfdbe 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141fbfdc2 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141fbfdc6 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fbfdc9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141fbfdcd 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fbfdd1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141fbfdd5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fbfdd9 4889f0                         mov        rax, rsi
0000000141fbfddc 4881c4a8000000                 add        rsp, 0xa8
0000000141fbfde3 5e                             pop        rsi
0000000141fbfde4 5d                             pop        rbp
0000000141fbfde5 c3                             ret        
0000000141fbfde6 b908000000                     mov        ecx, 8
0000000141fbfdeb ba20000000                     mov        edx, 0x20
0000000141fbfdf0 e8bcfe7a00                     call       0x14276fcb1
0000000141fbfdf5 90                             nop        
0000000141fbfdf6 0f0b                           ud2        
