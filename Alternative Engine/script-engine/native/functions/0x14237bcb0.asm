000000014237bcb0 55                             push       rbp
000000014237bcb1 56                             push       rsi
000000014237bcb2 4881ecb8000000                 sub        rsp, 0xb8
000000014237bcb9 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237bcc1 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014237bcc9 4889ce                         mov        rsi, rcx
000000014237bccc 498d40fd                       lea        rax, [r8 - 3]
000000014237bcd0 4883f816                       cmp        rax, 0x16
000000014237bcd4 0f87e9000000                   ja         0x14237bdc3
000000014237bcda 488d0db32b9700                 lea        rcx, [rip + 0x972bb3]
000000014237bce1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014237bce5 4801c8                         add        rax, rcx
000000014237bce8 ffe0                           jmp        rax
000000014237bcea 0fb702                         movzx      eax, word ptr [rdx]
000000014237bced 35596f0000                     xor        eax, 0x6f59
000000014237bcf2 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
000000014237bcf6 83f175                         xor        ecx, 0x75
000000014237bcf9 6609c1                         or         cx, ax
000000014237bcfc 0f85c1000000                   jne        0x14237bdc3
000000014237bd02 eb3a                           jmp        0x14237bd3e
000000014237bd04 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014237bd08 f30f6f4a07                     movdqu     xmm1, xmmword ptr [rdx + 7]
000000014237bd0d 660f740dfbd79300               pcmpeqb    xmm1, xmmword ptr [rip + 0x93d7fb]
000000014237bd15 660f740533c99400               pcmpeqb    xmm0, xmmword ptr [rip + 0x94c933]
000000014237bd1d 660fdbc1                       pand       xmm0, xmm1
000000014237bd21 660fd7c0                       pmovmskb   eax, xmm0
000000014237bd25 3dffff0000                     cmp        eax, 0xffff
000000014237bd2a 0f8593000000                   jne        0x14237bdc3
000000014237bd30 eb40                           jmp        0x14237bd72
000000014237bd32 813a54727565                   cmp        dword ptr [rdx], 0x65757254
000000014237bd38 0f8585000000                   jne        0x14237bdc3
000000014237bd3e 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
000000014237bd45 e94a010000                     jmp        0x14237be94
000000014237bd4a f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014237bd4e f30f6f4a09                     movdqu     xmm1, xmmword ptr [rdx + 9]
000000014237bd53 660f740d359b9000               pcmpeqb    xmm1, xmmword ptr [rip + 0x909b35]
000000014237bd5b 660f74059dc99400               pcmpeqb    xmm0, xmmword ptr [rip + 0x94c99d]
000000014237bd63 660fdbc1                       pand       xmm0, xmm1
000000014237bd67 660fd7c0                       pmovmskb   eax, xmm0
000000014237bd6b 3dffff0000                     cmp        eax, 0xffff
000000014237bd70 7551                           jne        0x14237bdc3
000000014237bd72 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014237bd7c e913010000                     jmp        0x14237be94
000000014237bd81 48b84f70706f6e656e74           movabs     rax, 0x746e656e6f70704f
000000014237bd8b 483902                         cmp        qword ptr [rdx], rax
000000014237bd8e 7533                           jne        0x14237bdc3
000000014237bd90 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014237bd9a e9f5000000                     jmp        0x14237be94
000000014237bd9f 48b85472696767657265           movabs     rax, 0x6572656767697254
000000014237bda9 483302                         xor        rax, qword ptr [rdx]
000000014237bdac 48b96564506c61796572           movabs     rcx, 0x726579616c506465
000000014237bdb6 48334a07                       xor        rcx, qword ptr [rdx + 7]
000000014237bdba 4809c1                         or         rcx, rax
000000014237bdbd 0f84c7000000                   je         0x14237be8a
000000014237bdc3 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014237bdc7 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014237bdcb 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014237bdcf 4531c9                         xor        r9d, r9d
000000014237bdd2 e89985e7ff                     call       0x1421f4370
000000014237bdd7 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014237bddb 4883f8fe                       cmp        rax, -2
000000014237bddf 755c                           jne        0x14237be3d
000000014237bde1 488d45f0                       lea        rax, [rbp - 0x10]
000000014237bde5 48894500                       mov        qword ptr [rbp], rax
000000014237bde9 488d0500fd2afe                 lea        rax, [rip - 0x1d50300]
000000014237bdf0 48894508                       mov        qword ptr [rbp + 8], rax
000000014237bdf4 488d1599a29600                 lea        rdx, [rip + 0x96a299]
000000014237bdfb 488d4da8                       lea        rcx, [rbp - 0x58]
000000014237bdff 4989e8                         mov        r8, rbp
000000014237be02 e8b9e83b00                     call       0x14273a6c0
000000014237be07 90                             nop        
000000014237be08 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014237be0c 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014237be10 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014237be14 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014237be18 48c706fdffffff                 mov        qword ptr [rsi], 0xfffffffffffffffd
000000014237be1f 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014237be23 4885d2                         test       rdx, rdx
000000014237be26 0f8485000000                   je         0x14237beb1
000000014237be2c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014237be30 41b801000000                   mov        r8d, 1
000000014237be36 e8c5de2bfe                     call       0x140639d00
000000014237be3b eb74                           jmp        0x14237beb1
000000014237be3d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014237be41 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014237be45 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
000000014237be4a f30f6f4dd8                     movdqu     xmm1, xmmword ptr [rbp - 0x28]
000000014237be4f 660f7f4d10                     movdqa     xmmword ptr [rbp + 0x10], xmm1
000000014237be54 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
000000014237be59 eb39                           jmp        0x14237be94
000000014237be5b f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014237be5f 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
000000014237be63 660f6ec8                       movd       xmm1, eax
000000014237be67 660f740501c69400               pcmpeqb    xmm0, xmmword ptr [rip + 0x94c601]
000000014237be6f 660f740dc9cb9300               pcmpeqb    xmm1, xmmword ptr [rip + 0x93cbc9]
000000014237be77 660fdbc8                       pand       xmm1, xmm0
000000014237be7b 660fd7c1                       pmovmskb   eax, xmm1
000000014237be7f 3dffff0000                     cmp        eax, 0xffff
000000014237be84 0f8539ffffff                   jne        0x14237bdc3
000000014237be8a 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014237be94 488906                         mov        qword ptr [rsi], rax
000000014237be97 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014237be9b 660f6f4d10                     movdqa     xmm1, xmmword ptr [rbp + 0x10]
000000014237bea0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014237bea4 f30f7f4e18                     movdqu     xmmword ptr [rsi + 0x18], xmm1
000000014237bea9 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014237bead 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014237beb1 4889f0                         mov        rax, rsi
000000014237beb4 4881c4b8000000                 add        rsp, 0xb8
000000014237bebb 5e                             pop        rsi
000000014237bebc 5d                             pop        rbp
000000014237bebd c3                             ret        
