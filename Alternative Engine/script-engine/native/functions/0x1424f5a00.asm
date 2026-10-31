00000001424f5a00 55                             push       rbp
00000001424f5a01 4157                           push       r15
00000001424f5a03 4156                           push       r14
00000001424f5a05 4155                           push       r13
00000001424f5a07 4154                           push       r12
00000001424f5a09 56                             push       rsi
00000001424f5a0a 57                             push       rdi
00000001424f5a0b 53                             push       rbx
00000001424f5a0c 4881ec98000000                 sub        rsp, 0x98
00000001424f5a13 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f5a1b 66440f7f4500                   movdqa     xmmword ptr [rbp], xmm8
00000001424f5a21 0f297df0                       movaps     xmmword ptr [rbp - 0x10], xmm7
00000001424f5a25 0f2975e0                       movaps     xmmword ptr [rbp - 0x20], xmm6
00000001424f5a29 48c745d8feffffff               mov        qword ptr [rbp - 0x28], 0xfffffffffffffffe
00000001424f5a31 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001424f5a35 4c8b02                         mov        r8, qword ptr [rdx]
00000001424f5a38 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f5a3c 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f5a40 660f6f3558534c00               movdqa     xmm6, xmmword ptr [rip + 0x4c5358]
00000001424f5a48 660f6f3d30d97800               movdqa     xmm7, xmmword ptr [rip + 0x78d930]
00000001424f5a50 660f76c0                       pcmpeqd    xmm0, xmm0
00000001424f5a54 eb46                           jmp        0x1424f5a9c
00000001424f5a56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424f5a60 4531db                         xor        r11d, r11d
00000001424f5a63 f30f6f485c                     movdqu     xmm1, xmmword ptr [rax + 0x5c]
00000001424f5a68 660f70d1ee                     pshufd     xmm2, xmm1, 0xee
00000001424f5a6d 660ffed1                       paddd      xmm2, xmm1
00000001424f5a71 660f70ca55                     pshufd     xmm1, xmm2, 0x55
00000001424f5a76 660ffeca                       paddd      xmm1, xmm2
00000001424f5a7a 660f7ec9                       movd       ecx, xmm1
00000001424f5a7e 034858                         add        ecx, dword ptr [rax + 0x58]
00000001424f5a81 448b4870                       mov        r9d, dword ptr [rax + 0x70]
00000001424f5a85 4403486c                       add        r9d, dword ptr [rax + 0x6c]
00000001424f5a89 4501d9                         add        r9d, r11d
00000001424f5a8c 4101c9                         add        r9d, ecx
00000001424f5a8f 4d89e8                         mov        r8, r13
00000001424f5a92 44034878                       add        r9d, dword ptr [rax + 0x78]
00000001424f5a96 0f8581010000                   jne        0x1424f5c1d
00000001424f5a9c 4d39f8                         cmp        r8, r15
00000001424f5a9f 0f8458010000                   je         0x1424f5bfd
00000001424f5aa5 4d8d6804                       lea        r13, [r8 + 4]
00000001424f5aa9 4c892a                         mov        qword ptr [rdx], r13
00000001424f5aac 418b38                         mov        edi, dword ptr [r8]
00000001424f5aaf 4d8b0424                       mov        r8, qword ptr [r12]
00000001424f5ab3 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
00000001424f5aba 4839f8                         cmp        rax, rdi
00000001424f5abd 0f86b0030000                   jbe        0x1424f5e73
00000001424f5ac3 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
00000001424f5aca 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f5ace 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001424f5ad5 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
00000001424f5ad9 4d85c0                         test       r8, r8
00000001424f5adc 7482                           je         0x1424f5a60
00000001424f5ade 4c8b4830                       mov        r9, qword ptr [rax + 0x30]
00000001424f5ae2 4983f809                       cmp        r8, 9
00000001424f5ae6 7318                           jae        0x1424f5b00
00000001424f5ae8 4531d2                         xor        r10d, r10d
00000001424f5aeb 4531db                         xor        r11d, r11d
00000001424f5aee e9e1000000                     jmp        0x1424f5bd4
00000001424f5af3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f5b00 4589c3                         mov        r11d, r8d
00000001424f5b03 4183e307                       and        r11d, 7
00000001424f5b07 b908000000                     mov        ecx, 8
00000001424f5b0c 4c0f44d9                       cmove      r11, rcx
00000001424f5b10 4d89c2                         mov        r10, r8
00000001424f5b13 4d29da                         sub        r10, r11
00000001424f5b16 660fefc9                       pxor       xmm1, xmm1
00000001424f5b1a 4d89d3                         mov        r11, r10
00000001424f5b1d 4c89cb                         mov        rbx, r9
00000001424f5b20 660fefd2                       pxor       xmm2, xmm2
00000001424f5b24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f5b30 440fb633                       movzx      r14d, byte ptr [rbx]
00000001424f5b34 0fb67303                       movzx      esi, byte ptr [rbx + 3]
00000001424f5b38 0fb64b06                       movzx      ecx, byte ptr [rbx + 6]
00000001424f5b3c c1e608                         shl        esi, 8
00000001424f5b3f 4409f6                         or         esi, r14d
00000001424f5b42 c1e110                         shl        ecx, 0x10
00000001424f5b45 09f1                           or         ecx, esi
00000001424f5b47 0fb67309                       movzx      esi, byte ptr [rbx + 9]
00000001424f5b4b c1e618                         shl        esi, 0x18
00000001424f5b4e 09ce                           or         esi, ecx
00000001424f5b50 660f6ede                       movd       xmm3, esi
00000001424f5b54 0fb64b0c                       movzx      ecx, byte ptr [rbx + 0xc]
00000001424f5b58 0fb6730f                       movzx      esi, byte ptr [rbx + 0xf]
00000001424f5b5c 440fb67312                     movzx      r14d, byte ptr [rbx + 0x12]
00000001424f5b61 c1e608                         shl        esi, 8
00000001424f5b64 09ce                           or         esi, ecx
00000001424f5b66 41c1e610                       shl        r14d, 0x10
00000001424f5b6a 4109f6                         or         r14d, esi
00000001424f5b6d 0fb64b15                       movzx      ecx, byte ptr [rbx + 0x15]
00000001424f5b71 c1e118                         shl        ecx, 0x18
00000001424f5b74 4409f1                         or         ecx, r14d
00000001424f5b77 660f6ee1                       movd       xmm4, ecx
00000001424f5b7b 660f74de                       pcmpeqb    xmm3, xmm6
00000001424f5b7f 660f60db                       punpcklbw  xmm3, xmm3
00000001424f5b83 660f61db                       punpcklwd  xmm3, xmm3
00000001424f5b87 660fdbdf                       pand       xmm3, xmm7
00000001424f5b8b 660ffed3                       paddd      xmm2, xmm3
00000001424f5b8f 660f74e6                       pcmpeqb    xmm4, xmm6
00000001424f5b93 660f60e4                       punpcklbw  xmm4, xmm4
00000001424f5b97 660f61e4                       punpcklwd  xmm4, xmm4
00000001424f5b9b 660fdbe7                       pand       xmm4, xmm7
00000001424f5b9f 660ffecc                       paddd      xmm1, xmm4
00000001424f5ba3 660ffad0                       psubd      xmm2, xmm0
00000001424f5ba7 660ffac8                       psubd      xmm1, xmm0
00000001424f5bab 4883c318                       add        rbx, 0x18
00000001424f5baf 4983c3f8                       add        r11, -8
00000001424f5bb3 0f8577ffffff                   jne        0x1424f5b30
00000001424f5bb9 660ffeca                       paddd      xmm1, xmm2
00000001424f5bbd 660f70d1ee                     pshufd     xmm2, xmm1, 0xee
00000001424f5bc2 660ffed1                       paddd      xmm2, xmm1
00000001424f5bc6 660f70ca55                     pshufd     xmm1, xmm2, 0x55
00000001424f5bcb 660ffeca                       paddd      xmm1, xmm2
00000001424f5bcf 66410f7ecb                     movd       r11d, xmm1
00000001424f5bd4 4d29d0                         sub        r8, r10
00000001424f5bd7 4b8d0c52                       lea        rcx, [r10 + r10*2]
00000001424f5bdb 4901c9                         add        r9, rcx
00000001424f5bde 6690                           nop        
00000001424f5be0 31c9                           xor        ecx, ecx
00000001424f5be2 41803901                       cmp        byte ptr [r9], 1
00000001424f5be6 0f94c1                         sete       cl
00000001424f5be9 4101cb                         add        r11d, ecx
00000001424f5bec 41ffc3                         inc        r11d
00000001424f5bef 4983c103                       add        r9, 3
00000001424f5bf3 49ffc8                         dec        r8
00000001424f5bf6 75e8                           jne        0x1424f5be0
00000001424f5bf8 e966feffff                     jmp        0x1424f5a63
00000001424f5bfd 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424f5c01 48c70000000000                 mov        qword ptr [rax], 0
00000001424f5c08 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f5c10 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f5c18 e935020000                     jmp        0x1424f5e52
00000001424f5c1d e88e90f0fd                     call       0x1403fecb0
00000001424f5c22 b910000000                     mov        ecx, 0x10
00000001424f5c27 ba04000000                     mov        edx, 4
00000001424f5c2c e8bf4014fe                     call       0x140639cf0
00000001424f5c31 4885c0                         test       rax, rax
00000001424f5c34 0f845f020000                   je         0x1424f5e99
00000001424f5c3a 8938                           mov        dword ptr [rax], edi
00000001424f5c3c 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
00000001424f5c44 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f5c48 ba01000000                     mov        edx, 1
00000001424f5c4d 66450f76c0                     pcmpeqd    xmm8, xmm8
00000001424f5c52 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001424f5c56 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001424f5c5a eb40                           jmp        0x1424f5c9c
00000001424f5c5c 0f1f4000                       nop        dword ptr [rax]
00000001424f5c60 4531d2                         xor        r10d, r10d
00000001424f5c63 4983c504                       add        r13, 4
00000001424f5c67 8b5170                         mov        edx, dword ptr [rcx + 0x70]
00000001424f5c6a f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
00000001424f5c6f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001424f5c74 660ffec8                       paddd      xmm1, xmm0
00000001424f5c78 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001424f5c7d 660ffec1                       paddd      xmm0, xmm1
00000001424f5c81 66410f7ec0                     movd       r8d, xmm0
00000001424f5c86 44034158                       add        r8d, dword ptr [rcx + 0x58]
00000001424f5c8a 03516c                         add        edx, dword ptr [rcx + 0x6c]
00000001424f5c8d 4401d2                         add        edx, r10d
00000001424f5c90 4401c2                         add        edx, r8d
00000001424f5c93 035178                         add        edx, dword ptr [rcx + 0x78]
00000001424f5c96 0f8564010000                   jne        0x1424f5e00
00000001424f5c9c 4d39fd                         cmp        r13, r15
00000001424f5c9f 0f8498010000                   je         0x1424f5e3d
00000001424f5ca5 458b7500                       mov        r14d, dword ptr [r13]
00000001424f5ca9 498b0c24                       mov        rcx, qword ptr [r12]
00000001424f5cad 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001424f5cb4 4c39f2                         cmp        rdx, r14
00000001424f5cb7 0f86ca010000                   jbe        0x1424f5e87
00000001424f5cbd 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
00000001424f5cc4 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f5cc8 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001424f5ccf 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
00000001424f5cd3 4885d2                         test       rdx, rdx
00000001424f5cd6 7488                           je         0x1424f5c60
00000001424f5cd8 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
00000001424f5cdc 4883fa09                       cmp        rdx, 9
00000001424f5ce0 730e                           jae        0x1424f5cf0
00000001424f5ce2 4531c9                         xor        r9d, r9d
00000001424f5ce5 4531d2                         xor        r10d, r10d
00000001424f5ce8 e9db000000                     jmp        0x1424f5dc8
00000001424f5ced 0f1f00                         nop        dword ptr [rax]
00000001424f5cf0 4189d2                         mov        r10d, edx
00000001424f5cf3 4183e207                       and        r10d, 7
00000001424f5cf7 41b908000000                   mov        r9d, 8
00000001424f5cfd 4d0f44d1                       cmove      r10, r9
00000001424f5d01 4989d1                         mov        r9, rdx
00000001424f5d04 4d29d1                         sub        r9, r10
00000001424f5d07 660fefc0                       pxor       xmm0, xmm0
00000001424f5d0b 4d89ca                         mov        r10, r9
00000001424f5d0e 4d89c3                         mov        r11, r8
00000001424f5d11 660fefc9                       pxor       xmm1, xmm1
00000001424f5d15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f5d20 410fb633                       movzx      esi, byte ptr [r11]
00000001424f5d24 410fb65b03                     movzx      ebx, byte ptr [r11 + 3]
00000001424f5d29 410fb67b06                     movzx      edi, byte ptr [r11 + 6]
00000001424f5d2e c1e308                         shl        ebx, 8
00000001424f5d31 09f3                           or         ebx, esi
00000001424f5d33 c1e710                         shl        edi, 0x10
00000001424f5d36 09df                           or         edi, ebx
00000001424f5d38 410fb67309                     movzx      esi, byte ptr [r11 + 9]
00000001424f5d3d c1e618                         shl        esi, 0x18
00000001424f5d40 09fe                           or         esi, edi
00000001424f5d42 660f6ed6                       movd       xmm2, esi
00000001424f5d46 410fb6730c                     movzx      esi, byte ptr [r11 + 0xc]
00000001424f5d4b 410fb67b0f                     movzx      edi, byte ptr [r11 + 0xf]
00000001424f5d50 410fb65b12                     movzx      ebx, byte ptr [r11 + 0x12]
00000001424f5d55 c1e708                         shl        edi, 8
00000001424f5d58 09f7                           or         edi, esi
00000001424f5d5a c1e310                         shl        ebx, 0x10
00000001424f5d5d 09fb                           or         ebx, edi
00000001424f5d5f 410fb67315                     movzx      esi, byte ptr [r11 + 0x15]
00000001424f5d64 c1e618                         shl        esi, 0x18
00000001424f5d67 09de                           or         esi, ebx
00000001424f5d69 660f6ede                       movd       xmm3, esi
00000001424f5d6d 660f74d6                       pcmpeqb    xmm2, xmm6
00000001424f5d71 660f60d2                       punpcklbw  xmm2, xmm2
00000001424f5d75 660f61d2                       punpcklwd  xmm2, xmm2
00000001424f5d79 660fdbd7                       pand       xmm2, xmm7
00000001424f5d7d 660ffeca                       paddd      xmm1, xmm2
00000001424f5d81 660f74de                       pcmpeqb    xmm3, xmm6
00000001424f5d85 660f60db                       punpcklbw  xmm3, xmm3
00000001424f5d89 660f61db                       punpcklwd  xmm3, xmm3
00000001424f5d8d 660fdbdf                       pand       xmm3, xmm7
00000001424f5d91 660ffec3                       paddd      xmm0, xmm3
00000001424f5d95 66410ffac8                     psubd      xmm1, xmm8
00000001424f5d9a 66410ffac0                     psubd      xmm0, xmm8
00000001424f5d9f 4983c318                       add        r11, 0x18
00000001424f5da3 4983c2f8                       add        r10, -8
00000001424f5da7 0f8573ffffff                   jne        0x1424f5d20
00000001424f5dad 660ffec1                       paddd      xmm0, xmm1
00000001424f5db1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001424f5db6 660ffec8                       paddd      xmm1, xmm0
00000001424f5dba 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001424f5dbf 660ffec1                       paddd      xmm0, xmm1
00000001424f5dc3 66410f7ec2                     movd       r10d, xmm0
00000001424f5dc8 4c29ca                         sub        rdx, r9
00000001424f5dcb 4f8d0c49                       lea        r9, [r9 + r9*2]
00000001424f5dcf 4d01c8                         add        r8, r9
00000001424f5dd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424f5de0 4531c9                         xor        r9d, r9d
00000001424f5de3 41803801                       cmp        byte ptr [r8], 1
00000001424f5de7 410f94c1                       sete       r9b
00000001424f5deb 4501ca                         add        r10d, r9d
00000001424f5dee 41ffc2                         inc        r10d
00000001424f5df1 4983c003                       add        r8, 3
00000001424f5df5 48ffca                         dec        rdx
00000001424f5df8 75e6                           jne        0x1424f5de0
00000001424f5dfa e964feffff                     jmp        0x1424f5c63
00000001424f5dff 90                             nop        
00000001424f5e00 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001424f5e04 483b55c0                       cmp        rdx, qword ptr [rbp - 0x40]
00000001424f5e08 7527                           jne        0x1424f5e31
00000001424f5e0a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f5e13 41b801000000                   mov        r8d, 1
00000001424f5e19 41b904000000                   mov        r9d, 4
00000001424f5e1f 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424f5e23 e8d8ad2500                     call       0x142750c00
00000001424f5e28 90                             nop        
00000001424f5e29 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f5e2d 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001424f5e31 44893490                       mov        dword ptr [rax + rdx*4], r14d
00000001424f5e35 48ffc2                         inc        rdx
00000001424f5e38 e915feffff                     jmp        0x1424f5c52
00000001424f5e3d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424f5e41 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424f5e45 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424f5e49 f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
00000001424f5e4e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001424f5e52 0f2875e0                       movaps     xmm6, xmmword ptr [rbp - 0x20]
00000001424f5e56 0f287df0                       movaps     xmm7, xmmword ptr [rbp - 0x10]
00000001424f5e5a 440f284500                     movaps     xmm8, xmmword ptr [rbp]
00000001424f5e5f 4881c498000000                 add        rsp, 0x98
00000001424f5e66 5b                             pop        rbx
00000001424f5e67 5f                             pop        rdi
00000001424f5e68 5e                             pop        rsi
00000001424f5e69 415c                           pop        r12
00000001424f5e6b 415d                           pop        r13
00000001424f5e6d 415e                           pop        r14
00000001424f5e6f 415f                           pop        r15
00000001424f5e71 5d                             pop        rbp
00000001424f5e72 c3                             ret        
00000001424f5e73 4c8d05c62c7d00                 lea        r8, [rip + 0x7d2cc6]
00000001424f5e7a 4889f9                         mov        rcx, rdi
00000001424f5e7d 4889c2                         mov        rdx, rax
00000001424f5e80 e89ea12700                     call       0x142770023
00000001424f5e85 0f0b                           ud2        
00000001424f5e87 4c8d05b22c7d00                 lea        r8, [rip + 0x7d2cb2]
00000001424f5e8e 4c89f1                         mov        rcx, r14
00000001424f5e91 e88da12700                     call       0x142770023
00000001424f5e96 90                             nop        
00000001424f5e97 0f0b                           ud2        
00000001424f5e99 b904000000                     mov        ecx, 4
00000001424f5e9e ba10000000                     mov        edx, 0x10
00000001424f5ea3 e8239e2700                     call       0x14276fccb
00000001424f5ea8 0f0b                           ud2        
