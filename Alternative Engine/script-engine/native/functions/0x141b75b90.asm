0000000141b75b90 55                             push       rbp
0000000141b75b91 4157                           push       r15
0000000141b75b93 4156                           push       r14
0000000141b75b95 4155                           push       r13
0000000141b75b97 4154                           push       r12
0000000141b75b99 56                             push       rsi
0000000141b75b9a 57                             push       rdi
0000000141b75b9b 53                             push       rbx
0000000141b75b9c 4881eca8000000                 sub        rsp, 0xa8
0000000141b75ba3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b75bab 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141b75bb3 4589c5                         mov        r13d, r8d
0000000141b75bb6 4989d7                         mov        r15, rdx
0000000141b75bb9 4889ce                         mov        rsi, rcx
0000000141b75bbc 488b92c81a0000                 mov        rdx, qword ptr [rdx + 0x1ac8]
0000000141b75bc3 498b87d01a0000                 mov        rax, qword ptr [r15 + 0x1ad0]
0000000141b75bca 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b75bce 4c69c0b8000000                 imul       r8, rax, 0xb8
0000000141b75bd5 4901d0                         add        r8, rdx
0000000141b75bd8 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b75bdc 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141b75be0 e86bdf0fff                     call       0x140c73b50
0000000141b75be5 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b75be9 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b75bed 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000141b75bf1 410fb6fd                       movzx      edi, r13b
0000000141b75bf5 4d85c9                         test       r9, r9
0000000141b75bf8 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000141b75bfc 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000141b75c00 744b                           je         0x141b75c4d
0000000141b75c02 4a8d1409                       lea        rdx, [rcx + r9]
0000000141b75c06 4d8b87981e0000                 mov        r8, qword ptr [r15 + 0x1e98]
0000000141b75c0d 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000141b75c11 4d8ba7a01e0000                 mov        r12, qword ptr [r15 + 0x1ea0]
0000000141b75c18 4939fc                         cmp        r12, rdi
0000000141b75c1b 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000141b75c1f 7647                           jbe        0x141b75c68
0000000141b75c21 4989ca                         mov        r10, rcx
0000000141b75c24 4989c8                         mov        r8, rcx
0000000141b75c27 41f6c101                       test       r9b, 1
0000000141b75c2b 7414                           je         0x141b75c41
0000000141b75c2d 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141b75c31 4c8d5101                       lea        r10, [rcx + 1]
0000000141b75c35 4538e8                         cmp        r8b, r13b
0000000141b75c38 0f8501030000                   jne        0x141b75f3f
0000000141b75c3e 4989c8                         mov        r8, rcx
0000000141b75c41 4983f901                       cmp        r9, 1
0000000141b75c45 0f8538030000                   jne        0x141b75f83
0000000141b75c4b eb38                           jmp        0x141b75c85
0000000141b75c4d 498b97981e0000                 mov        rdx, qword ptr [r15 + 0x1e98]
0000000141b75c54 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141b75c58 498b97a01e0000                 mov        rdx, qword ptr [r15 + 0x1ea0]
0000000141b75c5f 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141b75c63 4989c8                         mov        r8, rcx
0000000141b75c66 eb1d                           jmp        0x141b75c85
0000000141b75c68 4d89cb                         mov        r11, r9
0000000141b75c6b 4989ca                         mov        r10, rcx
0000000141b75c6e 4989c8                         mov        r8, rcx
0000000141b75c71 4983e303                       and        r11, 3
0000000141b75c75 0f8511020000                   jne        0x141b75e8c
0000000141b75c7b 4983f904                       cmp        r9, 4
0000000141b75c7f 0f8328020000                   jae        0x141b75ead
0000000141b75c85 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b75c89 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b75c8d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b75c91 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141b75c95 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b75c99 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141b75c9d e87e039f00                     call       0x142566020
0000000141b75ca2 4d8bb7e01a0000                 mov        r14, qword ptr [r15 + 0x1ae0]
0000000141b75ca9 498b87e81a0000                 mov        rax, qword ptr [r15 + 0x1ae8]
0000000141b75cb0 498d3c86                       lea        rdi, [r14 + rax*4]
0000000141b75cb4 498b9f981a0000                 mov        rbx, qword ptr [r15 + 0x1a98]
0000000141b75cbb 4d8b9fa01a0000                 mov        r11, qword ptr [r15 + 0x1aa0]
0000000141b75cc2 498bb7b81a0000                 mov        rsi, qword ptr [r15 + 0x1ab8]
0000000141b75cc9 4d8ba7b01a0000                 mov        r12, qword ptr [r15 + 0x1ab0]
0000000141b75cd0 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141b75cd4 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000141b75cd8 eb30                           jmp        0x141b75d0a
0000000141b75cda 660f1f440000                   nop        word ptr [rax + rax]
0000000141b75ce0 49c1e720                       shl        r15, 0x20
0000000141b75ce4 49ffc7                         inc        r15
0000000141b75ce7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b75ceb 4e893ce8                       mov        qword ptr [rax + r13*8], r15
0000000141b75cef 49ffc5                         inc        r13
0000000141b75cf2 4c896d00                       mov        qword ptr [rbp], r13
0000000141b75cf6 4189f5                         mov        r13d, esi
0000000141b75cf9 4d89e3                         mov        r11, r12
0000000141b75cfc 4889de                         mov        rsi, rbx
0000000141b75cff 4889fb                         mov        rbx, rdi
0000000141b75d02 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
0000000141b75d06 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000141b75d0a 4939fe                         cmp        r14, rdi
0000000141b75d0d 0f8405020000                   je         0x141b75f18
0000000141b75d13 458b3e                         mov        r15d, dword ptr [r14]
0000000141b75d16 4d39fb                         cmp        r11, r15
0000000141b75d19 0f86ad020000                   jbe        0x141b75fcc
0000000141b75d1f 4c39fe                         cmp        rsi, r15
0000000141b75d22 0f86b9020000                   jbe        0x141b75fe1
0000000141b75d28 4983c604                       add        r14, 4
0000000141b75d2c 4a8b0cfb                       mov        rcx, qword ptr [rbx + r15*8]
0000000141b75d30 4b8b04fc                       mov        rax, qword ptr [r12 + r15*8]
0000000141b75d34 488b5048                       mov        rdx, qword ptr [rax + 0x48]
0000000141b75d38 4c8b4050                       mov        r8, qword ptr [rax + 0x50]
0000000141b75d3c 31c0                           xor        eax, eax
0000000141b75d3e 6690                           nop        
0000000141b75d40 4939c0                         cmp        r8, rax
0000000141b75d43 741b                           je         0x141b75d60
0000000141b75d45 803c0207                       cmp        byte ptr [rdx + rax], 7
0000000141b75d49 488d4001                       lea        rax, [rax + 1]
0000000141b75d4d 75f1                           jne        0x141b75d40
0000000141b75d4f 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141b75d57 4538cd                         cmp        r13b, r9b
0000000141b75d5a 0f8590000000                   jne        0x141b75df0
0000000141b75d60 31c0                           xor        eax, eax
0000000141b75d62 4531c9                         xor        r9d, r9d
0000000141b75d65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b75d70 4d39c8                         cmp        r8, r9
0000000141b75d73 743b                           je         0x141b75db0
0000000141b75d75 42803c0a01                     cmp        byte ptr [rdx + r9], 1
0000000141b75d7a 4d8d4901                       lea        r9, [r9 + 1]
0000000141b75d7e 75f0                           jne        0x141b75d70
0000000141b75d80 80b9ac00000000                 cmp        byte ptr [rcx + 0xac], 0
0000000141b75d87 7427                           je         0x141b75db0
0000000141b75d89 0fb689ad000000                 movzx      ecx, byte ptr [rcx + 0xad]
0000000141b75d90 4138cd                         cmp        r13b, cl
0000000141b75d93 0f8589000000                   jne        0x141b75e22
0000000141b75d99 31c9                           xor        ecx, ecx
0000000141b75d9b 08c8                           or         al, cl
0000000141b75d9d 0f8467ffffff                   je         0x141b75d0a
0000000141b75da3 eb13                           jmp        0x141b75db8
0000000141b75da5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b75db0 84c0                           test       al, al
0000000141b75db2 0f8452ffffff                   je         0x141b75d0a
0000000141b75db8 4889df                         mov        rdi, rbx
0000000141b75dbb 4889f3                         mov        rbx, rsi
0000000141b75dbe 4d89dc                         mov        r12, r11
0000000141b75dc1 4489ee                         mov        esi, r13d
0000000141b75dc4 4c8b6d00                       mov        r13, qword ptr [rbp]
0000000141b75dc8 4c3b6df0                       cmp        r13, qword ptr [rbp - 0x10]
0000000141b75dcc 0f850effffff                   jne        0x141b75ce0
0000000141b75dd2 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b75dd6 e815cebd00                     call       0x142752bf0
0000000141b75ddb 90                             nop        
0000000141b75ddc e9fffeffff                     jmp        0x141b75ce0
0000000141b75de1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b75df0 b001                           mov        al, 1
0000000141b75df2 4c8b5510                       mov        r10, qword ptr [rbp + 0x10]
0000000141b75df6 4c3b5508                       cmp        r10, qword ptr [rbp + 8]
0000000141b75dfa 0f8662ffffff                   jbe        0x141b75d62
0000000141b75e00 4d39ca                         cmp        r10, r9
0000000141b75e03 0f8659ffffff                   jbe        0x141b75d62
0000000141b75e09 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b75e0d 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
0000000141b75e11 410fb60402                     movzx      eax, byte ptr [r10 + rax]
0000000141b75e16 433a040a                       cmp        al, byte ptr [r10 + r9]
0000000141b75e1a 0f95c0                         setne      al
0000000141b75e1d e940ffffff                     jmp        0x141b75d62
0000000141b75e22 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141b75e26 483b5508                       cmp        rdx, qword ptr [rbp + 8]
0000000141b75e2a 761d                           jbe        0x141b75e49
0000000141b75e2c 48394d10                       cmp        qword ptr [rbp + 0x10], rcx
0000000141b75e30 7617                           jbe        0x141b75e49
0000000141b75e32 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141b75e36 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000141b75e3a 410fb61410                     movzx      edx, byte ptr [r8 + rdx]
0000000141b75e3f 413a1408                       cmp        dl, byte ptr [r8 + rcx]
0000000141b75e43 0f8450ffffff                   je         0x141b75d99
0000000141b75e49 48394de8                       cmp        qword ptr [rbp - 0x18], rcx
0000000141b75e4d 0f86a3010000                   jbe        0x141b75ff6
0000000141b75e53 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b75e5a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141b75e5e 0fb68c0ab0000000               movzx      ecx, byte ptr [rdx + rcx + 0xb0]
0000000141b75e66 80f101                         xor        cl, 1
0000000141b75e69 08c8                           or         al, cl
0000000141b75e6b 0f8499feffff                   je         0x141b75d0a
0000000141b75e71 e942ffffff                     jmp        0x141b75db8
0000000141b75e76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b75e80 49ffc2                         inc        r10
0000000141b75e83 49ffcb                         dec        r11
0000000141b75e86 0f84effdffff                   je         0x141b75c7b
0000000141b75e8c 410fb61a                       movzx      ebx, byte ptr [r10]
0000000141b75e90 4438eb                         cmp        bl, r13b
0000000141b75e93 74eb                           je         0x141b75e80
0000000141b75e95 418818                         mov        byte ptr [r8], bl
0000000141b75e98 49ffc0                         inc        r8
0000000141b75e9b ebe3                           jmp        0x141b75e80
0000000141b75e9d 0f1f00                         nop        dword ptr [rax]
0000000141b75ea0 4983c204                       add        r10, 4
0000000141b75ea4 4939d2                         cmp        r10, rdx
0000000141b75ea7 0f84d8fdffff                   je         0x141b75c85
0000000141b75ead 450fb60a                       movzx      r9d, byte ptr [r10]
0000000141b75eb1 4538e9                         cmp        r9b, r13b
0000000141b75eb4 752a                           jne        0x141b75ee0
0000000141b75eb6 450fb64a01                     movzx      r9d, byte ptr [r10 + 1]
0000000141b75ebb 4538e9                         cmp        r9b, r13b
0000000141b75ebe 7530                           jne        0x141b75ef0
0000000141b75ec0 450fb64a02                     movzx      r9d, byte ptr [r10 + 2]
0000000141b75ec5 4538e9                         cmp        r9b, r13b
0000000141b75ec8 7536                           jne        0x141b75f00
0000000141b75eca 450fb64a03                     movzx      r9d, byte ptr [r10 + 3]
0000000141b75ecf 4538e9                         cmp        r9b, r13b
0000000141b75ed2 74cc                           je         0x141b75ea0
0000000141b75ed4 eb3a                           jmp        0x141b75f10
0000000141b75ed6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b75ee0 458808                         mov        byte ptr [r8], r9b
0000000141b75ee3 49ffc0                         inc        r8
0000000141b75ee6 450fb64a01                     movzx      r9d, byte ptr [r10 + 1]
0000000141b75eeb 4538e9                         cmp        r9b, r13b
0000000141b75eee 74d0                           je         0x141b75ec0
0000000141b75ef0 458808                         mov        byte ptr [r8], r9b
0000000141b75ef3 49ffc0                         inc        r8
0000000141b75ef6 450fb64a02                     movzx      r9d, byte ptr [r10 + 2]
0000000141b75efb 4538e9                         cmp        r9b, r13b
0000000141b75efe 74ca                           je         0x141b75eca
0000000141b75f00 458808                         mov        byte ptr [r8], r9b
0000000141b75f03 49ffc0                         inc        r8
0000000141b75f06 450fb64a03                     movzx      r9d, byte ptr [r10 + 3]
0000000141b75f0b 4538e9                         cmp        r9b, r13b
0000000141b75f0e 7490                           je         0x141b75ea0
0000000141b75f10 458808                         mov        byte ptr [r8], r9b
0000000141b75f13 49ffc0                         inc        r8
0000000141b75f16 eb88                           jmp        0x141b75ea0
0000000141b75f18 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141b75f1c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b75f20 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141b75f24 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141b75f28 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b75f2b 4881c4a8000000                 add        rsp, 0xa8
0000000141b75f32 5b                             pop        rbx
0000000141b75f33 5f                             pop        rdi
0000000141b75f34 5e                             pop        rsi
0000000141b75f35 415c                           pop        r12
0000000141b75f37 415d                           pop        r13
0000000141b75f39 415e                           pop        r14
0000000141b75f3b 415f                           pop        r15
0000000141b75f3d 5d                             pop        rbp
0000000141b75f3e c3                             ret        
0000000141b75f3f 450fb6d8                       movzx      r11d, r8b
0000000141b75f43 4d39dc                         cmp        r12, r11
0000000141b75f46 7613                           jbe        0x141b75f5b
0000000141b75f48 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000141b75f4c 410fb61c3e                     movzx      ebx, byte ptr [r14 + rdi]
0000000141b75f51 433a1c1e                       cmp        bl, byte ptr [r14 + r11]
0000000141b75f55 0f84e3fcffff                   je         0x141b75c3e
0000000141b75f5b 448801                         mov        byte ptr [rcx], r8b
0000000141b75f5e 4c8d4101                       lea        r8, [rcx + 1]
0000000141b75f62 4983f901                       cmp        r9, 1
0000000141b75f66 751b                           jne        0x141b75f83
0000000141b75f68 e918fdffff                     jmp        0x141b75c85
0000000141b75f6d 0f1f00                         nop        dword ptr [rax]
0000000141b75f70 458808                         mov        byte ptr [r8], r9b
0000000141b75f73 49ffc0                         inc        r8
0000000141b75f76 4983c202                       add        r10, 2
0000000141b75f7a 4939d2                         cmp        r10, rdx
0000000141b75f7d 0f8402fdffff                   je         0x141b75c85
0000000141b75f83 450fb60a                       movzx      r9d, byte ptr [r10]
0000000141b75f87 4538e9                         cmp        r9b, r13b
0000000141b75f8a 741d                           je         0x141b75fa9
0000000141b75f8c 450fb6d9                       movzx      r11d, r9b
0000000141b75f90 4d39dc                         cmp        r12, r11
0000000141b75f93 760e                           jbe        0x141b75fa3
0000000141b75f95 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141b75f99 0fb61c3e                       movzx      ebx, byte ptr [rsi + rdi]
0000000141b75f9d 423a1c1e                       cmp        bl, byte ptr [rsi + r11]
0000000141b75fa1 7406                           je         0x141b75fa9
0000000141b75fa3 458808                         mov        byte ptr [r8], r9b
0000000141b75fa6 49ffc0                         inc        r8
0000000141b75fa9 450fb64a01                     movzx      r9d, byte ptr [r10 + 1]
0000000141b75fae 4538e9                         cmp        r9b, r13b
0000000141b75fb1 74c3                           je         0x141b75f76
0000000141b75fb3 450fb6d9                       movzx      r11d, r9b
0000000141b75fb7 4d39dc                         cmp        r12, r11
0000000141b75fba 76b4                           jbe        0x141b75f70
0000000141b75fbc 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141b75fc0 0fb61c3e                       movzx      ebx, byte ptr [rsi + rdi]
0000000141b75fc4 423a1c1e                       cmp        bl, byte ptr [rsi + r11]
0000000141b75fc8 75a6                           jne        0x141b75f70
0000000141b75fca ebaa                           jmp        0x141b75f76
0000000141b75fcc 4c8d05fd921101                 lea        r8, [rip + 0x11192fd]
0000000141b75fd3 4c89f9                         mov        rcx, r15
0000000141b75fd6 4c89da                         mov        rdx, r11
0000000141b75fd9 e845a0bf00                     call       0x142770023
0000000141b75fde 90                             nop        
0000000141b75fdf eb26                           jmp        0x141b76007
0000000141b75fe1 4c8d0558951101                 lea        r8, [rip + 0x1119558]
0000000141b75fe8 4c89f9                         mov        rcx, r15
0000000141b75feb 4889f2                         mov        rdx, rsi
0000000141b75fee e830a0bf00                     call       0x142770023
0000000141b75ff3 90                             nop        
0000000141b75ff4 eb11                           jmp        0x141b76007
0000000141b75ff6 4c8d0573961101                 lea        r8, [rip + 0x1119673]
0000000141b75ffd 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b76001 e81da0bf00                     call       0x142770023
0000000141b76006 90                             nop        
0000000141b76007 0f0b                           ud2        
