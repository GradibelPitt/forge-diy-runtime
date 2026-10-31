0000000141cf3920 55                             push       rbp
0000000141cf3921 4157                           push       r15
0000000141cf3923 4156                           push       r14
0000000141cf3925 4155                           push       r13
0000000141cf3927 4154                           push       r12
0000000141cf3929 56                             push       rsi
0000000141cf392a 57                             push       rdi
0000000141cf392b 53                             push       rbx
0000000141cf392c b828300000                     mov        eax, 0x3028
0000000141cf3931 e81a4da500                     call       0x142748650
0000000141cf3936 4829c4                         sub        rsp, rax
0000000141cf3939 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf3941 0f29b5902f0000                 movaps     xmmword ptr [rbp + 0x2f90], xmm6
0000000141cf3948 48c785882f0000feffffff         mov        qword ptr [rbp + 0x2f88], 0xfffffffffffffffe
0000000141cf3953 4489cb                         mov        ebx, r9d
0000000141cf3956 4889d7                         mov        rdi, rdx
0000000141cf3959 48898d302f0000                 mov        qword ptr [rbp + 0x2f30], rcx
0000000141cf3960 488d8d382f0000                 lea        rcx, [rbp + 0x2f38]
0000000141cf3967 448885682f0000                 mov        byte ptr [rbp + 0x2f68], r8b
0000000141cf396e e86d8ae8ff                     call       0x141b7c3e0
0000000141cf3973 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141cf397a 89d9                           mov        ecx, ebx
0000000141cf397c 488985602f0000                 mov        qword ptr [rbp + 0x2f60], rax
0000000141cf3983 4839c8                         cmp        rax, rcx
0000000141cf3986 0f867a080000                   jbe        0x141cf4206
0000000141cf398c 440fb68d10300000               movzx      r9d, byte ptr [rbp + 0x3010]
0000000141cf3994 488bb7981a0000                 mov        rsi, qword ptr [rdi + 0x1a98]
0000000141cf399b 48898d782f0000                 mov        qword ptr [rbp + 0x2f78], rcx
0000000141cf39a2 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
0000000141cf39a6 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141cf39ad 448ab0cd070000                 mov        r14b, byte ptr [rax + 0x7cd]
0000000141cf39b4 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141cf39b8 4889fa                         mov        rdx, rdi
0000000141cf39bb 4189d8                         mov        r8d, ebx
0000000141cf39be e87d1a0000                     call       0x141cf5440
0000000141cf39c3 90                             nop        
0000000141cf39c4 4889b5582f0000                 mov        qword ptr [rbp + 0x2f58], rsi
0000000141cf39cb 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141cf39cf 488985802f0000                 mov        qword ptr [rbp + 0x2f80], rax
0000000141cf39d6 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141cf39da 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141cf39de 49c1e704                       shl        r15, 4
0000000141cf39e2 4901f7                         add        r15, rsi
0000000141cf39e5 4c8da5812d0000                 lea        r12, [rbp + 0x2d81]
0000000141cf39ec 4c8d6dd8                       lea        r13, [rbp - 0x28]
0000000141cf39f0 0f57f6                         xorps      xmm6, xmm6
0000000141cf39f3 4889b5702f0000                 mov        qword ptr [rbp + 0x2f70], rsi
0000000141cf39fa 4889bd502f0000                 mov        qword ptr [rbp + 0x2f50], rdi
0000000141cf3a01 4c39fe                         cmp        rsi, r15
0000000141cf3a04 7517                           jne        0x141cf3a1d
0000000141cf3a06 e923020000                     jmp        0x141cf3c2e
0000000141cf3a0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cf3a10 4883c610                       add        rsi, 0x10
0000000141cf3a14 4c39fe                         cmp        rsi, r15
0000000141cf3a17 0f8411020000                   je         0x141cf3c2e
0000000141cf3a1d 0fb606                         movzx      eax, byte ptr [rsi]
0000000141cf3a20 3dff000000                     cmp        eax, 0xff
0000000141cf3a25 0f8403020000                   je         0x141cf3c2e
0000000141cf3a2b 8885802d0000                   mov        byte ptr [rbp + 0x2d80], al
0000000141cf3a31 488b4e01                       mov        rcx, qword ptr [rsi + 1]
0000000141cf3a35 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141cf3a39 4989542407                     mov        qword ptr [r12 + 7], rdx
0000000141cf3a3e 49890c24                       mov        qword ptr [r12], rcx
0000000141cf3a42 83f811                         cmp        eax, 0x11
0000000141cf3a45 7405                           je         0x141cf3a4c
0000000141cf3a47 83f820                         cmp        eax, 0x20
0000000141cf3a4a 7544                           jne        0x141cf3a90
0000000141cf3a4c 4180fe03                       cmp        r14b, 3
0000000141cf3a50 74be                           je         0x141cf3a10
0000000141cf3a52 488d85382f0000                 lea        rax, [rbp + 0x2f38]
0000000141cf3a59 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141cf3a5e 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141cf3a67 4889f9                         mov        rcx, rdi
0000000141cf3a6a 0fb695682f0000                 movzx      edx, byte ptr [rbp + 0x2f68]
0000000141cf3a71 4189d8                         mov        r8d, ebx
0000000141cf3a74 4c8d8d802d0000                 lea        r9, [rbp + 0x2d80]
0000000141cf3a7b e830f7ffff                     call       0x141cf31b0
0000000141cf3a80 90                             nop        
0000000141cf3a81 eb8d                           jmp        0x141cf3a10
0000000141cf3a83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cf3a90 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141cf3a98 48c745d008000000               mov        qword ptr [rbp - 0x30], 8
0000000141cf3aa0 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141cf3aaa 410f117500                     movups     xmmword ptr [r13], xmm6
0000000141cf3aaf 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000141cf3ab7 410f117518                     movups     xmmword ptr [r13 + 0x18], xmm6
0000000141cf3abc 48c7450004000000               mov        qword ptr [rbp], 4
0000000141cf3ac4 410f117530                     movups     xmmword ptr [r13 + 0x30], xmm6
0000000141cf3ac9 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000141cf3ad1 410f117548                     movups     xmmword ptr [r13 + 0x48], xmm6
0000000141cf3ad6 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
0000000141cf3ade 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141cf3ae6 0f1085802d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d80]
0000000141cf3aed 410f118548010000               movups     xmmword ptr [r13 + 0x148], xmm0
0000000141cf3af5 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141cf3afd 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141cf3b05 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141cf3b10 c7853c01000000000000           mov        dword ptr [rbp + 0x13c], 0
0000000141cf3b1a 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141cf3b22 c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141cf3b2c 410f117578                     movups     xmmword ptr [r13 + 0x78], xmm6
0000000141cf3b31 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
0000000141cf3b39 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141cf3b43 410f11b590000000               movups     xmmword ptr [r13 + 0x90], xmm6
0000000141cf3b4b 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
0000000141cf3b53 c6854401000000                 mov        byte ptr [rbp + 0x144], 0
0000000141cf3b5a c6854601000000                 mov        byte ptr [rbp + 0x146], 0
0000000141cf3b61 410f11b5a8000000               movups     xmmword ptr [r13 + 0xa8], xmm6
0000000141cf3b69 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000141cf3b74 0f11b598000000                 movups     xmmword ptr [rbp + 0x98], xmm6
0000000141cf3b7b c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141cf3b85 48c785e8000000ffffffff         mov        qword ptr [rbp + 0xe8], 0xffffffffffffffff
0000000141cf3b90 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
0000000141cf3b9b 410f11b5d8000000               movups     xmmword ptr [r13 + 0xd8], xmm6
0000000141cf3ba3 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000141cf3bae 0f11b5c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm6
0000000141cf3bb5 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141cf3bc0 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141cf3bcb 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141cf3bd6 488bbd482f0000                 mov        rdi, qword ptr [rbp + 0x2f48]
0000000141cf3bdd 483bbd382f0000                 cmp        rdi, qword ptr [rbp + 0x2f38]
0000000141cf3be4 750d                           jne        0x141cf3bf3
0000000141cf3be6 488d8d382f0000                 lea        rcx, [rbp + 0x2f38]
0000000141cf3bed e8ee0fa700                     call       0x142764be0
0000000141cf3bf2 90                             nop        
0000000141cf3bf3 4869cf98010000                 imul       rcx, rdi, 0x198
0000000141cf3bfa 48038d402f0000                 add        rcx, qword ptr [rbp + 0x2f40]
0000000141cf3c01 41b898010000                   mov        r8d, 0x198
0000000141cf3c07 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141cf3c0b e80256a500                     call       0x142749212
0000000141cf3c10 48ffc7                         inc        rdi
0000000141cf3c13 4889bd482f0000                 mov        qword ptr [rbp + 0x2f48], rdi
0000000141cf3c1a 488bbd502f0000                 mov        rdi, qword ptr [rbp + 0x2f50]
0000000141cf3c21 4883c610                       add        rsi, 0x10
0000000141cf3c25 4c39fe                         cmp        rsi, r15
0000000141cf3c28 0f85effdffff                   jne        0x141cf3a1d
0000000141cf3c2e 488b95802f0000                 mov        rdx, qword ptr [rbp + 0x2f80]
0000000141cf3c35 4885d2                         test       rdx, rdx
0000000141cf3c38 7416                           je         0x141cf3c50
0000000141cf3c3a 48c1e204                       shl        rdx, 4
0000000141cf3c3e 41b808000000                   mov        r8d, 8
0000000141cf3c44 488b8d702f0000                 mov        rcx, qword ptr [rbp + 0x2f70]
0000000141cf3c4b e8b06094fe                     call       0x140639d00
0000000141cf3c50 4c8bbd582f0000                 mov        r15, qword ptr [rbp + 0x2f58]
0000000141cf3c57 4c8b95782f0000                 mov        r10, qword ptr [rbp + 0x2f78]
0000000141cf3c5e 4b8b04d7                       mov        rax, qword ptr [r15 + r10*8]
0000000141cf3c62 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141cf3c69 488b90c0020000                 mov        rdx, qword ptr [rax + 0x2c0]
0000000141cf3c70 4885d2                         test       rdx, rdx
0000000141cf3c73 7450                           je         0x141cf3cc5
0000000141cf3c75 488b88b8020000                 mov        rcx, qword ptr [rax + 0x2b8]
0000000141cf3c7c 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141cf3c80 4c8b01                         mov        r8, qword ptr [rcx]
0000000141cf3c83 4883c108                       add        rcx, 8
0000000141cf3c87 4d8b8850010000                 mov        r9, qword ptr [r8 + 0x150]
0000000141cf3c8e 4d69805801000018010000         imul       r8, qword ptr [r8 + 0x158], 0x118
0000000141cf3c99 0f1f8000000000                 nop        dword ptr [rax]
0000000141cf3ca0 4d85c0                         test       r8, r8
0000000141cf3ca3 741b                           je         0x141cf3cc0
0000000141cf3ca5 4981c0e8feffff                 add        r8, -0x118
0000000141cf3cac 4983795000                     cmp        qword ptr [r9 + 0x50], 0
0000000141cf3cb1 4d8d8918010000                 lea        r9, [r9 + 0x118]
0000000141cf3cb8 78e6                           js         0x141cf3ca0
0000000141cf3cba e9c8010000                     jmp        0x141cf3e87
0000000141cf3cbf 90                             nop        
0000000141cf3cc0 4839d1                         cmp        rcx, rdx
0000000141cf3cc3 75bb                           jne        0x141cf3c80
0000000141cf3cc5 488b8850010000                 mov        rcx, qword ptr [rax + 0x150]
0000000141cf3ccc 4869805801000018010000         imul       rax, qword ptr [rax + 0x158], 0x118
0000000141cf3cd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cf3ce0 4885c0                         test       rax, rax
0000000141cf3ce3 7419                           je         0x141cf3cfe
0000000141cf3ce5 4805e8feffff                   add        rax, -0x118
0000000141cf3ceb 4883795000                     cmp        qword ptr [rcx + 0x50], 0
0000000141cf3cf0 488d8918010000                 lea        rcx, [rcx + 0x118]
0000000141cf3cf7 78e7                           js         0x141cf3ce0
0000000141cf3cf9 e989010000                     jmp        0x141cf3e87
0000000141cf3cfe 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141cf3d05 4c39d2                         cmp        rdx, r10
0000000141cf3d08 0f860e050000                   jbe        0x141cf421c
0000000141cf3d0e 488bb7b01a0000                 mov        rsi, qword ptr [rdi + 0x1ab0]
0000000141cf3d15 4a8b04d6                       mov        rax, qword ptr [rsi + r10*8]
0000000141cf3d19 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141cf3d20 486980b000000088020000         imul       rax, qword ptr [rax + 0xb0], 0x288
0000000141cf3d2b 49be0300000000000080           movabs     r14, 0x8000000000000003
0000000141cf3d35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cf3d40 4885c0                         test       rax, rax
0000000141cf3d43 7421                           je         0x141cf3d66
0000000141cf3d45 4989c8                         mov        r8, rcx
0000000141cf3d48 4881c188020000                 add        rcx, 0x288
0000000141cf3d4f 480578fdffff                   add        rax, -0x288
0000000141cf3d55 4d3930                         cmp        qword ptr [r8], r14
0000000141cf3d58 75e6                           jne        0x141cf3d40
0000000141cf3d5a 4983785800                     cmp        qword ptr [r8 + 0x58], 0
0000000141cf3d5f 78df                           js         0x141cf3d40
0000000141cf3d61 e921010000                     jmp        0x141cf3e87
0000000141cf3d66 488995802f0000                 mov        qword ptr [rbp + 0x2f80], rdx
0000000141cf3d6d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141cf3d71 4889fa                         mov        rdx, rdi
0000000141cf3d74 e8f7a4ebff                     call       0x141bae270
0000000141cf3d79 90                             nop        
0000000141cf3d7a 4c8b5db8                       mov        r11, qword ptr [rbp - 0x48]
0000000141cf3d7e 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000141cf3d82 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141cf3d86 4885c0                         test       rax, rax
0000000141cf3d89 0f84cc000000                   je         0x141cf3e5b
0000000141cf3d8f 488d048500000000               lea        rax, [rax*4]
0000000141cf3d97 4c01e8                         add        rax, r13
0000000141cf3d9a 4d89ea                         mov        r10, r13
0000000141cf3d9d 488b95602f0000                 mov        rdx, qword ptr [rbp + 0x2f60]
0000000141cf3da4 418b0a                         mov        ecx, dword ptr [r10]
0000000141cf3da7 4839ca                         cmp        rdx, rcx
0000000141cf3daa 0f867e040000                   jbe        0x141cf422e
0000000141cf3db0 4983c204                       add        r10, 4
0000000141cf3db4 4d8b04cf                       mov        r8, qword ptr [r15 + rcx*8]
0000000141cf3db8 4d8b80b8000000                 mov        r8, qword ptr [r8 + 0xb8]
0000000141cf3dbf 4d8b8850010000                 mov        r9, qword ptr [r8 + 0x150]
0000000141cf3dc6 4d69805801000018010000         imul       r8, qword ptr [r8 + 0x158], 0x118
0000000141cf3dd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cf3de0 4d85c0                         test       r8, r8
0000000141cf3de3 7417                           je         0x141cf3dfc
0000000141cf3de5 4981c0e8feffff                 add        r8, -0x118
0000000141cf3dec 4983795000                     cmp        qword ptr [r9 + 0x50], 0
0000000141cf3df1 4d8d8918010000                 lea        r9, [r9 + 0x118]
0000000141cf3df8 78e6                           js         0x141cf3de0
0000000141cf3dfa eb55                           jmp        0x141cf3e51
0000000141cf3dfc 48398d802f0000                 cmp        qword ptr [rbp + 0x2f80], rcx
0000000141cf3e03 0f8642040000                   jbe        0x141cf424b
0000000141cf3e09 488b0cce                       mov        rcx, qword ptr [rsi + rcx*8]
0000000141cf3e0d 4c8b81a8000000                 mov        r8, qword ptr [rcx + 0xa8]
0000000141cf3e14 486989b000000088020000         imul       rcx, qword ptr [rcx + 0xb0], 0x288
0000000141cf3e1f 90                             nop        
0000000141cf3e20 4885c9                         test       rcx, rcx
0000000141cf3e23 741f                           je         0x141cf3e44
0000000141cf3e25 4d89c1                         mov        r9, r8
0000000141cf3e28 4981c088020000                 add        r8, 0x288
0000000141cf3e2f 4881c178fdffff                 add        rcx, -0x288
0000000141cf3e36 4d3931                         cmp        qword ptr [r9], r14
0000000141cf3e39 75e5                           jne        0x141cf3e20
0000000141cf3e3b 4983795800                     cmp        qword ptr [r9 + 0x58], 0
0000000141cf3e40 78de                           js         0x141cf3e20
0000000141cf3e42 eb0d                           jmp        0x141cf3e51
0000000141cf3e44 31ff                           xor        edi, edi
0000000141cf3e46 4939c2                         cmp        r10, rax
0000000141cf3e49 0f8555ffffff                   jne        0x141cf3da4
0000000141cf3e4f eb0c                           jmp        0x141cf3e5d
0000000141cf3e51 40b701                         mov        dil, 1
0000000141cf3e54 4d85db                         test       r11, r11
0000000141cf3e57 7509                           jne        0x141cf3e62
0000000141cf3e59 eb1c                           jmp        0x141cf3e77
0000000141cf3e5b 31ff                           xor        edi, edi
0000000141cf3e5d 4d85db                         test       r11, r11
0000000141cf3e60 7415                           je         0x141cf3e77
0000000141cf3e62 49c1e302                       shl        r11, 2
0000000141cf3e66 41b804000000                   mov        r8d, 4
0000000141cf3e6c 4c89e9                         mov        rcx, r13
0000000141cf3e6f 4c89da                         mov        rdx, r11
0000000141cf3e72 e8895e94fe                     call       0x140639d00
0000000141cf3e77 4084ff                         test       dil, dil
0000000141cf3e7a 488bbd502f0000                 mov        rdi, qword ptr [rbp + 0x2f50]
0000000141cf3e81 0f8467030000                   je         0x141cf41ee
0000000141cf3e87 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
0000000141cf3e8e 4889fa                         mov        rdx, rdi
0000000141cf3e91 4189d8                         mov        r8d, ebx
0000000141cf3e94 e807b0e7ff                     call       0x141b6eea0
0000000141cf3e99 90                             nop        
0000000141cf3e9a 488b85182f0000                 mov        rax, qword ptr [rbp + 0x2f18]
0000000141cf3ea1 488985702f0000                 mov        qword ptr [rbp + 0x2f70], rax
0000000141cf3ea8 4c8bbd202f0000                 mov        r15, qword ptr [rbp + 0x2f20]
0000000141cf3eaf 488b85282f0000                 mov        rax, qword ptr [rbp + 0x2f28]
0000000141cf3eb6 498d04c7                       lea        rax, [r15 + rax*8]
0000000141cf3eba 488985582f0000                 mov        qword ptr [rbp + 0x2f58], rax
0000000141cf3ec1 0f57f6                         xorps      xmm6, xmm6
0000000141cf3ec4 488db5802d0000                 lea        rsi, [rbp + 0x2d80]
0000000141cf3ecb 4c89bd602f0000                 mov        qword ptr [rbp + 0x2f60], r15
0000000141cf3ed2 eb10                           jmp        0x141cf3ee4
0000000141cf3ed4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cf3ee0 4983c708                       add        r15, 8
0000000141cf3ee4 4c3bbd582f0000                 cmp        r15, qword ptr [rbp + 0x2f58]
0000000141cf3eeb 0f84a4020000                   je         0x141cf4195
0000000141cf3ef1 4d8b2f                         mov        r13, qword ptr [r15]
0000000141cf3ef4 48c785902d000000000000         mov        qword ptr [rbp + 0x2d90], 0
0000000141cf3eff 48c785982d000008000000         mov        qword ptr [rbp + 0x2d98], 8
0000000141cf3f0a c785002f000000000000           mov        dword ptr [rbp + 0x2f00], 0
0000000141cf3f14 488d85a02d0000                 lea        rax, [rbp + 0x2da0]
0000000141cf3f1b 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141cf3f1e 48c785b02d000008000000         mov        qword ptr [rbp + 0x2db0], 8
0000000141cf3f29 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141cf3f2d 48c785c82d000004000000         mov        qword ptr [rbp + 0x2dc8], 4
0000000141cf3f38 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141cf3f3c 48c785e02d000004000000         mov        qword ptr [rbp + 0x2de0], 4
0000000141cf3f47 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141cf3f4b 48c785f82d000008000000         mov        qword ptr [rbp + 0x2df8], 8
0000000141cf3f56 0f11b5002e0000                 movups     xmmword ptr [rbp + 0x2e00], xmm6
0000000141cf3f5d c685e82e0000ff                 mov        byte ptr [rbp + 0x2ee8], 0xff
0000000141cf3f64 48c785102e000008000000         mov        qword ptr [rbp + 0x2e10], 8
0000000141cf3f6f 0f11b5182e0000                 movups     xmmword ptr [rbp + 0x2e18], xmm6
0000000141cf3f76 48c785f82e000000000000         mov        qword ptr [rbp + 0x2ef8], 0
0000000141cf3f81 48c785042f000000000000         mov        qword ptr [rbp + 0x2f04], 0
0000000141cf3f8c 48c785802d000001000000         mov        qword ptr [rbp + 0x2d80], 1
0000000141cf3f97 4c89ad882d0000                 mov        qword ptr [rbp + 0x2d88], r13
0000000141cf3f9e c785102f000000000000           mov        dword ptr [rbp + 0x2f10], 0
0000000141cf3fa8 48c785282e000004000000         mov        qword ptr [rbp + 0x2e28], 4
0000000141cf3fb3 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141cf3fba 48c785402e000004000000         mov        qword ptr [rbp + 0x2e40], 4
0000000141cf3fc5 c6850c2f000000                 mov        byte ptr [rbp + 0x2f0c], 0
0000000141cf3fcc c6850e2f000000                 mov        byte ptr [rbp + 0x2f0e], 0
0000000141cf3fd3 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141cf3fda 48c785582e000004000000         mov        qword ptr [rbp + 0x2e58], 4
0000000141cf3fe5 0f11b5602e0000                 movups     xmmword ptr [rbp + 0x2e60], xmm6
0000000141cf3fec c785e02e000000000000           mov        dword ptr [rbp + 0x2ee0], 0
0000000141cf3ff6 48c785b02e0000ffffffff         mov        qword ptr [rbp + 0x2eb0], 0xffffffffffffffff
0000000141cf4001 48c785702e000004000000         mov        qword ptr [rbp + 0x2e70], 4
0000000141cf400c 0f11b0d8000000                 movups     xmmword ptr [rax + 0xd8], xmm6
0000000141cf4013 48c785882e000004000000         mov        qword ptr [rbp + 0x2e88], 4
0000000141cf401e 0f11b5902e0000                 movups     xmmword ptr [rbp + 0x2e90], xmm6
0000000141cf4025 48c785c82e0000ffffffff         mov        qword ptr [rbp + 0x2ec8], 0xffffffffffffffff
0000000141cf4030 48c785a02e000008000000         mov        qword ptr [rbp + 0x2ea0], 8
0000000141cf403b 48c785a82e000000000000         mov        qword ptr [rbp + 0x2ea8], 0
0000000141cf4046 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000141cf404a 4c89f1                         mov        rcx, r14
0000000141cf404d 4889fa                         mov        rdx, rdi
0000000141cf4050 4189d8                         mov        r8d, ebx
0000000141cf4053 4989f1                         mov        r9, rsi
0000000141cf4056 e83579e8ff                     call       0x141b7b990
0000000141cf405b 90                             nop        
0000000141cf405c 4889f1                         mov        rcx, rsi
0000000141cf405f e8bc5a32fe                     call       0x140019b20
0000000141cf4064 837db8ff                       cmp        dword ptr [rbp - 0x48], -1
0000000141cf4068 7504                           jne        0x141cf406e
0000000141cf406a 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000141cf406e 4889f1                         mov        rcx, rsi
0000000141cf4071 4c89f2                         mov        rdx, r14
0000000141cf4074 4189de                         mov        r14d, ebx
0000000141cf4077 4189d8                         mov        r8d, ebx
0000000141cf407a 440fb68d10300000               movzx      r9d, byte ptr [rbp + 0x3010]
0000000141cf4082 e8b9130000                     call       0x141cf5440
0000000141cf4087 90                             nop        
0000000141cf4088 488b85802d0000                 mov        rax, qword ptr [rbp + 0x2d80]
0000000141cf408f 488985782f0000                 mov        qword ptr [rbp + 0x2f78], rax
0000000141cf4096 488b85882d0000                 mov        rax, qword ptr [rbp + 0x2d88]
0000000141cf409d 488985802f0000                 mov        qword ptr [rbp + 0x2f80], rax
0000000141cf40a4 488b9d902d0000                 mov        rbx, qword ptr [rbp + 0x2d90]
0000000141cf40ab 4885db                         test       rbx, rbx
0000000141cf40ae 0f849c000000                   je         0x141cf4150
0000000141cf40b4 48c1e304                       shl        rbx, 4
0000000141cf40b8 488bbd802f0000                 mov        rdi, qword ptr [rbp + 0x2f80]
0000000141cf40bf 4801fb                         add        rbx, rdi
0000000141cf40c2 eb42                           jmp        0x141cf4106
0000000141cf40c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cf40d0 488d85382f0000                 lea        rax, [rbp + 0x2f38]
0000000141cf40d7 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141cf40dc 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141cf40e1 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141cf40ea 0fb695682f0000                 movzx      edx, byte ptr [rbp + 0x2f68]
0000000141cf40f1 4589f0                         mov        r8d, r14d
0000000141cf40f4 4989f1                         mov        r9, rsi
0000000141cf40f7 e8b4f0ffff                     call       0x141cf31b0
0000000141cf40fc 90                             nop        
0000000141cf40fd 4883c710                       add        rdi, 0x10
0000000141cf4101 4839df                         cmp        rdi, rbx
0000000141cf4104 744a                           je         0x141cf4150
0000000141cf4106 0fb607                         movzx      eax, byte ptr [rdi]
0000000141cf4109 3dff000000                     cmp        eax, 0xff
0000000141cf410e 7440                           je         0x141cf4150
0000000141cf4110 8885802d0000                   mov        byte ptr [rbp + 0x2d80], al
0000000141cf4116 488b4f01                       mov        rcx, qword ptr [rdi + 1]
0000000141cf411a 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141cf411e 4989542407                     mov        qword ptr [r12 + 7], rdx
0000000141cf4123 49890c24                       mov        qword ptr [r12], rcx
0000000141cf4127 83f811                         cmp        eax, 0x11
0000000141cf412a 7405                           je         0x141cf4131
0000000141cf412c 83f820                         cmp        eax, 0x20
0000000141cf412f 75cc                           jne        0x141cf40fd
0000000141cf4131 837db8ff                       cmp        dword ptr [rbp - 0x48], -1
0000000141cf4135 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141cf4139 7595                           jne        0x141cf40d0
0000000141cf413b 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141cf413f eb8f                           jmp        0x141cf40d0
0000000141cf4141 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cf4150 488b95782f0000                 mov        rdx, qword ptr [rbp + 0x2f78]
0000000141cf4157 4885d2                         test       rdx, rdx
0000000141cf415a 7416                           je         0x141cf4172
0000000141cf415c 48c1e204                       shl        rdx, 4
0000000141cf4160 41b808000000                   mov        r8d, 8
0000000141cf4166 488b8d802f0000                 mov        rcx, qword ptr [rbp + 0x2f80]
0000000141cf416d e88e5b94fe                     call       0x140639d00
0000000141cf4172 837db8ff                       cmp        dword ptr [rbp - 0x48], -1
0000000141cf4176 4489f3                         mov        ebx, r14d
0000000141cf4179 488bbd502f0000                 mov        rdi, qword ptr [rbp + 0x2f50]
0000000141cf4180 0f845afdffff                   je         0x141cf3ee0
0000000141cf4186 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141cf418a e8a1d8e1ff                     call       0x141b11a30
0000000141cf418f 90                             nop        
0000000141cf4190 e94bfdffff                     jmp        0x141cf3ee0
0000000141cf4195 488b95702f0000                 mov        rdx, qword ptr [rbp + 0x2f70]
0000000141cf419c 4885d2                         test       rdx, rdx
0000000141cf419f 7416                           je         0x141cf41b7
0000000141cf41a1 48c1e203                       shl        rdx, 3
0000000141cf41a5 41b808000000                   mov        r8d, 8
0000000141cf41ab 488b8d602f0000                 mov        rcx, qword ptr [rbp + 0x2f60]
0000000141cf41b2 e8495b94fe                     call       0x140639d00
0000000141cf41b7 488b85482f0000                 mov        rax, qword ptr [rbp + 0x2f48]
0000000141cf41be 488b8d302f0000                 mov        rcx, qword ptr [rbp + 0x2f30]
0000000141cf41c5 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cf41c9 0f1085382f0000                 movups     xmm0, xmmword ptr [rbp + 0x2f38]
0000000141cf41d0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cf41d3 0f28b5902f0000                 movaps     xmm6, xmmword ptr [rbp + 0x2f90]
0000000141cf41da 4881c428300000                 add        rsp, 0x3028
0000000141cf41e1 5b                             pop        rbx
0000000141cf41e2 5f                             pop        rdi
0000000141cf41e3 5e                             pop        rsi
0000000141cf41e4 415c                           pop        r12
0000000141cf41e6 415d                           pop        r13
0000000141cf41e8 415e                           pop        r14
0000000141cf41ea 415f                           pop        r15
0000000141cf41ec 5d                             pop        rbp
0000000141cf41ed c3                             ret        
0000000141cf41ee 41bf08000000                   mov        r15d, 8
0000000141cf41f4 31c0                           xor        eax, eax
0000000141cf41f6 48c785702f000000000000         mov        qword ptr [rbp + 0x2f70], 0
0000000141cf4201 e9b0fcffff                     jmp        0x141cf3eb6
0000000141cf4206 4c8d05c3b0f900                 lea        r8, [rip + 0xf9b0c3]
0000000141cf420d 488b95602f0000                 mov        rdx, qword ptr [rbp + 0x2f60]
0000000141cf4214 e80abea700                     call       0x142770023
0000000141cf4219 90                             nop        
0000000141cf421a eb51                           jmp        0x141cf426d
0000000141cf421c 4c8d051db3f900                 lea        r8, [rip + 0xf9b31d]
0000000141cf4223 4c89d1                         mov        rcx, r10
0000000141cf4226 e8f8bda700                     call       0x142770023
0000000141cf422b 90                             nop        
0000000141cf422c eb3f                           jmp        0x141cf426d
0000000141cf422e 4c89ad782f0000                 mov        qword ptr [rbp + 0x2f78], r13
0000000141cf4235 4c899d682f0000                 mov        qword ptr [rbp + 0x2f68], r11
0000000141cf423c 4c8d05d5d00001                 lea        r8, [rip + 0x100d0d5]
0000000141cf4243 e8dbbda700                     call       0x142770023
0000000141cf4248 90                             nop        
0000000141cf4249 eb22                           jmp        0x141cf426d
0000000141cf424b 4c89ad782f0000                 mov        qword ptr [rbp + 0x2f78], r13
0000000141cf4252 4c899d682f0000                 mov        qword ptr [rbp + 0x2f68], r11
0000000141cf4259 4c8d05e0cf0001                 lea        r8, [rip + 0x100cfe0]
0000000141cf4260 488b95802f0000                 mov        rdx, qword ptr [rbp + 0x2f80]
0000000141cf4267 e8b7bda700                     call       0x142770023
0000000141cf426c 90                             nop        
0000000141cf426d 0f0b                           ud2        
