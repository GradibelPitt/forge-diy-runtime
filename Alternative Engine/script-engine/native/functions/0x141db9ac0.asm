0000000141db9ac0 55                             push       rbp
0000000141db9ac1 56                             push       rsi
0000000141db9ac2 4881ece8000000                 sub        rsp, 0xe8
0000000141db9ac9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db9ad1 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141db9ad9 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141db9ae0 448b95a0000000                 mov        r10d, dword ptr [rbp + 0xa0]
0000000141db9ae7 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141db9aef 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141db9af7 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141db9aff 48c7450000000000               mov        qword ptr [rbp], 0
0000000141db9b07 44894d38                       mov        dword ptr [rbp + 0x38], r9d
0000000141db9b0b 4489553c                       mov        dword ptr [rbp + 0x3c], r10d
0000000141db9b0f c7454c00000000                 mov        dword ptr [rbp + 0x4c], 0
0000000141db9b16 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141db9b19 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141db9b1d 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141db9b21 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141db9b25 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141db9b2d 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000141db9b35 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141db9b3c 48c74520ffffffff               mov        qword ptr [rbp + 0x20], 0xffffffffffffffff
0000000141db9b44 c6455000                       mov        byte ptr [rbp + 0x50], 0
0000000141db9b48 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000141db9b4f 0fb6c2                         movzx      eax, dl
0000000141db9b52 4939c1                         cmp        r9, rax
0000000141db9b55 767a                           jbe        0x141db9bd1
0000000141db9b57 4c8b89c81a0000                 mov        r9, qword ptr [rcx + 0x1ac8]
0000000141db9b5e 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141db9b65 4d3b840188000000               cmp        r8, qword ptr [r9 + rax + 0x88]
0000000141db9b6d 7346                           jae        0x141db9bb5
0000000141db9b6f 4901c1                         add        r9, rax
0000000141db9b72 498b8180000000                 mov        rax, qword ptr [r9 + 0x80]
0000000141db9b79 49c1e006                       shl        r8, 6
0000000141db9b7d 4e8b4c0028                     mov        r9, qword ptr [rax + r8 + 0x28]
0000000141db9b82 4d85c9                         test       r9, r9
0000000141db9b85 7432                           je         0x141db9bb9
0000000141db9b87 4c01c0                         add        rax, r8
0000000141db9b8a 448b5010                       mov        r10d, dword ptr [rax + 0x10]
0000000141db9b8e 8b4014                         mov        eax, dword ptr [rax + 0x14]
0000000141db9b91 4d8b4108                       mov        r8, qword ptr [r9 + 8]
0000000141db9b95 4d8b4910                       mov        r9, qword ptr [r9 + 0x10]
0000000141db9b99 4c8d5dc0                       lea        r11, [rbp - 0x40]
0000000141db9b9d 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000141db9ba2 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141db9ba6 4489542420                     mov        dword ptr [rsp + 0x20], r10d
0000000141db9bab e8a0fdffff                     call       0x141db9950
0000000141db9bb0 90                             nop        
0000000141db9bb1 89c6                           mov        esi, eax
0000000141db9bb3 eb07                           jmp        0x141db9bbc
0000000141db9bb5 31f6                           xor        esi, esi
0000000141db9bb7 eb03                           jmp        0x141db9bbc
0000000141db9bb9 40b601                         mov        sil, 1
0000000141db9bbc 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141db9bc0 e81bf9d6ff                     call       0x141b294e0
0000000141db9bc5 89f0                           mov        eax, esi
0000000141db9bc7 4881c4e8000000                 add        rsp, 0xe8
0000000141db9bce 5e                             pop        rsi
0000000141db9bcf 5d                             pop        rbp
0000000141db9bd0 c3                             ret        
0000000141db9bd1 4c8d05985aed00                 lea        r8, [rip + 0xed5a98]
0000000141db9bd8 4889c1                         mov        rcx, rax
0000000141db9bdb 4c89ca                         mov        rdx, r9
0000000141db9bde e840649b00                     call       0x142770023
0000000141db9be3 90                             nop        
0000000141db9be4 0f0b                           ud2        
