0000000142097b00 55                             push       rbp
0000000142097b01 4157                           push       r15
0000000142097b03 4156                           push       r14
0000000142097b05 4155                           push       r13
0000000142097b07 4154                           push       r12
0000000142097b09 56                             push       rsi
0000000142097b0a 57                             push       rdi
0000000142097b0b 53                             push       rbx
0000000142097b0c 4881ec38010000                 sub        rsp, 0x138
0000000142097b13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142097b1b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000142097b26 4c898da8000000                 mov        qword ptr [rbp + 0xa8], r9
0000000142097b2d 4489c7                         mov        edi, r8d
0000000142097b30 4889d3                         mov        rbx, rdx
0000000142097b33 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000142097b3a 448985a4000000                 mov        dword ptr [rbp + 0xa4], r8d
0000000142097b41 4c8d7220                       lea        r14, [rdx + 0x20]
0000000142097b45 488d95a4000000                 lea        rdx, [rbp + 0xa4]
0000000142097b4c 4c89f1                         mov        rcx, r14
0000000142097b4f e83c7554ff                     call       0x1415df090
0000000142097b54 4989c7                         mov        r15, rax
0000000142097b57 48837b1000                     cmp        qword ptr [rbx + 0x10], 0
0000000142097b5c 0f848f010000                   je         0x142097cf1
0000000142097b62 4c8b33                         mov        r14, qword ptr [rbx]
0000000142097b65 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000142097b69 4d89fc                         mov        r12, r15
0000000142097b6c 49c1ec39                       shr        r12, 0x39
0000000142097b70 66410f6ec4                     movd       xmm0, r12d
0000000142097b75 660f60c0                       punpcklbw  xmm0, xmm0
0000000142097b79 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142097b7e 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000142097b83 31c9                           xor        ecx, ecx
0000000142097b85 660f76c9                       pcmpeqd    xmm1, xmm1
0000000142097b89 31c0                           xor        eax, eax
0000000142097b8b 4d21ef                         and        r15, r13
0000000142097b8e f3430f6f143e                   movdqu     xmm2, xmmword ptr [r14 + r15]
0000000142097b94 660f6fda                       movdqa     xmm3, xmm2
0000000142097b98 660f74d8                       pcmpeqb    xmm3, xmm0
0000000142097b9c 660fd7d3                       pmovmskb   edx, xmm3
0000000142097ba0 85d2                           test       edx, edx
0000000142097ba2 742c                           je         0x142097bd0
0000000142097ba4 f3440fbcc2                     tzcnt      r8d, edx
0000000142097ba9 4d01f8                         add        r8, r15
0000000142097bac 4d21e8                         and        r8, r13
0000000142097baf 49f7d8                         neg        r8
0000000142097bb2 4d69c0f8000000                 imul       r8, r8, 0xf8
0000000142097bb9 433bbc0608ffffff               cmp        edi, dword ptr [r14 + r8 - 0xf8]
0000000142097bc1 744a                           je         0x142097c0d
0000000142097bc3 448d42ff                       lea        r8d, [rdx - 1]
0000000142097bc7 664121d0                       and        r8w, dx
0000000142097bcb 4489c2                         mov        edx, r8d
0000000142097bce 75d4                           jne        0x142097ba4
0000000142097bd0 4883f901                       cmp        rcx, 1
0000000142097bd4 7412                           je         0x142097be8
0000000142097bd6 660fd7ca                       pmovmskb   ecx, xmm2
0000000142097bda 85c9                           test       ecx, ecx
0000000142097bdc 741d                           je         0x142097bfb
0000000142097bde f30fbcf1                       tzcnt      esi, ecx
0000000142097be2 4c01fe                         add        rsi, r15
0000000142097be5 4c21ee                         and        rsi, r13
0000000142097be8 660f74d1                       pcmpeqb    xmm2, xmm1
0000000142097bec 660fd7ca                       pmovmskb   ecx, xmm2
0000000142097bf0 85c9                           test       ecx, ecx
0000000142097bf2 7558                           jne        0x142097c4c
0000000142097bf4 b901000000                     mov        ecx, 1
0000000142097bf9 eb02                           jmp        0x142097bfd
0000000142097bfb 31c9                           xor        ecx, ecx
0000000142097bfd 4901c7                         add        r15, rax
0000000142097c00 4983c710                       add        r15, 0x10
0000000142097c04 4883c010                       add        rax, 0x10
0000000142097c08 e97effffff                     jmp        0x142097b8b
0000000142097c0d 4d01c6                         add        r14, r8
0000000142097c10 4981c610ffffff                 add        r14, -0xf0
0000000142097c17 41b8f0000000                   mov        r8d, 0xf0
0000000142097c1d 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000142097c24 4889f1                         mov        rcx, rsi
0000000142097c27 4c89f2                         mov        rdx, r14
0000000142097c2a e8e3156b00                     call       0x142749212
0000000142097c2f 41b8f0000000                   mov        r8d, 0xf0
0000000142097c35 4c89f1                         mov        rcx, r14
0000000142097c38 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000142097c3f e8ce156b00                     call       0x142749212
0000000142097c44 4889f0                         mov        rax, rsi
0000000142097c47 e991000000                     jmp        0x142097cdd
0000000142097c4c 450fb63c36                     movzx      r15d, byte ptr [r14 + rsi]
0000000142097c51 4584ff                         test       r15b, r15b
0000000142097c54 0f89b0000000                   jns        0x142097d0a
0000000142097c5a 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142097c5e 41b8f0000000                   mov        r8d, 0xf0
0000000142097c64 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000142097c6b e8a2156b00                     call       0x142749212
0000000142097c70 4180e701                       and        r15b, 1
0000000142097c74 488d46f0                       lea        rax, [rsi - 0x10]
0000000142097c78 4c21e8                         and        rax, r13
0000000142097c7b 45882436                       mov        byte ptr [r14 + rsi], r12b
0000000142097c7f 4588640610                     mov        byte ptr [r14 + rax + 0x10], r12b
0000000142097c84 f30f6f4310                     movdqu     xmm0, xmmword ptr [rbx + 0x10]
0000000142097c89 410fb6c7                       movzx      eax, r15b
0000000142097c8d 660f6ec8                       movd       xmm1, eax
0000000142097c91 660fc60d06f86e0002             shufpd     xmm1, xmmword ptr [rip + 0x6ef806], 2
0000000142097c9a 660ffbc1                       psubq      xmm0, xmm1
0000000142097c9e f30f7f4310                     movdqu     xmmword ptr [rbx + 0x10], xmm0
0000000142097ca3 48f7de                         neg        rsi
0000000142097ca6 4869c6f8000000                 imul       rax, rsi, 0xf8
0000000142097cad 4189bc0608ffffff               mov        dword ptr [r14 + rax - 0xf8], edi
0000000142097cb5 498d0c06                       lea        rcx, [r14 + rax]
0000000142097cb9 4881c10cffffff                 add        rcx, -0xf4
0000000142097cc0 488d55a4                       lea        rdx, [rbp - 0x5c]
0000000142097cc4 41b8f4000000                   mov        r8d, 0xf4
0000000142097cca e843156b00                     call       0x142749212
0000000142097ccf 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142097cd6 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000142097cdd 4881c438010000                 add        rsp, 0x138
0000000142097ce4 5b                             pop        rbx
0000000142097ce5 5f                             pop        rdi
0000000142097ce6 5e                             pop        rsi
0000000142097ce7 415c                           pop        r12
0000000142097ce9 415d                           pop        r13
0000000142097ceb 415e                           pop        r14
0000000142097ced 415f                           pop        r15
0000000142097cef 5d                             pop        rbp
0000000142097cf0 c3                             ret        
0000000142097cf1 ba01000000                     mov        edx, 1
0000000142097cf6 4889d9                         mov        rcx, rbx
0000000142097cf9 4d89f0                         mov        r8, r14
0000000142097cfc 41b101                         mov        r9b, 1
0000000142097cff e8fcd96c00                     call       0x142765700
0000000142097d04 90                             nop        
0000000142097d05 e958feffff                     jmp        0x142097b62
0000000142097d0a 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000142097d0f 660fd7c0                       pmovmskb   eax, xmm0
0000000142097d13 f30fbcf0                       tzcnt      esi, eax
0000000142097d17 450fb63c36                     movzx      r15d, byte ptr [r14 + rsi]
0000000142097d1c e939ffffff                     jmp        0x142097c5a
