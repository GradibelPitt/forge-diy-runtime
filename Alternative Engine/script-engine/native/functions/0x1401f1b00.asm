00000001401f1b00 55                             push       rbp
00000001401f1b01 4157                           push       r15
00000001401f1b03 4156                           push       r14
00000001401f1b05 4155                           push       r13
00000001401f1b07 4154                           push       r12
00000001401f1b09 56                             push       rsi
00000001401f1b0a 57                             push       rdi
00000001401f1b0b 53                             push       rbx
00000001401f1b0c 4881ecc8000000                 sub        rsp, 0xc8
00000001401f1b13 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401f1b1b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001401f1b23 4c89c7                         mov        rdi, r8
00000001401f1b26 4889ce                         mov        rsi, rcx
00000001401f1b29 498b00                         mov        rax, qword ptr [r8]
00000001401f1b2c 4989c0                         mov        r8, rax
00000001401f1b2f 4983e802                       sub        r8, 2
00000001401f1b33 b903000000                     mov        ecx, 3
00000001401f1b38 490f43c8                       cmovae     rcx, r8
00000001401f1b3c 48ffc9                         dec        rcx
00000001401f1b3f 4883f903                       cmp        rcx, 3
00000001401f1b43 0f8763020000                   ja         0x1401f1dac
00000001401f1b49 4c8d0568275902                 lea        r8, [rip + 0x2592768]
00000001401f1b50 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
00000001401f1b54 4c01c1                         add        rcx, r8
00000001401f1b57 ffe1                           jmp        rcx
00000001401f1b59 83f803                         cmp        eax, 3
00000001401f1b5c 0f85a6020000                   jne        0x1401f1e08
00000001401f1b62 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001401f1b69 8b4f08                         mov        ecx, dword ptr [rdi + 8]
00000001401f1b6c 4839c8                         cmp        rax, rcx
00000001401f1b6f 0f8664060000                   jbe        0x1401f21d9
00000001401f1b75 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001401f1b7c 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
00000001401f1b80 488b8bc0000000                 mov        rcx, qword ptr [rbx + 0xc0]
00000001401f1b87 4883b9c002000000               cmp        qword ptr [rcx + 0x2c0], 0
00000001401f1b8f 0f8473020000                   je         0x1401f1e08
00000001401f1b95 80b9cd07000002                 cmp        byte ptr [rcx + 0x7cd], 2
00000001401f1b9c 0f8566020000                   jne        0x1401f1e08
00000001401f1ba2 4c8bb1b8020000                 mov        r14, qword ptr [rcx + 0x2b8]
00000001401f1ba9 4881c188000000                 add        rcx, 0x88
00000001401f1bb0 b206                           mov        dl, 6
00000001401f1bb2 e8d9028701                     call       0x141a61e90
00000001401f1bb7 84c0                           test       al, al
00000001401f1bb9 0f8449020000                   je         0x1401f1e08
00000001401f1bbf b988000000                     mov        ecx, 0x88
00000001401f1bc4 49030e                         add        rcx, qword ptr [r14]
00000001401f1bc7 b206                           mov        dl, 6
00000001401f1bc9 e8c2028701                     call       0x141a61e90
00000001401f1bce 84c0                           test       al, al
00000001401f1bd0 0f8432020000                   je         0x1401f1e08
00000001401f1bd6 4881c3c0000000                 add        rbx, 0xc0
00000001401f1bdd 807f0c00                       cmp        byte ptr [rdi + 0xc], 0
00000001401f1be1 490f45de                       cmovne     rbx, r14
00000001401f1be5 488b13                         mov        rdx, qword ptr [rbx]
00000001401f1be8 4883c210                       add        rdx, 0x10
00000001401f1bec 488d7d28                       lea        rdi, [rbp + 0x28]
00000001401f1bf0 4889f9                         mov        rcx, rdi
00000001401f1bf3 e8488d5402                     call       0x14273a940
00000001401f1bf8 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001401f1bfc 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001401f1c00 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001401f1c04 4883f8ff                       cmp        rax, -1
00000001401f1c08 0f84fa010000                   je         0x1401f1e08
00000001401f1c0e 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001401f1c12 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001401f1c16 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
00000001401f1c1a 0fb605c3822003                 movzx      eax, byte ptr [rip + 0x32082c3]
00000001401f1c21 84c0                           test       al, al
00000001401f1c23 0f84db040000                   je         0x1401f2104
00000001401f1c29 48897d00                       mov        qword ptr [rbp], rdi
00000001401f1c2d 488d056cf1edff                 lea        rax, [rip - 0x120e94]
00000001401f1c34 48894508                       mov        qword ptr [rbp + 8], rax
00000001401f1c38 488d15c8c55802                 lea        rdx, [rip + 0x258c5c8]
00000001401f1c3f 4989e8                         mov        r8, rbp
00000001401f1c42 4889f1                         mov        rcx, rsi
00000001401f1c45 e8768a5402                     call       0x14273a6c0
00000001401f1c4a 90                             nop        
00000001401f1c4b e9d6040000                     jmp        0x1401f2126
00000001401f1c50 448b87a0010000                 mov        r8d, dword ptr [rdi + 0x1a0]
00000001401f1c57 488bbf98010000                 mov        rdi, qword ptr [rdi + 0x198]
00000001401f1c5e 488d4d28                       lea        rcx, [rbp + 0x28]
00000001401f1c62 4989f9                         mov        r9, rdi
00000001401f1c65 e896360000                     call       0x1401f5300
00000001401f1c6a 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
00000001401f1c6f 0f8440020000                   je         0x1401f1eb5
00000001401f1c75 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001401f1c79 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401f1c7d 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001401f1c81 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401f1c84 e9e7030000                     jmp        0x1401f2070
00000001401f1c89 440fb63553822003               movzx      r14d, byte ptr [rip + 0x3208253]
00000001401f1c91 4584f6                         test       r14b, r14b
00000001401f1c94 b80f000000                     mov        eax, 0xf
00000001401f1c99 bf08000000                     mov        edi, 8
00000001401f1c9e 480f44f8                       cmove      rdi, rax
00000001401f1ca2 e809d02000                     call       0x1403fecb0
00000001401f1ca7 ba01000000                     mov        edx, 1
00000001401f1cac 4889f9                         mov        rcx, rdi
00000001401f1caf e83c804400                     call       0x140639cf0
00000001401f1cb4 4885c0                         test       rax, rax
00000001401f1cb7 0f84dc040000                   je         0x1401f2199
00000001401f1cbd 4889c3                         mov        rbx, rax
00000001401f1cc0 4584f6                         test       r14b, r14b
00000001401f1cc3 488d05f1e65802                 lea        rax, [rip + 0x258e6f1]
00000001401f1cca 488d15f9e65802                 lea        rdx, [rip + 0x258e6f9]
00000001401f1cd1 480f44d0                       cmove      rdx, rax
00000001401f1cd5 4889d9                         mov        rcx, rbx
00000001401f1cd8 4989f8                         mov        r8, rdi
00000001401f1cdb e832755502                     call       0x142749212
00000001401f1ce0 48893e                         mov        qword ptr [rsi], rdi
00000001401f1ce3 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001401f1ce7 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401f1ceb e980030000                     jmp        0x1401f2070
00000001401f1cf0 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001401f1cf4 0fb61de9812003                 movzx      ebx, byte ptr [rip + 0x32081e9]
00000001401f1cfb 31c0                           xor        eax, eax
00000001401f1cfd 84db                           test       bl, bl
00000001401f1cff 0f94c0                         sete       al
00000001401f1d02 4c8d344504000000               lea        r14, [rax*2 + 4]
00000001401f1d0a e8a1cf2000                     call       0x1403fecb0
00000001401f1d0f ba01000000                     mov        edx, 1
00000001401f1d14 4c89f1                         mov        rcx, r14
00000001401f1d17 e8d47f4400                     call       0x140639cf0
00000001401f1d1c 4885c0                         test       rax, rax
00000001401f1d1f 0f8483040000                   je         0x1401f21a8
00000001401f1d25 4989c7                         mov        r15, rax
00000001401f1d28 84db                           test       bl, bl
00000001401f1d2a 488d05f1e55802                 lea        rax, [rip + 0x258e5f1]
00000001401f1d31 488d15f0e55802                 lea        rdx, [rip + 0x258e5f0]
00000001401f1d38 480f44d0                       cmove      rdx, rax
00000001401f1d3c 4c89f9                         mov        rcx, r15
00000001401f1d3f 4d89f0                         mov        r8, r14
00000001401f1d42 e8cb745502                     call       0x142749212
00000001401f1d47 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001401f1d4b 4c897de8                       mov        qword ptr [rbp - 0x18], r15
00000001401f1d4f 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001401f1d53 80bf9901000000                 cmp        byte ptr [rdi + 0x199], 0
00000001401f1d5a 0f8405010000                   je         0x1401f1e65
00000001401f1d60 440fb6257c812003               movzx      r12d, byte ptr [rip + 0x320817c]
00000001401f1d68 31c0                           xor        eax, eax
00000001401f1d6a 4584e4                         test       r12b, r12b
00000001401f1d6d 0f95c0                         setne      al
00000001401f1d70 4c8d2c850f000000               lea        r13, [rax*4 + 0xf]
00000001401f1d78 e833cf2000                     call       0x1403fecb0
00000001401f1d7d ba01000000                     mov        edx, 1
00000001401f1d82 4c89e9                         mov        rcx, r13
00000001401f1d85 e8667f4400                     call       0x140639cf0
00000001401f1d8a 4885c0                         test       rax, rax
00000001401f1d8d 0f8457040000                   je         0x1401f21ea
00000001401f1d93 4889c3                         mov        rbx, rax
00000001401f1d96 4584e4                         test       r12b, r12b
00000001401f1d99 488d05f9e55802                 lea        rax, [rip + 0x258e5f9]
00000001401f1da0 488d1501e65802                 lea        rdx, [rip + 0x258e601]
00000001401f1da7 e990010000                     jmp        0x1401f1f3c
00000001401f1dac 0fb61d31812003                 movzx      ebx, byte ptr [rip + 0x3208131]
00000001401f1db3 e8f8ce2000                     call       0x1403fecb0
00000001401f1db8 b906000000                     mov        ecx, 6
00000001401f1dbd ba01000000                     mov        edx, 1
00000001401f1dc2 e8297f4400                     call       0x140639cf0
00000001401f1dc7 4885c0                         test       rax, rax
00000001401f1dca 0f84e7030000                   je         0x1401f21b7
00000001401f1dd0 84db                           test       bl, bl
00000001401f1dd2 488d0df9e55802                 lea        rcx, [rip + 0x258e5f9]
00000001401f1dd9 488d15f8e55802                 lea        rdx, [rip + 0x258e5f8]
00000001401f1de0 480f44d1                       cmove      rdx, rcx
00000001401f1de4 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
00000001401f1de8 66894804                       mov        word ptr [rax + 4], cx
00000001401f1dec 8b0a                           mov        ecx, dword ptr [rdx]
00000001401f1dee 8908                           mov        dword ptr [rax], ecx
00000001401f1df0 48c70606000000                 mov        qword ptr [rsi], 6
00000001401f1df7 48894608                       mov        qword ptr [rsi + 8], rax
00000001401f1dfb 48c7461006000000               mov        qword ptr [rsi + 0x10], 6
00000001401f1e03 e968020000                     jmp        0x1401f2070
00000001401f1e08 0fb61dd5802003                 movzx      ebx, byte ptr [rip + 0x32080d5]
00000001401f1e0f e89cce2000                     call       0x1403fecb0
00000001401f1e14 b909000000                     mov        ecx, 9
00000001401f1e19 ba01000000                     mov        edx, 1
00000001401f1e1e e8cd7e4400                     call       0x140639cf0
00000001401f1e23 4885c0                         test       rax, rax
00000001401f1e26 0f849c030000                   je         0x1401f21c8
00000001401f1e2c 84db                           test       bl, bl
00000001401f1e2e 488d0ddbe45802                 lea        rcx, [rip + 0x258e4db]
00000001401f1e35 488d15dde45802                 lea        rdx, [rip + 0x258e4dd]
00000001401f1e3c 480f44d1                       cmove      rdx, rcx
00000001401f1e40 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001401f1e44 884808                         mov        byte ptr [rax + 8], cl
00000001401f1e47 488b0a                         mov        rcx, qword ptr [rdx]
00000001401f1e4a 488908                         mov        qword ptr [rax], rcx
00000001401f1e4d 48c70609000000                 mov        qword ptr [rsi], 9
00000001401f1e54 48894608                       mov        qword ptr [rsi + 8], rax
00000001401f1e58 48c7461009000000               mov        qword ptr [rsi + 0x10], 9
00000001401f1e60 e90b020000                     jmp        0x1401f2070
00000001401f1e65 80bf9a01000000                 cmp        byte ptr [rdi + 0x19a], 0
00000001401f1e6c 747c                           je         0x1401f1eea
00000001401f1e6e 440fb6256e802003               movzx      r12d, byte ptr [rip + 0x320806e]
00000001401f1e76 4531ed                         xor        r13d, r13d
00000001401f1e79 4180fc01                       cmp        r12b, 1
00000001401f1e7d 4983d50e                       adc        r13, 0xe
00000001401f1e81 e82ace2000                     call       0x1403fecb0
00000001401f1e86 ba01000000                     mov        edx, 1
00000001401f1e8b 4c89e9                         mov        rcx, r13
00000001401f1e8e e85d7e4400                     call       0x140639cf0
00000001401f1e93 4885c0                         test       rax, rax
00000001401f1e96 0f8462030000                   je         0x1401f21fe
00000001401f1e9c 4889c3                         mov        rbx, rax
00000001401f1e9f 4584e4                         test       r12b, r12b
00000001401f1ea2 488d05d3e45802                 lea        rax, [rip + 0x258e4d3]
00000001401f1ea9 488d15dbe45802                 lea        rdx, [rip + 0x258e4db]
00000001401f1eb0 e987000000                     jmp        0x1401f1f3c
00000001401f1eb5 0fb60528802003                 movzx      eax, byte ptr [rip + 0x3208028]
00000001401f1ebc 48ffc7                         inc        rdi
00000001401f1ebf 84c0                           test       al, al
00000001401f1ec1 0f8480010000                   je         0x1401f2047
00000001401f1ec7 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
00000001401f1ecb 488d45c0                       lea        rax, [rbp - 0x40]
00000001401f1ecf 48894500                       mov        qword ptr [rbp], rax
00000001401f1ed3 488d05965e5502                 lea        rax, [rip + 0x2555e96]
00000001401f1eda 48894508                       mov        qword ptr [rbp + 8], rax
00000001401f1ede 488d159abc5802                 lea        rdx, [rip + 0x258bc9a]
00000001401f1ee5 e97b010000                     jmp        0x1401f2065
00000001401f1eea 80bf9b01000000                 cmp        byte ptr [rdi + 0x19b], 0
00000001401f1ef1 0f8490010000                   je         0x1401f2087
00000001401f1ef7 440fb625e57f2003               movzx      r12d, byte ptr [rip + 0x3207fe5]
00000001401f1eff 4180fc01                       cmp        r12b, 1
00000001401f1f03 41bd10000000                   mov        r13d, 0x10
00000001401f1f09 4983dd00                       sbb        r13, 0
00000001401f1f0d e89ecd2000                     call       0x1403fecb0
00000001401f1f12 ba01000000                     mov        edx, 1
00000001401f1f17 4c89e9                         mov        rcx, r13
00000001401f1f1a e8d17d4400                     call       0x140639cf0
00000001401f1f1f 4885c0                         test       rax, rax
00000001401f1f22 0f84ea020000                   je         0x1401f2212
00000001401f1f28 4889c3                         mov        rbx, rax
00000001401f1f2b 4584e4                         test       r12b, r12b
00000001401f1f2e 488d0528e45802                 lea        rax, [rip + 0x258e428]
00000001401f1f35 488d1530e45802                 lea        rdx, [rip + 0x258e430]
00000001401f1f3c 480f44d0                       cmove      rdx, rax
00000001401f1f40 4889d9                         mov        rcx, rbx
00000001401f1f43 4d89e8                         mov        r8, r13
00000001401f1f46 e8c7725502                     call       0x142749212
00000001401f1f4b 4d89ec                         mov        r12, r13
00000001401f1f4e 41b801000000                   mov        r8d, 1
00000001401f1f54 4c89f9                         mov        rcx, r15
00000001401f1f57 4c89f2                         mov        rdx, r14
00000001401f1f5a e8a17d4400                     call       0x140639d00
00000001401f1f5f 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001401f1f63 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001401f1f67 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001401f1f6b 4989df                         mov        r15, rbx
00000001401f1f6e 4d89ee                         mov        r14, r13
00000001401f1f71 448b87a0010000                 mov        r8d, dword ptr [rdi + 0x1a0]
00000001401f1f78 4883c708                       add        rdi, 8
00000001401f1f7c 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001401f1f80 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401f1f84 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001401f1f88 4989f9                         mov        r9, rdi
00000001401f1f8b e8b0f4ffff                     call       0x1401f1440
00000001401f1f90 90                             nop        
00000001401f1f91 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
00000001401f1f96 0f849a000000                   je         0x1401f2036
00000001401f1f9c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001401f1fa0 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001401f1fa4 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001401f1fa8 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001401f1fac 4889e8                         mov        rax, rbp
00000001401f1faf 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001401f1fb3 488d05e6ededff                 lea        rax, [rip - 0x12121a]
00000001401f1fba 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401f1fbe 488d1552c25802                 lea        rdx, [rip + 0x258c252]
00000001401f1fc5 488d4d28                       lea        rcx, [rbp + 0x28]
00000001401f1fc9 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001401f1fcd e8ee865402                     call       0x14273a6c0
00000001401f1fd2 90                             nop        
00000001401f1fd3 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
00000001401f1fd7 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001401f1fdb 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
00000001401f1fdf 4d29e6                         sub        r14, r12
00000001401f1fe2 4c39f7                         cmp        rdi, r14
00000001401f1fe5 0f875c010000                   ja         0x1401f2147
00000001401f1feb 4885ff                         test       rdi, rdi
00000001401f1fee 7411                           je         0x1401f2001
00000001401f1ff0 4d01e7                         add        r15, r12
00000001401f1ff3 4c89f9                         mov        rcx, r15
00000001401f1ff6 4c89ea                         mov        rdx, r13
00000001401f1ff9 4989f8                         mov        r8, rdi
00000001401f1ffc e811725502                     call       0x142749212
00000001401f2001 4901fc                         add        r12, rdi
00000001401f2004 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001401f2008 4885db                         test       rbx, rbx
00000001401f200b 7411                           je         0x1401f201e
00000001401f200d 41b801000000                   mov        r8d, 1
00000001401f2013 4c89e9                         mov        rcx, r13
00000001401f2016 4889da                         mov        rdx, rbx
00000001401f2019 e8e27c4400                     call       0x140639d00
00000001401f201e 488b5500                       mov        rdx, qword ptr [rbp]
00000001401f2022 4885d2                         test       rdx, rdx
00000001401f2025 740f                           je         0x1401f2036
00000001401f2027 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001401f202b 41b801000000                   mov        r8d, 1
00000001401f2031 e8ca7c4400                     call       0x140639d00
00000001401f2036 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401f203a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401f203e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401f2042 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401f2045 eb29                           jmp        0x1401f2070
00000001401f2047 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
00000001401f204b 488d45c0                       lea        rax, [rbp - 0x40]
00000001401f204f 48894500                       mov        qword ptr [rbp], rax
00000001401f2053 488d05165d5502                 lea        rax, [rip + 0x2555d16]
00000001401f205a 48894508                       mov        qword ptr [rbp + 8], rax
00000001401f205e 488d1502bb5802                 lea        rdx, [rip + 0x258bb02]
00000001401f2065 4989e8                         mov        r8, rbp
00000001401f2068 4889f1                         mov        rcx, rsi
00000001401f206b e850865402                     call       0x14273a6c0
00000001401f2070 4889f0                         mov        rax, rsi
00000001401f2073 4881c4c8000000                 add        rsp, 0xc8
00000001401f207a 5b                             pop        rbx
00000001401f207b 5f                             pop        rdi
00000001401f207c 5e                             pop        rsi
00000001401f207d 415c                           pop        r12
00000001401f207f 415d                           pop        r13
00000001401f2081 415e                           pop        r14
00000001401f2083 415f                           pop        r15
00000001401f2085 5d                             pop        rbp
00000001401f2086 c3                             ret        
00000001401f2087 80bf70010000ff                 cmp        byte ptr [rdi + 0x170], 0xff
00000001401f208e 746c                           je         0x1401f20fc
00000001401f2090 0fb61d4d7e2003                 movzx      ebx, byte ptr [rip + 0x3207e4d]
00000001401f2097 84db                           test       bl, bl
00000001401f2099 b815000000                     mov        eax, 0x15
00000001401f209e 41bc1c000000                   mov        r12d, 0x1c
00000001401f20a4 4c0f44e0                       cmove      r12, rax
00000001401f20a8 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f20b1 488d4d28                       lea        rcx, [rbp + 0x28]
00000001401f20b5 41b901000000                   mov        r9d, 1
00000001401f20bb 4c89e2                         mov        rdx, r12
00000001401f20be 4531c0                         xor        r8d, r8d
00000001401f20c1 e8fa431400                     call       0x1403364c0
00000001401f20c6 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001401f20ca 807d2800                       cmp        byte ptr [rbp + 0x28], 0
00000001401f20ce 0f85af000000                   jne        0x1401f2183
00000001401f20d4 84db                           test       bl, bl
00000001401f20d6 488d054fe25802                 lea        rax, [rip + 0x258e24f]
00000001401f20dd 488d155de25802                 lea        rdx, [rip + 0x258e25d]
00000001401f20e4 480f44d0                       cmove      rdx, rax
00000001401f20e8 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
00000001401f20ec 4889d9                         mov        rcx, rbx
00000001401f20ef 4d89e0                         mov        r8, r12
00000001401f20f2 e81b715502                     call       0x142749212
00000001401f20f7 e952feffff                     jmp        0x1401f1f4e
00000001401f20fc 4d89f4                         mov        r12, r14
00000001401f20ff e96dfeffff                     jmp        0x1401f1f71
00000001401f2104 48897d00                       mov        qword ptr [rbp], rdi
00000001401f2108 488d0591ecedff                 lea        rax, [rip - 0x12136f]
00000001401f210f 48894508                       mov        qword ptr [rbp + 8], rax
00000001401f2113 488d15dac05802                 lea        rdx, [rip + 0x258c0da]
00000001401f211a 4989e8                         mov        r8, rbp
00000001401f211d 4889f1                         mov        rcx, rsi
00000001401f2120 e89b855402                     call       0x14273a6c0
00000001401f2125 90                             nop        
00000001401f2126 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001401f212a 4885d2                         test       rdx, rdx
00000001401f212d 0f843dffffff                   je         0x1401f2070
00000001401f2133 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001401f2137 41b801000000                   mov        r8d, 1
00000001401f213d e8be7b4400                     call       0x140639d00
00000001401f2142 e929ffffff                     jmp        0x1401f2070
00000001401f2147 4c896db8                       mov        qword ptr [rbp - 0x48], r13
00000001401f214b 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001401f214f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401f2158 488d4de0                       lea        rcx, [rbp - 0x20]
00000001401f215c 41b901000000                   mov        r9d, 1
00000001401f2162 4c89e2                         mov        rdx, r12
00000001401f2165 4989f8                         mov        r8, rdi
00000001401f2168 e893ea5502                     call       0x142750c00
00000001401f216d 90                             nop        
00000001401f216e 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
00000001401f2172 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001401f2176 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001401f217a 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001401f217e e96dfeffff                     jmp        0x1401f1ff0
00000001401f2183 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001401f2187 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001401f218b 4c89e9                         mov        rcx, r13
00000001401f218e e838db5702                     call       0x14276fccb
00000001401f2193 90                             nop        
00000001401f2194 e98b000000                     jmp        0x1401f2224
00000001401f2199 b901000000                     mov        ecx, 1
00000001401f219e 4889fa                         mov        rdx, rdi
00000001401f21a1 e825db5702                     call       0x14276fccb
00000001401f21a6 0f0b                           ud2        
00000001401f21a8 b901000000                     mov        ecx, 1
00000001401f21ad 4c89f2                         mov        rdx, r14
00000001401f21b0 e816db5702                     call       0x14276fccb
00000001401f21b5 0f0b                           ud2        
00000001401f21b7 b901000000                     mov        ecx, 1
00000001401f21bc ba06000000                     mov        edx, 6
00000001401f21c1 e805db5702                     call       0x14276fccb
00000001401f21c6 0f0b                           ud2        
00000001401f21c8 b901000000                     mov        ecx, 1
00000001401f21cd ba09000000                     mov        edx, 9
00000001401f21d2 e8f4da5702                     call       0x14276fccb
00000001401f21d7 0f0b                           ud2        
00000001401f21d9 4c8d0550b75802                 lea        r8, [rip + 0x258b750]
00000001401f21e0 4889c2                         mov        rdx, rax
00000001401f21e3 e83bde5702                     call       0x142770023
00000001401f21e8 0f0b                           ud2        
00000001401f21ea 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001401f21ee b901000000                     mov        ecx, 1
00000001401f21f3 4c89ea                         mov        rdx, r13
00000001401f21f6 e8d0da5702                     call       0x14276fccb
00000001401f21fb 90                             nop        
00000001401f21fc eb26                           jmp        0x1401f2224
00000001401f21fe 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001401f2202 b901000000                     mov        ecx, 1
00000001401f2207 4c89ea                         mov        rdx, r13
00000001401f220a e8bcda5702                     call       0x14276fccb
00000001401f220f 90                             nop        
00000001401f2210 eb12                           jmp        0x1401f2224
00000001401f2212 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001401f2216 b901000000                     mov        ecx, 1
00000001401f221b 4c89ea                         mov        rdx, r13
00000001401f221e e8a8da5702                     call       0x14276fccb
00000001401f2223 90                             nop        
00000001401f2224 0f0b                           ud2        
