0000000141ca69e0 55                             push       rbp
0000000141ca69e1 4157                           push       r15
0000000141ca69e3 4156                           push       r14
0000000141ca69e5 4155                           push       r13
0000000141ca69e7 4154                           push       r12
0000000141ca69e9 56                             push       rsi
0000000141ca69ea 57                             push       rdi
0000000141ca69eb 53                             push       rbx
0000000141ca69ec 4881ecb80e0000                 sub        rsp, 0xeb8
0000000141ca69f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ca69fb 0f29b5200e0000                 movaps     xmmword ptr [rbp + 0xe20], xmm6
0000000141ca6a02 48c785180e0000feffffff         mov        qword ptr [rbp + 0xe18], 0xfffffffffffffffe
0000000141ca6a0d 4989d5                         mov        r13, rdx
0000000141ca6a10 48898df00d0000                 mov        qword ptr [rbp + 0xdf0], rcx
0000000141ca6a17 458bb9b0000000                 mov        r15d, dword ptr [r9 + 0xb0]
0000000141ca6a1e 498b38                         mov        rdi, qword ptr [r8]
0000000141ca6a21 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141ca6a2b 4889f8                         mov        rax, rdi
0000000141ca6a2e 4831c8                         xor        rax, rcx
0000000141ca6a31 4883f837                       cmp        rax, 0x37
0000000141ca6a35 b921000000                     mov        ecx, 0x21
0000000141ca6a3a 480f42c8                       cmovb      rcx, rax
0000000141ca6a3e 4489bde00d0000                 mov        dword ptr [rbp + 0xde0], r15d
0000000141ca6a45 488d055cb9ff00                 lea        rax, [rip + 0xffb95c]
0000000141ca6a4c 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141ca6a50 4801c1                         add        rcx, rax
0000000141ca6a53 488995080e0000                 mov        qword ptr [rbp + 0xe08], rdx
0000000141ca6a5a 4c898df80d0000                 mov        qword ptr [rbp + 0xdf8], r9
0000000141ca6a61 ffe1                           jmp        rcx
0000000141ca6a63 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca6a6a 488b38                         mov        rdi, qword ptr [rax]
0000000141ca6a6d 4883ffff                       cmp        rdi, -1
0000000141ca6a71 0f84265f0000                   je         0x141cac99d
0000000141ca6a77 83ff0b                         cmp        edi, 0xb
0000000141ca6a7a 488b95a00e0000                 mov        rdx, qword ptr [rbp + 0xea0]
0000000141ca6a81 0f85bf520000                   jne        0x141cabd46
0000000141ca6a87 48837a1801                     cmp        qword ptr [rdx + 0x18], 1
0000000141ca6a8c 0f85b4520000                   jne        0x141cabd46
0000000141ca6a92 4c89c3                         mov        rbx, r8
0000000141ca6a95 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141ca6a99 488b31                         mov        rsi, qword ptr [rcx]
0000000141ca6a9c 4d8b7018                       mov        r14, qword ptr [r8 + 0x18]
0000000141ca6aa0 4c39f6                         cmp        rsi, r14
0000000141ca6aa3 0f839d520000                   jae        0x141cabd46
0000000141ca6aa9 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ca6aad 4885d2                         test       rdx, rdx
0000000141ca6ab0 0f844f970000                   je         0x141cb0205
0000000141ca6ab6 48c1e203                       shl        rdx, 3
0000000141ca6aba 41b808000000                   mov        r8d, 8
0000000141ca6ac0 e83b3299fe                     call       0x140639d00
0000000141ca6ac5 31c0                           xor        eax, eax
0000000141ca6ac7 e9ec5e0000                     jmp        0x141cac9b8
0000000141ca6acc 4c89c2                         mov        rdx, r8
0000000141ca6acf 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141ca6ad3 41803823                       cmp        byte ptr [r8], 0x23
0000000141ca6ad7 0f85c3510000                   jne        0x141cabca0
0000000141ca6add 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141ca6ae1 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000141ca6aeb 483908                         cmp        qword ptr [rax], rcx
0000000141ca6aee 0f85ac510000                   jne        0x141cabca0
0000000141ca6af4 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141ca6af8 0fb64a11                       movzx      ecx, byte ptr [rdx + 0x11]
0000000141ca6afc 418a9dc8140000                 mov        bl, byte ptr [r13 + 0x14c8]
0000000141ca6b03 418ab5c9140000                 mov        sil, byte ptr [r13 + 0x14c9]
0000000141ca6b0a 418885c8140000                 mov        byte ptr [r13 + 0x14c8], al
0000000141ca6b11 41888dc9140000                 mov        byte ptr [r13 + 0x14c9], cl
0000000141ca6b18 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca6b1f c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca6b26 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca6b2d c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca6b34 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca6b3b 4c89c2                         mov        rdx, r8
0000000141ca6b3e e8ed3d2600                     call       0x141f0a930
0000000141ca6b43 90                             nop        
0000000141ca6b44 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141ca6b4b 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141ca6b52 41b888000000                   mov        r8d, 0x88
0000000141ca6b58 e8b526aa00                     call       0x142749212
0000000141ca6b5d 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141ca6b68 c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141ca6b6f 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca6b76 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca6b7b 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca6b82 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca6b89 488bbd080e0000                 mov        rdi, qword ptr [rbp + 0xe08]
0000000141ca6b90 4889fa                         mov        rdx, rdi
0000000141ca6b93 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141ca6b9a e8b173f3ff                     call       0x141bddf50
0000000141ca6b9f 90                             nop        
0000000141ca6ba0 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca6ba7 e8f465e7ff                     call       0x141b1d1a0
0000000141ca6bac 90                             nop        
0000000141ca6bad 889fc8140000                   mov        byte ptr [rdi + 0x14c8], bl
0000000141ca6bb3 4088b7c9140000                 mov        byte ptr [rdi + 0x14c9], sil
0000000141ca6bba e983600000                     jmp        0x141cacc42
0000000141ca6bbf 4d89c7                         mov        r15, r8
0000000141ca6bc2 4983c008                       add        r8, 8
0000000141ca6bc6 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca6bcd c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca6bd4 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca6bdb c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca6be2 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca6be9 4c89ea                         mov        rdx, r13
0000000141ca6bec e8ef54f1ff                     call       0x141bbc0e0
0000000141ca6bf1 90                             nop        
0000000141ca6bf2 488bbdc00b0000                 mov        rdi, qword ptr [rbp + 0xbc0]
0000000141ca6bf9 4885ff                         test       rdi, rdi
0000000141ca6bfc 0f8478600000                   je         0x141cacc7a
0000000141ca6c02 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000141ca6c09 0fb630                         movzx      esi, byte ptr [rax]
0000000141ca6c0c e969600000                     jmp        0x141cacc7a
0000000141ca6c11 49837808fe                     cmp        qword ptr [r8 + 8], -2
0000000141ca6c16 0f858d510000                   jne        0x141cabda9
0000000141ca6c1c 41be04000000                   mov        r14d, 4
0000000141ca6c22 31c0                           xor        eax, eax
0000000141ca6c24 48c785000e000000000000         mov        qword ptr [rbp + 0xe00], 0
0000000141ca6c2f e9d1510000                     jmp        0x141cabe05
0000000141ca6c34 498b85d8130000                 mov        rax, qword ptr [r13 + 0x13d8]
0000000141ca6c3b 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca6c42 498bbde0130000                 mov        rdi, qword ptr [r13 + 0x13e0]
0000000141ca6c49 498b85e8130000                 mov        rax, qword ptr [r13 + 0x13e8]
0000000141ca6c50 49c785d813000000000000         mov        qword ptr [r13 + 0x13d8], 0
0000000141ca6c5b 49c785e013000004000000         mov        qword ptr [r13 + 0x13e0], 4
0000000141ca6c66 49c785e813000000000000         mov        qword ptr [r13 + 0x13e8], 0
0000000141ca6c71 488d3487                       lea        rsi, [rdi + rax*4]
0000000141ca6c75 4889bde80d0000                 mov        qword ptr [rbp + 0xde8], rdi
0000000141ca6c7c 0f1f4000                       nop        dword ptr [rax]
0000000141ca6c80 4839f7                         cmp        rdi, rsi
0000000141ca6c83 0f841a520000                   je         0x141cabea3
0000000141ca6c89 8b17                           mov        edx, dword ptr [rdi]
0000000141ca6c8b 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141ca6c92 4839d0                         cmp        rax, rdx
0000000141ca6c95 0f869e960000                   jbe        0x141cb0339
0000000141ca6c9b 4883c704                       add        rdi, 4
0000000141ca6c9f 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141ca6ca6 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141ca6caa 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141ca6cb1 75cd                           jne        0x141ca6c80
0000000141ca6cb3 4c89e9                         mov        rcx, r13
0000000141ca6cb6 e855d3f5ff                     call       0x141c04010
0000000141ca6cbb 90                             nop        
0000000141ca6cbc ebc2                           jmp        0x141ca6c80
0000000141ca6cbe 4c89c6                         mov        rsi, r8
0000000141ca6cc1 4983c008                       add        r8, 8
0000000141ca6cc5 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca6ccc c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca6cd3 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca6cda c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca6ce1 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141ca6ce8 4c89ea                         mov        rdx, r13
0000000141ca6ceb e8a052f1ff                     call       0x141bbbf90
0000000141ca6cf0 90                             nop        
0000000141ca6cf1 4c8b4638                       mov        r8, qword ptr [rsi + 0x38]
0000000141ca6cf5 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca6cfc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca6d01 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca6d08 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca6d0f 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141ca6d16 e8055cffff                     call       0x141c9c920
0000000141ca6d1b 90                             nop        
0000000141ca6d1c 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca6d23 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca6d2a 41b890000000                   mov        r8d, 0x90
0000000141ca6d30 e8dd24aa00                     call       0x142749212
0000000141ca6d35 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
0000000141ca6d3c 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141ca6d43 0f1085400c0000                 movups     xmm0, xmmword ptr [rbp + 0xc40]
0000000141ca6d4a 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141ca6d51 4885c0                         test       rax, rax
0000000141ca6d54 0f84f6490000                   je         0x141cab750
0000000141ca6d5a 488b9df8050000                 mov        rbx, qword ptr [rbp + 0x5f8]
0000000141ca6d61 4889c1                         mov        rcx, rax
0000000141ca6d64 48c1e107                       shl        rcx, 7
0000000141ca6d68 488d04c1                       lea        rax, [rcx + rax*8]
0000000141ca6d6c 4801d8                         add        rax, rbx
0000000141ca6d6f 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141ca6d76 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca6d7d 488d88902a0000                 lea        rcx, [rax + 0x2a90]
0000000141ca6d84 48898de80d0000                 mov        qword ptr [rbp + 0xde8], rcx
0000000141ca6d8b 4805a82a0000                   add        rax, 0x2aa8
0000000141ca6d91 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca6d98 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141ca6d9f 488b8d000b0000                 mov        rcx, qword ptr [rbp + 0xb00]
0000000141ca6da6 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000141ca6dad 48898dd00d0000                 mov        qword ptr [rbp + 0xdd0], rcx
0000000141ca6db4 4c8d2c88                       lea        r13, [rax + rcx*4]
0000000141ca6db8 eb1a                           jmp        0x141ca6dd4
0000000141ca6dba 660f1f440000                   nop        word ptr [rax + rax]
0000000141ca6dc0 4881c388000000                 add        rbx, 0x88
0000000141ca6dc7 483b9df80d0000                 cmp        rbx, qword ptr [rbp + 0xdf8]
0000000141ca6dce 0f847c490000                   je         0x141cab750
0000000141ca6dd4 488b0b                         mov        rcx, qword ptr [rbx]
0000000141ca6dd7 4889c8                         mov        rax, rcx
0000000141ca6dda 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141ca6de4 4831d0                         xor        rax, rdx
0000000141ca6de7 4885c9                         test       rcx, rcx
0000000141ca6dea b94e000000                     mov        ecx, 0x4e
0000000141ca6def 480f49c1                       cmovns     rax, rcx
0000000141ca6df3 4883f801                       cmp        rax, 1
0000000141ca6df7 0f8443010000                   je         0x141ca6f40
0000000141ca6dfd 4883f812                       cmp        rax, 0x12
0000000141ca6e01 75bd                           jne        0x141ca6dc0
0000000141ca6e03 4c8d6320                       lea        r12, [rbx + 0x20]
0000000141ca6e07 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca6e0e 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141ca6e16 74a8                           je         0x141ca6dc0
0000000141ca6e18 4883bdd00d000000               cmp        qword ptr [rbp + 0xdd0], 0
0000000141ca6e20 749e                           je         0x141ca6dc0
0000000141ca6e22 4c8bbdb80d0000                 mov        r15, qword ptr [rbp + 0xdb8]
0000000141ca6e29 eb23                           jmp        0x141ca6e4e
0000000141ca6e2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ca6e30 428934b0                       mov        dword ptr [rax + r14*4], esi
0000000141ca6e34 49ffc6                         inc        r14
0000000141ca6e37 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca6e3e 4c89b0b82a0000                 mov        qword ptr [rax + 0x2ab8], r14
0000000141ca6e45 4d39ef                         cmp        r15, r13
0000000141ca6e48 0f8472ffffff                   je         0x141ca6dc0
0000000141ca6e4e 418b37                         mov        esi, dword ptr [r15]
0000000141ca6e51 4983c704                       add        r15, 4
0000000141ca6e55 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca6e5c 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141ca6e63 488b89882a0000                 mov        rcx, qword ptr [rcx + 0x2a88]
0000000141ca6e6a 48c1e102                       shl        rcx, 2
0000000141ca6e6e 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141ca6e72 31d2                           xor        edx, edx
0000000141ca6e74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ca6e80 4839d1                         cmp        rcx, rdx
0000000141ca6e83 74c0                           je         0x141ca6e45
0000000141ca6e85 393410                         cmp        dword ptr [rax + rdx], esi
0000000141ca6e88 488d520c                       lea        rdx, [rdx + 0xc]
0000000141ca6e8c 75f2                           jne        0x141ca6e80
0000000141ca6e8e 418b3c24                       mov        edi, dword ptr [r12]
0000000141ca6e92 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca6e99 4c8bb0a02a0000                 mov        r14, qword ptr [rax + 0x2aa0]
0000000141ca6ea0 4c3bb0902a0000                 cmp        r14, qword ptr [rax + 0x2a90]
0000000141ca6ea7 750d                           jne        0x141ca6eb6
0000000141ca6ea9 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141ca6eb0 e83bbdaa00                     call       0x142752bf0
0000000141ca6eb5 90                             nop        
0000000141ca6eb6 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca6ebd 488b81982a0000                 mov        rax, qword ptr [rcx + 0x2a98]
0000000141ca6ec4 42893cf0                       mov        dword ptr [rax + r14*8], edi
0000000141ca6ec8 428974f004                     mov        dword ptr [rax + r14*8 + 4], esi
0000000141ca6ecd 49ffc6                         inc        r14
0000000141ca6ed0 4c89b1a02a0000                 mov        qword ptr [rcx + 0x2aa0], r14
0000000141ca6ed7 488b81b02a0000                 mov        rax, qword ptr [rcx + 0x2ab0]
0000000141ca6ede 4c8bb1b82a0000                 mov        r14, qword ptr [rcx + 0x2ab8]
0000000141ca6ee5 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141ca6eed 31d2                           xor        edx, edx
0000000141ca6eef 90                             nop        
0000000141ca6ef0 4839d1                         cmp        rcx, rdx
0000000141ca6ef3 741b                           je         0x141ca6f10
0000000141ca6ef5 393410                         cmp        dword ptr [rax + rdx], esi
0000000141ca6ef8 488d5204                       lea        rdx, [rdx + 4]
0000000141ca6efc 75f2                           jne        0x141ca6ef0
0000000141ca6efe e942ffffff                     jmp        0x141ca6e45
0000000141ca6f03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ca6f10 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141ca6f17 4c3b31                         cmp        r14, qword ptr [rcx]
0000000141ca6f1a 0f8510ffffff                   jne        0x141ca6e30
0000000141ca6f20 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141ca6f27 e874deaa00                     call       0x142754da0
0000000141ca6f2c 90                             nop        
0000000141ca6f2d 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca6f34 488b80b02a0000                 mov        rax, qword ptr [rax + 0x2ab0]
0000000141ca6f3b e9f0feffff                     jmp        0x141ca6e30
0000000141ca6f40 807b2902                       cmp        byte ptr [rbx + 0x29], 2
0000000141ca6f44 0f8576feffff                   jne        0x141ca6dc0
0000000141ca6f4a 807b2807                       cmp        byte ptr [rbx + 0x28], 7
0000000141ca6f4e 0f846cfeffff                   je         0x141ca6dc0
0000000141ca6f54 4c8d6324                       lea        r12, [rbx + 0x24]
0000000141ca6f58 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca6f5f 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141ca6f67 0f85abfeffff                   jne        0x141ca6e18
0000000141ca6f6d e94efeffff                     jmp        0x141ca6dc0
0000000141ca6f72 4c89c3                         mov        rbx, r8
0000000141ca6f75 4983c038                       add        r8, 0x38
0000000141ca6f79 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca6f80 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca6f87 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca6f8e c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca6f95 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca6f9c 4c89ea                         mov        rdx, r13
0000000141ca6f9f e8ec4ff1ff                     call       0x141bbbf90
0000000141ca6fa4 90                             nop        
0000000141ca6fa5 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141ca6fac 488b8d28090000                 mov        rcx, qword ptr [rbp + 0x928]
0000000141ca6fb3 488b9530090000                 mov        rdx, qword ptr [rbp + 0x930]
0000000141ca6fba 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141ca6fbe 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141ca6fc5 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141ca6fcc 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141ca6fd3 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000141ca6fda 4c8db5b00b0000                 lea        r14, [rbp + 0xbb0]
0000000141ca6fe1 4c89f1                         mov        rcx, r14
0000000141ca6fe4 488bbd080e0000                 mov        rdi, qword ptr [rbp + 0xe08]
0000000141ca6feb 4889fa                         mov        rdx, rdi
0000000141ca6fee e8edde9a00                     call       0x142654ee0
0000000141ca6ff3 90                             nop        
0000000141ca6ff4 a801                           test       al, 1
0000000141ca6ff6 0f84f3560000                   je         0x141cac6ef
0000000141ca6ffc 89d6                           mov        esi, edx
0000000141ca6ffe 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000141ca7005 4885d2                         test       rdx, rdx
0000000141ca7008 7416                           je         0x141ca7020
0000000141ca700a 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000141ca7011 48c1e202                       shl        rdx, 2
0000000141ca7015 41b804000000                   mov        r8d, 4
0000000141ca701b e8e02c99fe                     call       0x140639d00
0000000141ca7020 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141ca7027 89f1                           mov        ecx, esi
0000000141ca7029 4839ca                         cmp        rdx, rcx
0000000141ca702c 0f8605950000                   jbe        0x141cb0537
0000000141ca7032 4989dc                         mov        r12, rbx
0000000141ca7035 4c8d6b08                       lea        r13, [rbx + 8]
0000000141ca7039 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141ca7040 b8c8000000                     mov        eax, 0xc8
0000000141ca7045 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000141ca7049 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca7050 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca7057 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca705e c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca7065 4889c1                         mov        rcx, rax
0000000141ca7068 4c89ea                         mov        rdx, r13
0000000141ca706b e8c002befe                     call       0x140887330
0000000141ca7070 90                             nop        
0000000141ca7071 498d542420                     lea        rdx, [r12 + 0x20]
0000000141ca7076 4885c0                         test       rax, rax
0000000141ca7079 0f84d4720000                   je         0x141cae353
0000000141ca707f 8b38                           mov        edi, dword ptr [rax]
0000000141ca7081 e9cf720000                     jmp        0x141cae355
0000000141ca7086 498d5008                       lea        rdx, [r8 + 8]
0000000141ca708a 450fb691ba000000               movzx      r10d, byte ptr [r9 + 0xba]
0000000141ca7092 418b81b4000000                 mov        eax, dword ptr [r9 + 0xb4]
0000000141ca7099 498d4918                       lea        rcx, [r9 + 0x18]
0000000141ca709d c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca70a4 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca70ab c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca70b2 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca70b9 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca70be 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca70c2 4c89e9                         mov        rcx, r13
0000000141ca70c5 4c89c6                         mov        rsi, r8
0000000141ca70c8 4589f8                         mov        r8d, r15d
0000000141ca70cb 448895800d0000                 mov        byte ptr [rbp + 0xd80], r10b
0000000141ca70d2 4589d1                         mov        r9d, r10d
0000000141ca70d5 e816b3fbff                     call       0x141c623f0
0000000141ca70da 8985e80d0000                   mov        dword ptr [rbp + 0xde8], eax
0000000141ca70e0 4c8d4620                       lea        r8, [rsi + 0x20]
0000000141ca70e4 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca70eb c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca70f2 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca70f9 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca7100 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141ca7107 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca710e 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141ca7115 e8b646f3ff                     call       0x141bdb7d0
0000000141ca711a 90                             nop        
0000000141ca711b 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141ca7122 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca7128 488b95a00e0000                 mov        rdx, qword ptr [rbp + 0xea0]
0000000141ca712f e8de20aa00                     call       0x142749212
0000000141ca7134 0fb64650                       movzx      eax, byte ptr [rsi + 0x50]
0000000141ca7138 8885880d0000                   mov        byte ptr [rbp + 0xd88], al
0000000141ca713e 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141ca7145 488985980d0000                 mov        qword ptr [rbp + 0xd98], rax
0000000141ca714c 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141ca7153 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000141ca715a 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141ca7164 4c8bb5080e0000                 mov        r14, qword ptr [rbp + 0xe08]
0000000141ca716b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ca7170 498b86a82d0000                 mov        rax, qword ptr [r14 + 0x2da8]
0000000141ca7177 483b85c00d0000                 cmp        rax, qword ptr [rbp + 0xdc0]
0000000141ca717e 0f837f4b0000                   jae        0x141cabd03
0000000141ca7184 488b8d980d0000                 mov        rcx, qword ptr [rbp + 0xd98]
0000000141ca718b 0fb61cc1                       movzx      ebx, byte ptr [rcx + rax*8]
0000000141ca718f 440fb664c101                   movzx      r12d, byte ptr [rcx + rax*8 + 1]
0000000141ca7195 8b74c104                       mov        esi, dword ptr [rcx + rax*8 + 4]
0000000141ca7199 f6c301                         test       bl, 1
0000000141ca719c 7445                           je         0x141ca71e3
0000000141ca719e 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141ca71a5 4839f2                         cmp        rdx, rsi
0000000141ca71a8 0f8667920000                   jbe        0x141cb0415
0000000141ca71ae 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141ca71b5 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141ca71b9 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141ca71c0 7561                           jne        0x141ca7223
0000000141ca71c2 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141ca71c9 4885c0                         test       rax, rax
0000000141ca71cc 0f842a010000                   je         0x141ca72fc
0000000141ca71d2 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
0000000141ca71d9 b901000000                     mov        ecx, 1
0000000141ca71de e91e010000                     jmp        0x141ca7301
0000000141ca71e3 410fb6cc                       movzx      ecx, r12b
0000000141ca71e7 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000141ca71ee 4839ca                         cmp        rdx, rcx
0000000141ca71f1 0f8633920000                   jbe        0x141cb042a
0000000141ca71f7 498b96c81a0000                 mov        rdx, qword ptr [r14 + 0x1ac8]
0000000141ca71fe 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141ca7205 488b840a90000000               mov        rax, qword ptr [rdx + rcx + 0x90]
0000000141ca720d 4885c0                         test       rax, rax
0000000141ca7210 7439                           je         0x141ca724b
0000000141ca7212 4801ca                         add        rdx, rcx
0000000141ca7215 0f108298000000                 movups     xmm0, xmmword ptr [rdx + 0x98]
0000000141ca721c b901000000                     mov        ecx, 1
0000000141ca7221 eb2d                           jmp        0x141ca7250
0000000141ca7223 48c785f00a000000000000         mov        qword ptr [rbp + 0xaf0], 0
0000000141ca722e 48c785f80a000008000000         mov        qword ptr [rbp + 0xaf8], 8
0000000141ca7239 48c785000b000000000000         mov        qword ptr [rbp + 0xb00], 0
0000000141ca7244 31ff                           xor        edi, edi
0000000141ca7246 e925010000                     jmp        0x141ca7370
0000000141ca724b 0f57c0                         xorps      xmm0, xmm0
0000000141ca724e 31c9                           xor        ecx, ecx
0000000141ca7250 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141ca7257 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141ca7262 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141ca7269 0f1385c80b0000                 movlps     qword ptr [rbp + 0xbc8], xmm0
0000000141ca7270 48898dd00b0000                 mov        qword ptr [rbp + 0xbd0], rcx
0000000141ca7277 48c785d80b000000000000         mov        qword ptr [rbp + 0xbd8], 0
0000000141ca7282 488985e00b0000                 mov        qword ptr [rbp + 0xbe0], rax
0000000141ca7289 0f1185e80b0000                 movups     xmmword ptr [rbp + 0xbe8], xmm0
0000000141ca7290 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141ca7297 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca729e e83d728500                     call       0x1424fe4e0
0000000141ca72a3 90                             nop        
0000000141ca72a4 488bbd000b0000                 mov        rdi, qword ptr [rbp + 0xb00]
0000000141ca72ab 80bd880d000000                 cmp        byte ptr [rbp + 0xd88], 0
0000000141ca72b2 0f85b8000000                   jne        0x141ca7370
0000000141ca72b8 4883ff01                       cmp        rdi, 1
0000000141ca72bc 0f86ae000000                   jbe        0x141ca7370
0000000141ca72c2 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca72c8 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca72cf 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141ca72d6 e8371faa00                     call       0x142749212
0000000141ca72db 48c785f0050000ffffffff         mov        qword ptr [rbp + 0x5f0], 0xffffffffffffffff
0000000141ca72e6 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141ca72ed 4883f8ff                       cmp        rax, -1
0000000141ca72f1 0f85c4020000                   jne        0x141ca75bb
0000000141ca72f7 e96f850000                     jmp        0x141caf86b
0000000141ca72fc 0f57c0                         xorps      xmm0, xmm0
0000000141ca72ff 31c9                           xor        ecx, ecx
0000000141ca7301 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141ca7308 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141ca7313 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141ca731a 0f1385c80b0000                 movlps     qword ptr [rbp + 0xbc8], xmm0
0000000141ca7321 48898dd00b0000                 mov        qword ptr [rbp + 0xbd0], rcx
0000000141ca7328 48c785d80b000000000000         mov        qword ptr [rbp + 0xbd8], 0
0000000141ca7333 488985e00b0000                 mov        qword ptr [rbp + 0xbe0], rax
0000000141ca733a 0f1185e80b0000                 movups     xmmword ptr [rbp + 0xbe8], xmm0
0000000141ca7341 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141ca7348 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca734f e88c718500                     call       0x1424fe4e0
0000000141ca7354 90                             nop        
0000000141ca7355 488bbd000b0000                 mov        rdi, qword ptr [rbp + 0xb00]
0000000141ca735c 80bd880d000000                 cmp        byte ptr [rbp + 0xd88], 0
0000000141ca7363 750b                           jne        0x141ca7370
0000000141ca7365 4883ff02                       cmp        rdi, 2
0000000141ca7369 0f8317020000                   jae        0x141ca7586
0000000141ca736f 90                             nop        
0000000141ca7370 4c8badf00a0000                 mov        r13, qword ptr [rbp + 0xaf0]
0000000141ca7377 4c8bb5f80a0000                 mov        r14, qword ptr [rbp + 0xaf8]
0000000141ca737e c785d00d000000000000           mov        dword ptr [rbp + 0xdd0], 0
0000000141ca7388 4889f8                         mov        rax, rdi
0000000141ca738b 4c89b5b80d0000                 mov        qword ptr [rbp + 0xdb8], r14
0000000141ca7392 488d0c40                       lea        rcx, [rax + rax*2]
0000000141ca7396 4c89f2                         mov        rdx, r14
0000000141ca7399 4d8d34ce                       lea        r14, [r14 + rcx*8]
0000000141ca739d 488995b00b0000                 mov        qword ptr [rbp + 0xbb0], rdx
0000000141ca73a4 488995b80b0000                 mov        qword ptr [rbp + 0xbb8], rdx
0000000141ca73ab 4c89adc00b0000                 mov        qword ptr [rbp + 0xbc0], r13
0000000141ca73b2 4c89b5c80b0000                 mov        qword ptr [rbp + 0xbc8], r14
0000000141ca73b9 488995f80d0000                 mov        qword ptr [rbp + 0xdf8], rdx
0000000141ca73c0 4989d0                         mov        r8, rdx
0000000141ca73c3 4885c0                         test       rax, rax
0000000141ca73c6 0f84b5000000                   je         0x141ca7481
0000000141ca73cc 4989f7                         mov        r15, rsi
0000000141ca73cf 488b85f80d0000                 mov        rax, qword ptr [rbp + 0xdf8]
0000000141ca73d6 4883c018                       add        rax, 0x18
0000000141ca73da eb36                           jmp        0x141ca7412
0000000141ca73dc 0f1f4000                       nop        dword ptr [rax]
0000000141ca73e0 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca73e7 4489e2                         mov        edx, r12d
0000000141ca73ea 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141ca73f1 448b8de80d0000                 mov        r9d, dword ptr [rbp + 0xde8]
0000000141ca73f8 e8f3531900                     call       0x141e3c7f0
0000000141ca73fd 90                             nop        
0000000141ca73fe 4c8b85000e0000                 mov        r8, qword ptr [rbp + 0xe00]
0000000141ca7405 498d4018                       lea        rax, [r8 + 0x18]
0000000141ca7409 4883c618                       add        rsi, 0x18
0000000141ca740d 4c39f6                         cmp        rsi, r14
0000000141ca7410 745e                           je         0x141ca7470
0000000141ca7412 4989c0                         mov        r8, rax
0000000141ca7415 488b40e8                       mov        rax, qword ptr [rax - 0x18]
0000000141ca7419 4883f8ff                       cmp        rax, -1
0000000141ca741d 7451                           je         0x141ca7470
0000000141ca741f 4c8985000e0000                 mov        qword ptr [rbp + 0xe00], r8
0000000141ca7426 498d70e8                       lea        rsi, [r8 - 0x18]
0000000141ca742a 48898520090000                 mov        qword ptr [rbp + 0x920], rax
0000000141ca7431 0f104608                       movups     xmm0, xmmword ptr [rsi + 8]
0000000141ca7435 488d8528090000                 lea        rax, [rbp + 0x928]
0000000141ca743c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ca743f f6c301                         test       bl, 1
0000000141ca7442 749c                           je         0x141ca73e0
0000000141ca7444 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca744b 4489fa                         mov        edx, r15d
0000000141ca744e 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141ca7455 448b8de80d0000                 mov        r9d, dword ptr [rbp + 0xde8]
0000000141ca745c e83f2df4ff                     call       0x141bea1a0
0000000141ca7461 90                             nop        
0000000141ca7462 eb9a                           jmp        0x141ca73fe
0000000141ca7464 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ca7470 4c8985b80b0000                 mov        qword ptr [rbp + 0xbb8], r8
0000000141ca7477 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141ca7481 4c89f0                         mov        rax, r14
0000000141ca7484 4c29c0                         sub        rax, r8
0000000141ca7487 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141ca7491 48f7e1                         mul        rcx
0000000141ca7494 4d39c6                         cmp        r14, r8
0000000141ca7497 488b9df80d0000                 mov        rbx, qword ptr [rbp + 0xdf8]
0000000141ca749e 7440                           je         0x141ca74e0
0000000141ca74a0 4889d6                         mov        rsi, rdx
0000000141ca74a3 4d89c6                         mov        r14, r8
0000000141ca74a6 48c1ee04                       shr        rsi, 4
0000000141ca74aa 4983c608                       add        r14, 8
0000000141ca74ae eb09                           jmp        0x141ca74b9
0000000141ca74b0 4983c618                       add        r14, 0x18
0000000141ca74b4 48ffce                         dec        rsi
0000000141ca74b7 7427                           je         0x141ca74e0
0000000141ca74b9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141ca74bd 4c39fa                         cmp        rdx, r15
0000000141ca74c0 7cee                           jl         0x141ca74b0
0000000141ca74c2 4885d2                         test       rdx, rdx
0000000141ca74c5 74e9                           je         0x141ca74b0
0000000141ca74c7 498b0e                         mov        rcx, qword ptr [r14]
0000000141ca74ca 41b801000000                   mov        r8d, 1
0000000141ca74d0 e82b2899fe                     call       0x140639d00
0000000141ca74d5 ebd9                           jmp        0x141ca74b0
0000000141ca74d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ca74e0 4d85ed                         test       r13, r13
0000000141ca74e3 741d                           je         0x141ca7502
0000000141ca74e5 49c1e503                       shl        r13, 3
0000000141ca74e9 4a8d146d00000000               lea        rdx, [r13*2]
0000000141ca74f1 4c01ea                         add        rdx, r13
0000000141ca74f4 41b808000000                   mov        r8d, 8
0000000141ca74fa 4889d9                         mov        rcx, rbx
0000000141ca74fd e8fe2799fe                     call       0x140639d00
0000000141ca7502 4c8bb5080e0000                 mov        r14, qword ptr [rbp + 0xe08]
0000000141ca7509 49ff86a82d0000                 inc        qword ptr [r14 + 0x2da8]
0000000141ca7510 80bdd00d000000                 cmp        byte ptr [rbp + 0xdd0], 0
0000000141ca7517 0f8453fcffff                   je         0x141ca7170
0000000141ca751d 4885ff                         test       rdi, rdi
0000000141ca7520 7435                           je         0x141ca7557
0000000141ca7522 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
0000000141ca7529 488d7008                       lea        rsi, [rax + 8]
0000000141ca752d eb0a                           jmp        0x141ca7539
0000000141ca752f 90                             nop        
0000000141ca7530 4883c618                       add        rsi, 0x18
0000000141ca7534 48ffcf                         dec        rdi
0000000141ca7537 741e                           je         0x141ca7557
0000000141ca7539 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141ca753d 4c39fa                         cmp        rdx, r15
0000000141ca7540 7cee                           jl         0x141ca7530
0000000141ca7542 4885d2                         test       rdx, rdx
0000000141ca7545 74e9                           je         0x141ca7530
0000000141ca7547 488b0e                         mov        rcx, qword ptr [rsi]
0000000141ca754a 41b801000000                   mov        r8d, 1
0000000141ca7550 e8ab2799fe                     call       0x140639d00
0000000141ca7555 ebd9                           jmp        0x141ca7530
0000000141ca7557 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141ca755e 4885c0                         test       rax, rax
0000000141ca7561 0f8409fcffff                   je         0x141ca7170
0000000141ca7567 48c1e003                       shl        rax, 3
0000000141ca756b 488d1440                       lea        rdx, [rax + rax*2]
0000000141ca756f 41b808000000                   mov        r8d, 8
0000000141ca7575 488b8db80d0000                 mov        rcx, qword ptr [rbp + 0xdb8]
0000000141ca757c e87f2799fe                     call       0x140639d00
0000000141ca7581 e9eafbffff                     jmp        0x141ca7170
0000000141ca7586 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca758c 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca7593 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141ca759a e8731caa00                     call       0x142749212
0000000141ca759f 48c785f0050000ffffffff         mov        qword ptr [rbp + 0x5f0], 0xffffffffffffffff
0000000141ca75aa 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141ca75b1 4883f8ff                       cmp        rax, -1
0000000141ca75b5 0f84b6820000                   je         0x141caf871
0000000141ca75bb 83f80b                         cmp        eax, 0xb
0000000141ca75be 0f85e0630000                   jne        0x141cad9a4
0000000141ca75c4 4883bd3809000001               cmp        qword ptr [rbp + 0x938], 1
0000000141ca75cc 0f85d2630000                   jne        0x141cad9a4
0000000141ca75d2 4c8bb530090000                 mov        r14, qword ptr [rbp + 0x930]
0000000141ca75d9 49393e                         cmp        qword ptr [r14], rdi
0000000141ca75dc 0f83c2630000                   jae        0x141cad9a4
0000000141ca75e2 4c8bad28090000                 mov        r13, qword ptr [rbp + 0x928]
0000000141ca75e9 e8c27675fe                     call       0x1403fecb0
0000000141ca75ee b918000000                     mov        ecx, 0x18
0000000141ca75f3 ba08000000                     mov        edx, 8
0000000141ca75f8 e8f32699fe                     call       0x140639cf0
0000000141ca75fd 4885c0                         test       rax, rax
0000000141ca7600 4c89b5d00d0000                 mov        qword ptr [rbp + 0xdd0], r14
0000000141ca7607 4c89ad000e0000                 mov        qword ptr [rbp + 0xe00], r13
0000000141ca760e 0f84828c0000                   je         0x141cb0296
0000000141ca7614 498b0e                         mov        rcx, qword ptr [r14]
0000000141ca7617 4839f9                         cmp        rcx, rdi
0000000141ca761a 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141ca7621 0f83908e0000                   jae        0x141cb04b7
0000000141ca7627 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
0000000141ca762e 4c8d0c49                       lea        r9, [rcx + rcx*2]
0000000141ca7632 488995b80d0000                 mov        qword ptr [rbp + 0xdb8], rdx
0000000141ca7639 4a8b14ca                       mov        rdx, qword ptr [rdx + r9*8]
0000000141ca763d 4889d1                         mov        rcx, rdx
0000000141ca7640 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141ca764a 4c31c1                         xor        rcx, r8
0000000141ca764d 4885d2                         test       rdx, rdx
0000000141ca7650 ba02000000                     mov        edx, 2
0000000141ca7655 480f49ca                       cmovns     rcx, rdx
0000000141ca7659 4c89c2                         mov        rdx, r8
0000000141ca765c 4885c9                         test       rcx, rcx
0000000141ca765f 7410                           je         0x141ca7671
0000000141ca7661 4883f901                       cmp        rcx, 1
0000000141ca7665 7513                           jne        0x141ca767a
0000000141ca7667 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141ca7671 488995b00b0000                 mov        qword ptr [rbp + 0xbb0], rdx
0000000141ca7678 eb18                           jmp        0x141ca7692
0000000141ca767a 488b8db80d0000                 mov        rcx, qword ptr [rbp + 0xdb8]
0000000141ca7681 4a8d14c9                       lea        rdx, [rcx + r9*8]
0000000141ca7685 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca768c e8af32a900                     call       0x14273a940
0000000141ca7691 90                             nop        
0000000141ca7692 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141ca7699 4c8bb5f80d0000                 mov        r14, qword ptr [rbp + 0xdf8]
0000000141ca76a0 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141ca76a4 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141ca76ab 498906                         mov        qword ptr [r14], rax
0000000141ca76ae 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000141ca76b5 49894608                       mov        qword ptr [r14 + 8], rax
0000000141ca76b9 488b95000e0000                 mov        rdx, qword ptr [rbp + 0xe00]
0000000141ca76c0 4885d2                         test       rdx, rdx
0000000141ca76c3 7416                           je         0x141ca76db
0000000141ca76c5 48c1e203                       shl        rdx, 3
0000000141ca76c9 41b808000000                   mov        r8d, 8
0000000141ca76cf 488b8dd00d0000                 mov        rcx, qword ptr [rbp + 0xdd0]
0000000141ca76d6 e8252699fe                     call       0x140639d00
0000000141ca76db b801000000                     mov        eax, 1
0000000141ca76e0 b101                           mov        cl, 1
0000000141ca76e2 898dd00d0000                   mov        dword ptr [rbp + 0xdd0], ecx
0000000141ca76e8 41bd01000000                   mov        r13d, 1
0000000141ca76ee e99ffcffff                     jmp        0x141ca7392
0000000141ca76f3 4983bdd82b0000ff               cmp        qword ptr [r13 + 0x2bd8], -1
0000000141ca76fb 0f844b430000                   je         0x141caba4c
0000000141ca7701 498b85802c0000                 mov        rax, qword ptr [r13 + 0x2c80]
0000000141ca7708 4885c0                         test       rax, rax
0000000141ca770b 0f843b430000                   je         0x141caba4c
0000000141ca7711 498b89a8000000                 mov        rcx, qword ptr [r9 + 0xa8]
0000000141ca7718 4885c9                         test       rcx, rcx
0000000141ca771b 0f95c2                         setne      dl
0000000141ca771e 4839c8                         cmp        rax, rcx
0000000141ca7721 0f94c0                         sete       al
0000000141ca7724 20d0                           and        al, dl
0000000141ca7726 3c01                           cmp        al, 1
0000000141ca7728 0f851e430000                   jne        0x141caba4c
0000000141ca772e c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca7735 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca773c c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca7743 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca774a 4c89c1                         mov        rcx, r8
0000000141ca774d 4c89c6                         mov        rsi, r8
0000000141ca7750 e88b824600                     call       0x14210f9e0
0000000141ca7755 90                             nop        
0000000141ca7756 84c0                           test       al, al
0000000141ca7758 4989f0                         mov        r8, rsi
0000000141ca775b 0f84eb420000                   je         0x141caba4c
0000000141ca7761 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141ca7765 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141ca7769 4889c1                         mov        rcx, rax
0000000141ca776c 48c1e107                       shl        rcx, 7
0000000141ca7770 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141ca7774 4901d0                         add        r8, rdx
0000000141ca7777 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca777e c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca7785 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca778c c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca7793 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca779a e8a12e8c00                     call       0x14256a640
0000000141ca779f 90                             nop        
0000000141ca77a0 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca77a7 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca77ae c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca77b5 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca77bc 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca77c3 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca77ca 488b95f80d0000                 mov        rdx, qword ptr [rbp + 0xdf8]
0000000141ca77d1 e8daabf0ff                     call       0x141bb23b0
0000000141ca77d6 90                             nop        
0000000141ca77d7 e951570000                     jmp        0x141cacf2d
0000000141ca77dc 4c89c6                         mov        rsi, r8
0000000141ca77df 4983c038                       add        r8, 0x38
0000000141ca77e3 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca77ea c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca77f1 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca77f8 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca77ff 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca7806 4c89ea                         mov        rdx, r13
0000000141ca7809 e88247f1ff                     call       0x141bbbf90
0000000141ca780e 90                             nop        
0000000141ca780f 4889f0                         mov        rax, rsi
0000000141ca7812 488d4e08                       lea        rcx, [rsi + 8]
0000000141ca7816 4883c020                       add        rax, 0x20
0000000141ca781a 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000141ca7821 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141ca7828 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000141ca782f 4c8bbdb80b0000                 mov        r15, qword ptr [rbp + 0xbb8]
0000000141ca7836 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141ca783d 488bbdf80d0000                 mov        rdi, qword ptr [rbp + 0xdf8]
0000000141ca7844 440fb6b7ba000000               movzx      r14d, byte ptr [rdi + 0xba]
0000000141ca784c 8b97b4000000                   mov        edx, dword ptr [rdi + 0xb4]
0000000141ca7852 8995000e0000                   mov        dword ptr [rbp + 0xe00], edx
0000000141ca7858 4883c718                       add        rdi, 0x18
0000000141ca785c 48898de80d0000                 mov        qword ptr [rbp + 0xde8], rcx
0000000141ca7863 488b09                         mov        rcx, qword ptr [rcx]
0000000141ca7866 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141ca7870 4889ca                         mov        rdx, rcx
0000000141ca7873 4c31c2                         xor        rdx, r8
0000000141ca7876 4885c9                         test       rcx, rcx
0000000141ca7879 be02000000                     mov        esi, 2
0000000141ca787e 480f48f2                       cmovs      rsi, rdx
0000000141ca7882 498d1c87                       lea        rbx, [r15 + rax*4]
0000000141ca7886 4c89bdf80d0000                 mov        qword ptr [rbp + 0xdf8], r15
0000000141ca788d eb2b                           jmp        0x141ca78ba
0000000141ca788f 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ca7899 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141ca78a0 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca78a7 4489e2                         mov        edx, r12d
0000000141ca78aa 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca78b1 4589e9                         mov        r9d, r13d
0000000141ca78b4 e8e728f4ff                     call       0x141bea1a0
0000000141ca78b9 90                             nop        
0000000141ca78ba 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca78c1 4939df                         cmp        r15, rbx
0000000141ca78c4 0f84cf3e0000                   je         0x141cab799
0000000141ca78ca 458b27                         mov        r12d, dword ptr [r15]
0000000141ca78cd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141ca78d4 4c39e2                         cmp        rdx, r12
0000000141ca78d7 0f86088a0000                   jbe        0x141cb02e5
0000000141ca78dd 4983c704                       add        r15, 4
0000000141ca78e1 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141ca78e8 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141ca78ec 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141ca78f3 75cc                           jne        0x141ca78c1
0000000141ca78f5 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141ca78fa 8b85000e0000                   mov        eax, dword ptr [rbp + 0xe00]
0000000141ca7900 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca7904 488b95c00d0000                 mov        rdx, qword ptr [rbp + 0xdc0]
0000000141ca790b 4589e0                         mov        r8d, r12d
0000000141ca790e 4589f1                         mov        r9d, r14d
0000000141ca7911 e8daaafbff                     call       0x141c623f0
0000000141ca7916 90                             nop        
0000000141ca7917 4189c5                         mov        r13d, eax
0000000141ca791a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ca7924 4885f6                         test       rsi, rsi
0000000141ca7927 0f846cffffff                   je         0x141ca7899
0000000141ca792d 4883fe01                       cmp        rsi, 1
0000000141ca7931 0f8458ffffff                   je         0x141ca788f
0000000141ca7937 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca793e 488b95e80d0000                 mov        rdx, qword ptr [rbp + 0xde8]
0000000141ca7945 e8f62fa900                     call       0x14273a940
0000000141ca794a 90                             nop        
0000000141ca794b e950ffffff                     jmp        0x141ca78a0
0000000141ca7950 418a9dcb140000                 mov        bl, byte ptr [r13 + 0x14cb]
0000000141ca7957 41c685cb14000001               mov        byte ptr [r13 + 0x14cb], 1
0000000141ca795f 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141ca7963 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca796a c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca7971 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca7978 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca797f 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca7986 e8a52f2600                     call       0x141f0a930
0000000141ca798b 90                             nop        
0000000141ca798c 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141ca7993 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141ca799a 41b888000000                   mov        r8d, 0x88
0000000141ca79a0 e86d18aa00                     call       0x142749212
0000000141ca79a5 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141ca79b0 c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141ca79b7 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca79be 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca79c3 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca79ca 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca79d1 488bb5080e0000                 mov        rsi, qword ptr [rbp + 0xe08]
0000000141ca79d8 4889f2                         mov        rdx, rsi
0000000141ca79db 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141ca79e2 e86965f3ff                     call       0x141bddf50
0000000141ca79e7 90                             nop        
0000000141ca79e8 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca79ef e8ac57e7ff                     call       0x141b1d1a0
0000000141ca79f4 90                             nop        
0000000141ca79f5 889ecb140000                   mov        byte ptr [rsi + 0x14cb], bl
0000000141ca79fb e942520000                     jmp        0x141cacc42
0000000141ca7a00 4c89c6                         mov        rsi, r8
0000000141ca7a03 4983c020                       add        r8, 0x20
0000000141ca7a07 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca7a0e c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca7a15 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca7a1c c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca7a23 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca7a2a 4c89ea                         mov        rdx, r13
0000000141ca7a2d e8ae46f1ff                     call       0x141bbc0e0
0000000141ca7a32 90                             nop        
0000000141ca7a33 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141ca7a3a 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000141ca7a41 488b95b80b0000                 mov        rdx, qword ptr [rbp + 0xbb8]
0000000141ca7a48 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141ca7a4f 4801d0                         add        rax, rdx
0000000141ca7a52 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000141ca7a59 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141ca7a5d 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141ca7a61 488d0440                       lea        rax, [rax + rax*2]
0000000141ca7a65 4c8985980d0000                 mov        qword ptr [rbp + 0xd98], r8
0000000141ca7a6c 4d8d2cc0                       lea        r13, [r8 + rax*8]
0000000141ca7a70 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca7a77 4805f0130000                   add        rax, 0x13f0
0000000141ca7a7d 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca7a84 440fb66650                     movzx      r12d, byte ptr [rsi + 0x50]
0000000141ca7a89 488dbdf0050000                 lea        rdi, [rbp + 0x5f0]
0000000141ca7a90 4c8db520090000                 lea        r14, [rbp + 0x920]
0000000141ca7a97 488995800d0000                 mov        qword ptr [rbp + 0xd80], rdx
0000000141ca7a9e eb07                           jmp        0x141ca7aa7
0000000141ca7aa0 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
0000000141ca7aa7 483b95c00d0000                 cmp        rdx, qword ptr [rbp + 0xdc0]
0000000141ca7aae 0f84763f0000                   je         0x141caba2a
0000000141ca7ab4 0fb602                         movzx      eax, byte ptr [rdx]
0000000141ca7ab7 48ffc2                         inc        rdx
0000000141ca7aba 488995b80d0000                 mov        qword ptr [rbp + 0xdb8], rdx
0000000141ca7ac1 8885d00d0000                   mov        byte ptr [rbp + 0xdd0], al
0000000141ca7ac7 8885f0050000                   mov        byte ptr [rbp + 0x5f0], al
0000000141ca7acd 4c8bbd980d0000                 mov        r15, qword ptr [rbp + 0xd98]
0000000141ca7ad4 4d39ef                         cmp        r15, r13
0000000141ca7ad7 7510                           jne        0x141ca7ae9
0000000141ca7ad9 ebc5                           jmp        0x141ca7aa0
0000000141ca7adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ca7ae0 4983c718                       add        r15, 0x18
0000000141ca7ae4 4d39ef                         cmp        r15, r13
0000000141ca7ae7 74b7                           je         0x141ca7aa0
0000000141ca7ae9 4c89bd20090000                 mov        qword ptr [rbp + 0x920], r15
0000000141ca7af0 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141ca7af7 4889fa                         mov        rdx, rdi
0000000141ca7afa 4d89f0                         mov        r8, r14
0000000141ca7afd e88e287d00                     call       0x14247a390
0000000141ca7b02 90                             nop        
0000000141ca7b03 4584e4                         test       r12b, r12b
0000000141ca7b06 75d8                           jne        0x141ca7ae0
0000000141ca7b08 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca7b0f 4c89fa                         mov        rdx, r15
0000000141ca7b12 e8292ea900                     call       0x14273a940
0000000141ca7b17 90                             nop        
0000000141ca7b18 4889fe                         mov        rsi, rdi
0000000141ca7b1b 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141ca7b22 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141ca7b29 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000141ca7b30 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141ca7b37 488b9dc00b0000                 mov        rbx, qword ptr [rbp + 0xbc0]
0000000141ca7b3e 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca7b45 488bb800140000                 mov        rdi, qword ptr [rax + 0x1400]
0000000141ca7b4c 483bb8f0130000                 cmp        rdi, qword ptr [rax + 0x13f0]
0000000141ca7b53 750d                           jne        0x141ca7b62
0000000141ca7b55 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141ca7b5c e81f92aa00                     call       0x142750d80
0000000141ca7b61 90                             nop        
0000000141ca7b62 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca7b69 488b82f8130000                 mov        rax, qword ptr [rdx + 0x13f8]
0000000141ca7b70 4889f9                         mov        rcx, rdi
0000000141ca7b73 48c1e105                       shl        rcx, 5
0000000141ca7b77 440fb685d00d0000               movzx      r8d, byte ptr [rbp + 0xdd0]
0000000141ca7b7f 44880408                       mov        byte ptr [rax + rcx], r8b
0000000141ca7b83 4c8b85e80d0000                 mov        r8, qword ptr [rbp + 0xde8]
0000000141ca7b8a 4c89440808                     mov        qword ptr [rax + rcx + 8], r8
0000000141ca7b8f 4c8b85f80d0000                 mov        r8, qword ptr [rbp + 0xdf8]
0000000141ca7b96 4c89440810                     mov        qword ptr [rax + rcx + 0x10], r8
0000000141ca7b9b 48895c0818                     mov        qword ptr [rax + rcx + 0x18], rbx
0000000141ca7ba0 48ffc7                         inc        rdi
0000000141ca7ba3 4889ba00140000                 mov        qword ptr [rdx + 0x1400], rdi
0000000141ca7baa 4889f7                         mov        rdi, rsi
0000000141ca7bad 4983c718                       add        r15, 0x18
0000000141ca7bb1 4d39ef                         cmp        r15, r13
0000000141ca7bb4 0f852fffffff                   jne        0x141ca7ae9
0000000141ca7bba e9e1feffff                     jmp        0x141ca7aa0
0000000141ca7bbf 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141ca7bc3 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000141ca7bca 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141ca7bd5 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca7bdc c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca7be3 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca7bea c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca7bf1 488d8dc0070000                 lea        rcx, [rbp + 0x7c0]
0000000141ca7bf8 4c89c6                         mov        rsi, r8
0000000141ca7bfb 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca7c02 4c89ea                         mov        rdx, r13
0000000141ca7c05 e8c63bf3ff                     call       0x141bdb7d0
0000000141ca7c0a 90                             nop        
0000000141ca7c0b 4889b5c00d0000                 mov        qword ptr [rbp + 0xdc0], rsi
0000000141ca7c12 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141ca7c1d 48c7856808000001000000         mov        qword ptr [rbp + 0x868], 1
0000000141ca7c28 48c7857008000000000000         mov        qword ptr [rbp + 0x870], 0
0000000141ca7c33 488b9dc8070000                 mov        rbx, qword ptr [rbp + 0x7c8]
0000000141ca7c3a 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141ca7c41 488d3cc3                       lea        rdi, [rbx + rax*8]
0000000141ca7c45 b801000000                     mov        eax, 1
0000000141ca7c4a 4531f6                         xor        r14d, r14d
0000000141ca7c4d 488db560080000                 lea        rsi, [rbp + 0x860]
0000000141ca7c54 48899de80d0000                 mov        qword ptr [rbp + 0xde8], rbx
0000000141ca7c5b 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141ca7c62 4889d9                         mov        rcx, rbx
0000000141ca7c65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ca7c70 4839f9                         cmp        rcx, rdi
0000000141ca7c73 0f84ae370000                   je         0x141cab427
0000000141ca7c79 488d5908                       lea        rbx, [rcx + 8]
0000000141ca7c7d 803900                         cmp        byte ptr [rcx], 0
0000000141ca7c80 4889d9                         mov        rcx, rbx
0000000141ca7c83 74eb                           je         0x141ca7c70
0000000141ca7c85 8b4bfc                         mov        ecx, dword ptr [rbx - 4]
0000000141ca7c88 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141ca7c8f 4839ca                         cmp        rdx, rcx
0000000141ca7c92 0f865b880000                   jbe        0x141cb04f3
0000000141ca7c98 498b95b01a0000                 mov        rdx, qword ptr [r13 + 0x1ab0]
0000000141ca7c9f 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141ca7ca3 4c8b6178                       mov        r12, qword ptr [rcx + 0x78]
0000000141ca7ca7 4c8bb980000000                 mov        r15, qword ptr [rcx + 0x80]
0000000141ca7cae 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141ca7cb5 4c29f1                         sub        rcx, r14
0000000141ca7cb8 4939cf                         cmp        r15, rcx
0000000141ca7cbb 0f87c9000000                   ja         0x141ca7d8a
0000000141ca7cc1 4d85ff                         test       r15, r15
0000000141ca7cc4 0f84b4000000                   je         0x141ca7d7e
0000000141ca7cca 4983ff20                       cmp        r15, 0x20
0000000141ca7cce 720d                           jb         0x141ca7cdd
0000000141ca7cd0 498d0c06                       lea        rcx, [r14 + rax]
0000000141ca7cd4 4c29e1                         sub        rcx, r12
0000000141ca7cd7 4883f920                       cmp        rcx, 0x20
0000000141ca7cdb 7364                           jae        0x141ca7d41
0000000141ca7cdd 31c9                           xor        ecx, ecx
0000000141ca7cdf 4d89f8                         mov        r8, r15
0000000141ca7ce2 4889ca                         mov        rdx, rcx
0000000141ca7ce5 4983e003                       and        r8, 3
0000000141ca7ce9 7414                           je         0x141ca7cff
0000000141ca7ceb 450fb60c14                     movzx      r9d, byte ptr [r12 + rdx]
0000000141ca7cf0 46880c30                       mov        byte ptr [rax + r14], r9b
0000000141ca7cf4 49ffc6                         inc        r14
0000000141ca7cf7 48ffc2                         inc        rdx
0000000141ca7cfa 49ffc8                         dec        r8
0000000141ca7cfd 75ec                           jne        0x141ca7ceb
0000000141ca7cff 4c29f9                         sub        rcx, r15
0000000141ca7d02 4883f9fc                       cmp        rcx, -4
0000000141ca7d06 7776                           ja         0x141ca7d7e
0000000141ca7d08 410fb60c14                     movzx      ecx, byte ptr [r12 + rdx]
0000000141ca7d0d 42880c30                       mov        byte ptr [rax + r14], cl
0000000141ca7d11 410fb64c1401                   movzx      ecx, byte ptr [r12 + rdx + 1]
0000000141ca7d17 42884c3001                     mov        byte ptr [rax + r14 + 1], cl
0000000141ca7d1c 410fb64c1402                   movzx      ecx, byte ptr [r12 + rdx + 2]
0000000141ca7d22 42884c3002                     mov        byte ptr [rax + r14 + 2], cl
0000000141ca7d27 410fb64c1403                   movzx      ecx, byte ptr [r12 + rdx + 3]
0000000141ca7d2d 42884c3003                     mov        byte ptr [rax + r14 + 3], cl
0000000141ca7d32 4983c604                       add        r14, 4
0000000141ca7d36 4883c204                       add        rdx, 4
0000000141ca7d3a 4939d7                         cmp        r15, rdx
0000000141ca7d3d 75c9                           jne        0x141ca7d08
0000000141ca7d3f eb3d                           jmp        0x141ca7d7e
0000000141ca7d41 4c89f9                         mov        rcx, r15
0000000141ca7d44 4883e1e0                       and        rcx, 0xffffffffffffffe0
0000000141ca7d48 4a8d1430                       lea        rdx, [rax + r14]
0000000141ca7d4c 4883c210                       add        rdx, 0x10
0000000141ca7d50 4901ce                         add        r14, rcx
0000000141ca7d53 4531c0                         xor        r8d, r8d
0000000141ca7d56 430f100404                     movups     xmm0, xmmword ptr [r12 + r8]
0000000141ca7d5b 430f104c0410                   movups     xmm1, xmmword ptr [r12 + r8 + 0x10]
0000000141ca7d61 420f114402f0                   movups     xmmword ptr [rdx + r8 - 0x10], xmm0
0000000141ca7d67 420f110c02                     movups     xmmword ptr [rdx + r8], xmm1
0000000141ca7d6c 4983c020                       add        r8, 0x20
0000000141ca7d70 4c39c1                         cmp        rcx, r8
0000000141ca7d73 75e1                           jne        0x141ca7d56
0000000141ca7d75 4939cf                         cmp        r15, rcx
0000000141ca7d78 0f8561ffffff                   jne        0x141ca7cdf
0000000141ca7d7e 4c89b570080000                 mov        qword ptr [rbp + 0x870], r14
0000000141ca7d85 e9d8feffff                     jmp        0x141ca7c62
0000000141ca7d8a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141ca7d93 41b901000000                   mov        r9d, 1
0000000141ca7d99 4889f1                         mov        rcx, rsi
0000000141ca7d9c 4c89f2                         mov        rdx, r14
0000000141ca7d9f 4d89f8                         mov        r8, r15
0000000141ca7da2 e8598eaa00                     call       0x142750c00
0000000141ca7da7 90                             nop        
0000000141ca7da8 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141ca7daf 4c8bb570080000                 mov        r14, qword ptr [rbp + 0x870]
0000000141ca7db6 4983ff20                       cmp        r15, 0x20
0000000141ca7dba 0f821dffffff                   jb         0x141ca7cdd
0000000141ca7dc0 e90bffffff                     jmp        0x141ca7cd0
0000000141ca7dc5 498d5018                       lea        rdx, [r8 + 0x18]
0000000141ca7dc9 4c89c9                         mov        rcx, r9
0000000141ca7dcc 450fb689ba000000               movzx      r9d, byte ptr [r9 + 0xba]
0000000141ca7dd4 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141ca7dda 4883c118                       add        rcx, 0x18
0000000141ca7dde c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca7de5 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca7dec c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca7df3 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca7dfa 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca7dff 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca7e03 4c89e9                         mov        rcx, r13
0000000141ca7e06 4c89c6                         mov        rsi, r8
0000000141ca7e09 4589f8                         mov        r8d, r15d
0000000141ca7e0c e8dfa5fbff                     call       0x141c623f0
0000000141ca7e11 90                             nop        
0000000141ca7e12 4189c6                         mov        r14d, eax
0000000141ca7e15 4c8d4630                       lea        r8, [rsi + 0x30]
0000000141ca7e19 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca7e20 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca7e27 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca7e2e c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca7e35 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca7e3c 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca7e43 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141ca7e4a e88139f3ff                     call       0x141bdb7d0
0000000141ca7e4f 90                             nop        
0000000141ca7e50 4889b5c00d0000                 mov        qword ptr [rbp + 0xdc0], rsi
0000000141ca7e57 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141ca7e5e 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141ca7e65 4883bdc00b000000               cmp        qword ptr [rbp + 0xbc0], 0
0000000141ca7e6d 740d                           je         0x141ca7e7c
0000000141ca7e6f 4c8b39                         mov        r15, qword ptr [rcx]
0000000141ca7e72 4180ff02                       cmp        r15b, 2
0000000141ca7e76 0f853b590000                   jne        0x141cad7b7
0000000141ca7e7c 4885d2                         test       rdx, rdx
0000000141ca7e7f 0f84a8500000                   je         0x141cacf2d
0000000141ca7e85 48c1e203                       shl        rdx, 3
0000000141ca7e89 e97c480000                     jmp        0x141cac70a
0000000141ca7e8e 498d5008                       lea        rdx, [r8 + 8]
0000000141ca7e92 4c89c9                         mov        rcx, r9
0000000141ca7e95 450fb689ba000000               movzx      r9d, byte ptr [r9 + 0xba]
0000000141ca7e9d 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141ca7ea3 4883c118                       add        rcx, 0x18
0000000141ca7ea7 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca7eae c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca7eb5 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca7ebc c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca7ec3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca7ec8 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca7ecc 4c89e9                         mov        rcx, r13
0000000141ca7ecf 4c89c6                         mov        rsi, r8
0000000141ca7ed2 4589f8                         mov        r8d, r15d
0000000141ca7ed5 e816a5fbff                     call       0x141c623f0
0000000141ca7eda 90                             nop        
0000000141ca7edb 4989f0                         mov        r8, rsi
0000000141ca7ede 4983c020                       add        r8, 0x20
0000000141ca7ee2 31f6                           xor        esi, esi
0000000141ca7ee4 85c0                           test       eax, eax
0000000141ca7ee6 0f4ff0                         cmovg      esi, eax
0000000141ca7ee9 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca7ef0 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca7ef7 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca7efe c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca7f05 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141ca7f0c 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca7f13 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141ca7f1a e8c141f1ff                     call       0x141bbc0e0
0000000141ca7f1f 90                             nop        
0000000141ca7f20 4883bd0006000000               cmp        qword ptr [rbp + 0x600], 0
0000000141ca7f28 0f8483000000                   je         0x141ca7fb1
0000000141ca7f2e 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141ca7f35 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca7f3c 0fb608                         movzx      ecx, byte ptr [rax]
0000000141ca7f3f 488bbd080e0000                 mov        rdi, qword ptr [rbp + 0xe08]
0000000141ca7f46 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141ca7f4d 4839ca                         cmp        rdx, rcx
0000000141ca7f50 0f86cf850000                   jbe        0x141cb0525
0000000141ca7f56 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141ca7f5d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141ca7f64 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141ca7f69 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141ca7f6e 488d0482                       lea        rax, [rdx + rax*4]
0000000141ca7f72 488995b00b0000                 mov        qword ptr [rbp + 0xbb0], rdx
0000000141ca7f79 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000141ca7f80 4889b5c00b0000                 mov        qword ptr [rbp + 0xbc0], rsi
0000000141ca7f87 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca7f8e 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca7f95 e816db8b00                     call       0x142565ab0
0000000141ca7f9a 90                             nop        
0000000141ca7f9b 8b95e00d0000                   mov        edx, dword ptr [rbp + 0xde0]
0000000141ca7fa1 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141ca7fa8 4889f9                         mov        rcx, rdi
0000000141ca7fab e8a050e5ff                     call       0x141afd050
0000000141ca7fb0 90                             nop        
0000000141ca7fb1 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141ca7fb8 4885d2                         test       rdx, rdx
0000000141ca7fbb 0f846c4f0000                   je         0x141cacf2d
0000000141ca7fc1 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141ca7fc8 41b801000000                   mov        r8d, 1
0000000141ca7fce e82d1d99fe                     call       0x140639d00
0000000141ca7fd3 e9554f0000                     jmp        0x141cacf2d
0000000141ca7fd8 498d5020                       lea        rdx, [r8 + 0x20]
0000000141ca7fdc 4c89c7                         mov        rdi, r8
0000000141ca7fdf 418ab1ba000000                 mov        sil, byte ptr [r9 + 0xba]
0000000141ca7fe6 418b81b4000000                 mov        eax, dword ptr [r9 + 0xb4]
0000000141ca7fed 498d4918                       lea        rcx, [r9 + 0x18]
0000000141ca7ff1 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca7ff8 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca7fff c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca8006 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca800d 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca8012 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca8016 4c89e9                         mov        rcx, r13
0000000141ca8019 4589f8                         mov        r8d, r15d
0000000141ca801c 4189f1                         mov        r9d, esi
0000000141ca801f e8cca3fbff                     call       0x141c623f0
0000000141ca8024 90                             nop        
0000000141ca8025 4c8d4708                       lea        r8, [rdi + 8]
0000000141ca8029 4531c9                         xor        r9d, r9d
0000000141ca802c 85c0                           test       eax, eax
0000000141ca802e 440f4fc8                       cmovg      r9d, eax
0000000141ca8032 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
0000000141ca8038 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca803f c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca8046 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca804d c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca8054 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141ca8059 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca805d 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca8064 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca806b e830d20100                     call       0x141cc52a0
0000000141ca8070 90                             nop        
0000000141ca8071 4c8b8528090000                 mov        r8, qword ptr [rbp + 0x928]
0000000141ca8078 4c8b8d30090000                 mov        r9, qword ptr [rbp + 0x930]
0000000141ca807f 31c0                           xor        eax, eax
0000000141ca8081 48837f38fe                     cmp        qword ptr [rdi + 0x38], -2
0000000141ca8086 488d4f38                       lea        rcx, [rdi + 0x38]
0000000141ca808a 480f44c8                       cmove      rcx, rax
0000000141ca808e 488d5768                       lea        rdx, [rdi + 0x68]
0000000141ca8092 48837f68fe                     cmp        qword ptr [rdi + 0x68], -2
0000000141ca8097 480f44d0                       cmove      rdx, rax
0000000141ca809b 488b85f80d0000                 mov        rax, qword ptr [rbp + 0xdf8]
0000000141ca80a2 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141ca80a7 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141ca80ac 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca80b1 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000141ca80b6 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ca80be 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca80c5 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca80cc e86fc70100                     call       0x141cc4840
0000000141ca80d1 90                             nop        
0000000141ca80d2 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141ca80d9 4885d2                         test       rdx, rdx
0000000141ca80dc 7416                           je         0x141ca80f4
0000000141ca80de 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141ca80e5 48c1e202                       shl        rdx, 2
0000000141ca80e9 41b804000000                   mov        r8d, 4
0000000141ca80ef e80c1c99fe                     call       0x140639d00
0000000141ca80f4 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141ca80fb 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141ca8102 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca8109 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca8110 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca8117 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca811e 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca8125 e8960b36fe                     call       0x140008cc0
0000000141ca812a 90                             nop        
0000000141ca812b e90b4e0000                     jmp        0x141cacf3b
0000000141ca8130 4489bdb00b0000                 mov        dword ptr [rbp + 0xbb0], r15d
0000000141ca8137 498d8d401d0000                 lea        rcx, [r13 + 0x1d40]
0000000141ca813e c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca8145 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca814c c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca8153 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca815a 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca8161 e87a197400                     call       0x1423e9ae0
0000000141ca8166 90                             nop        
0000000141ca8167 4885c0                         test       rax, rax
0000000141ca816a 0f84e64c0000                   je         0x141cace56
0000000141ca8170 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca8177 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca817e c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca8185 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca818c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca8193 4889c2                         mov        rdx, rax
0000000141ca8196 e8c5c73ffe                     call       0x1400a4960
0000000141ca819b 90                             nop        
0000000141ca819c 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000141ca81a3 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000141ca81aa 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000141ca81b1 e9a94c0000                     jmp        0x141cace5f
0000000141ca81b6 498d5020                       lea        rdx, [r8 + 0x20]
0000000141ca81ba 4c89c9                         mov        rcx, r9
0000000141ca81bd 450fb689ba000000               movzx      r9d, byte ptr [r9 + 0xba]
0000000141ca81c5 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141ca81cb 4883c118                       add        rcx, 0x18
0000000141ca81cf c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca81d6 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca81dd c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca81e4 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca81eb 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca81f0 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca81f4 4c89e9                         mov        rcx, r13
0000000141ca81f7 4c89c7                         mov        rdi, r8
0000000141ca81fa 4589f8                         mov        r8d, r15d
0000000141ca81fd e8eea1fbff                     call       0x141c623f0
0000000141ca8202 90                             nop        
0000000141ca8203 89c6                           mov        esi, eax
0000000141ca8205 4c8d4738                       lea        r8, [rdi + 0x38]
0000000141ca8209 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca8210 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca8217 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca821e c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca8225 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca822c 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca8233 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141ca823a e8513df1ff                     call       0x141bbbf90
0000000141ca823f 90                             nop        
0000000141ca8240 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141ca8247 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141ca824e 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000141ca8255 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca825c 488b9dc00b0000                 mov        rbx, qword ptr [rbp + 0xbc0]
0000000141ca8263 4885db                         test       rbx, rbx
0000000141ca8266 0f849f000000                   je         0x141ca830b
0000000141ca826c 4883c708                       add        rdi, 8
0000000141ca8270 48c1e302                       shl        rbx, 2
0000000141ca8274 4889bdc00d0000                 mov        qword ptr [rbp + 0xdc0], rdi
0000000141ca827b 488b07                         mov        rax, qword ptr [rdi]
0000000141ca827e 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141ca8288 4889c1                         mov        rcx, rax
0000000141ca828b 4c31f9                         xor        rcx, r15
0000000141ca828e 4885c0                         test       rax, rax
0000000141ca8291 41bc02000000                   mov        r12d, 2
0000000141ca8297 4c0f48e1                       cmovs      r12, rcx
0000000141ca829b 4531ed                         xor        r13d, r13d
0000000141ca829e 488dbdb00b0000                 lea        rdi, [rbp + 0xbb0]
0000000141ca82a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ca82b0 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141ca82b7 468b3428                       mov        r14d, dword ptr [rax + r13]
0000000141ca82bb 4c89f8                         mov        rax, r15
0000000141ca82be 4d85e4                         test       r12, r12
0000000141ca82c1 7410                           je         0x141ca82d3
0000000141ca82c3 4983fc01                       cmp        r12, 1
0000000141ca82c7 7513                           jne        0x141ca82dc
0000000141ca82c9 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ca82d3 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141ca82da eb10                           jmp        0x141ca82ec
0000000141ca82dc 4889f9                         mov        rcx, rdi
0000000141ca82df 488b95c00d0000                 mov        rdx, qword ptr [rbp + 0xdc0]
0000000141ca82e6 e85526a900                     call       0x14273a940
0000000141ca82eb 90                             nop        
0000000141ca82ec 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca82f3 4489f2                         mov        edx, r14d
0000000141ca82f6 4989f8                         mov        r8, rdi
0000000141ca82f9 4189f1                         mov        r9d, esi
0000000141ca82fc e89f1ef4ff                     call       0x141bea1a0
0000000141ca8301 90                             nop        
0000000141ca8302 4983c504                       add        r13, 4
0000000141ca8306 4c39eb                         cmp        rbx, r13
0000000141ca8309 75a5                           jne        0x141ca82b0
0000000141ca830b 488b95e80d0000                 mov        rdx, qword ptr [rbp + 0xde8]
0000000141ca8312 4885d2                         test       rdx, rdx
0000000141ca8315 0f8427450000                   je         0x141cac842
0000000141ca831b 48c1e202                       shl        rdx, 2
0000000141ca831f e90c450000                     jmp        0x141cac830
0000000141ca8324 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141ca8328 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141ca832f c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141ca8336 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141ca833d c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141ca8344 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca834b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca8350 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141ca8357 4c89ea                         mov        rdx, r13
0000000141ca835a e8d174ffff                     call       0x141c9f830
0000000141ca835f 90                             nop        
0000000141ca8360 e9504c0000                     jmp        0x141cacfb5
0000000141ca8365 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141ca8369 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141ca8370 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141ca8377 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141ca837e c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141ca8385 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca838c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca8391 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141ca8398 4c89ea                         mov        rdx, r13
0000000141ca839b e8f058ffff                     call       0x141c9dc90
0000000141ca83a0 90                             nop        
0000000141ca83a1 e90f4c0000                     jmp        0x141cacfb5
0000000141ca83a6 4489bdb80d0000                 mov        dword ptr [rbp + 0xdb8], r15d
0000000141ca83ad 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000141ca83b1 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141ca83b5 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000141ca83bc 48c1e004                       shl        rax, 4
0000000141ca83c0 488d0440                       lea        rax, [rax + rax*2]
0000000141ca83c4 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
0000000141ca83cb 4801c8                         add        rax, rcx
0000000141ca83ce 48898d980d0000                 mov        qword ptr [rbp + 0xd98], rcx
0000000141ca83d5 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141ca83dc 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000141ca83e3 4c89adc00b0000                 mov        qword ptr [rbp + 0xbc0], r13
0000000141ca83ea 4c898dc80b0000                 mov        qword ptr [rbp + 0xbc8], r9
0000000141ca83f1 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca83f8 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca83ff c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca8406 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca840d 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141ca8414 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca841b 4c89c6                         mov        rsi, r8
0000000141ca841e e89d5f8c00                     call       0x14256e3c0
0000000141ca8423 90                             nop        
0000000141ca8424 488bbd080e0000                 mov        rdi, qword ptr [rbp + 0xe08]
0000000141ca842b 488b87a00f0000                 mov        rax, qword ptr [rdi + 0xfa0]
0000000141ca8432 488985000b0000                 mov        qword ptr [rbp + 0xb00], rax
0000000141ca8439 0f1087900f0000                 movups     xmm0, xmmword ptr [rdi + 0xf90]
0000000141ca8440 0f2985f00a0000                 movaps     xmmword ptr [rbp + 0xaf0], xmm0
0000000141ca8447 0f108560080000                 movups     xmm0, xmmword ptr [rbp + 0x860]
0000000141ca844e 0f1187900f0000                 movups     xmmword ptr [rdi + 0xf90], xmm0
0000000141ca8455 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141ca845c 488987a00f0000                 mov        qword ptr [rdi + 0xfa0], rax
0000000141ca8463 4c8b4620                       mov        r8, qword ptr [rsi + 0x20]
0000000141ca8467 c685ab0d000001                 mov        byte ptr [rbp + 0xdab], 1
0000000141ca846e 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca8475 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca847a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca8481 4889fa                         mov        rdx, rdi
0000000141ca8484 4c8bbdf80d0000                 mov        r15, qword ptr [rbp + 0xdf8]
0000000141ca848b 4d89f9                         mov        r9, r15
0000000141ca848e e88d44ffff                     call       0x141c9c920
0000000141ca8493 90                             nop        
0000000141ca8494 488db7900f0000                 lea        rsi, [rdi + 0xf90]
0000000141ca849b 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca84a2 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca84a9 41b890000000                   mov        r8d, 0x90
0000000141ca84af e85e0daa00                     call       0x142749212
0000000141ca84b4 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
0000000141ca84bb 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141ca84c2 0f1085400c0000                 movups     xmm0, xmmword ptr [rbp + 0xc40]
0000000141ca84c9 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141ca84d0 4889f1                         mov        rcx, rsi
0000000141ca84d3 e8682436fe                     call       0x14000a940
0000000141ca84d8 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141ca84df 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ca84e3 0f2885f00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xaf0]
0000000141ca84ea 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ca84ed 488b8738100000                 mov        rax, qword ptr [rdi + 0x1038]
0000000141ca84f4 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
0000000141ca84fb 488b8740100000                 mov        rax, qword ptr [rdi + 0x1040]
0000000141ca8502 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca8509 4c8baf48100000                 mov        r13, qword ptr [rdi + 0x1048]
0000000141ca8510 48c7873810000000000000         mov        qword ptr [rdi + 0x1038], 0
0000000141ca851b 48c7874010000004000000         mov        qword ptr [rdi + 0x1040], 4
0000000141ca8526 48c7874810000000000000         mov        qword ptr [rdi + 0x1048], 0
0000000141ca8531 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141ca8538 4885c0                         test       rax, rax
0000000141ca853b 0f8498320000                   je         0x141cab7d9
0000000141ca8541 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141ca8548 4889c1                         mov        rcx, rax
0000000141ca854b 48c1e107                       shl        rcx, 7
0000000141ca854f 488d04c1                       lea        rax, [rcx + rax*8]
0000000141ca8553 4801f8                         add        rax, rdi
0000000141ca8556 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000141ca855d 410fb687ba000000               movzx      eax, byte ptr [r15 + 0xba]
0000000141ca8565 8885e80d0000                   mov        byte ptr [rbp + 0xde8], al
0000000141ca856b 418b87b4000000                 mov        eax, dword ptr [r15 + 0xb4]
0000000141ca8572 8985d00d0000                   mov        dword ptr [rbp + 0xdd0], eax
0000000141ca8578 4983c718                       add        r15, 0x18
0000000141ca857c 49c1e502                       shl        r13, 2
0000000141ca8580 eb22                           jmp        0x141ca85a4
0000000141ca8582 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ca8590 4881c788000000                 add        rdi, 0x88
0000000141ca8597 483bbdc00d0000                 cmp        rdi, qword ptr [rbp + 0xdc0]
0000000141ca859e 0f8435320000                   je         0x141cab7d9
0000000141ca85a4 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141ca85ae 483907                         cmp        qword ptr [rdi], rax
0000000141ca85b1 75dd                           jne        0x141ca8590
0000000141ca85b3 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000141ca85b6 31c9                           xor        ecx, ecx
0000000141ca85b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ca85c0 4939cd                         cmp        r13, rcx
0000000141ca85c3 7412                           je         0x141ca85d7
0000000141ca85c5 488b95000e0000                 mov        rdx, qword ptr [rbp + 0xe00]
0000000141ca85cc 39040a                         cmp        dword ptr [rdx + rcx], eax
0000000141ca85cf 488d4904                       lea        rcx, [rcx + 4]
0000000141ca85d3 75eb                           jne        0x141ca85c0
0000000141ca85d5 ebb9                           jmp        0x141ca8590
0000000141ca85d7 488b9d800d0000                 mov        rbx, qword ptr [rbp + 0xd80]
0000000141ca85de 4c8bb5980d0000                 mov        r14, qword ptr [rbp + 0xd98]
0000000141ca85e5 4883bd880d000000               cmp        qword ptr [rbp + 0xd88], 0
0000000141ca85ed 74a1                           je         0x141ca8590
0000000141ca85ef 90                             nop        
0000000141ca85f0 498d5618                       lea        rdx, [r14 + 0x18]
0000000141ca85f4 4c89fe                         mov        rsi, r15
0000000141ca85f7 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141ca85fc 8b85d00d0000                   mov        eax, dword ptr [rbp + 0xdd0]
0000000141ca8602 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca8606 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca860d 448b85b80d0000                 mov        r8d, dword ptr [rbp + 0xdb8]
0000000141ca8614 440fb68de80d0000               movzx      r9d, byte ptr [rbp + 0xde8]
0000000141ca861c e8cf9dfbff                     call       0x141c623f0
0000000141ca8621 90                             nop        
0000000141ca8622 4189c7                         mov        r15d, eax
0000000141ca8625 448b6720                       mov        r12d, dword ptr [rdi + 0x20]
0000000141ca8629 498b0e                         mov        rcx, qword ptr [r14]
0000000141ca862c 4889c8                         mov        rax, rcx
0000000141ca862f 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141ca8639 4831d0                         xor        rax, rdx
0000000141ca863c 4885c9                         test       rcx, rcx
0000000141ca863f b902000000                     mov        ecx, 2
0000000141ca8644 480f49c1                       cmovns     rax, rcx
0000000141ca8648 4889d1                         mov        rcx, rdx
0000000141ca864b 4885c0                         test       rax, rax
0000000141ca864e 7410                           je         0x141ca8660
0000000141ca8650 4883f801                       cmp        rax, 1
0000000141ca8654 751a                           jne        0x141ca8670
0000000141ca8656 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141ca8660 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141ca8667 eb17                           jmp        0x141ca8680
0000000141ca8669 0f1f8000000000                 nop        dword ptr [rax]
0000000141ca8670 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca8677 4c89f2                         mov        rdx, r14
0000000141ca867a e8c122a900                     call       0x14273a940
0000000141ca867f 90                             nop        
0000000141ca8680 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca8687 4489e2                         mov        edx, r12d
0000000141ca868a 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca8691 4589f9                         mov        r9d, r15d
0000000141ca8694 e8071bf4ff                     call       0x141bea1a0
0000000141ca8699 90                             nop        
0000000141ca869a 4983c630                       add        r14, 0x30
0000000141ca869e 4883c3d0                       add        rbx, -0x30
0000000141ca86a2 4989f7                         mov        r15, rsi
0000000141ca86a5 0f8545ffffff                   jne        0x141ca85f0
0000000141ca86ab e9e0feffff                     jmp        0x141ca8590
0000000141ca86b0 498d5020                       lea        rdx, [r8 + 0x20]
0000000141ca86b4 4c89c9                         mov        rcx, r9
0000000141ca86b7 450fb689ba000000               movzx      r9d, byte ptr [r9 + 0xba]
0000000141ca86bf 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141ca86c5 4883c118                       add        rcx, 0x18
0000000141ca86c9 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca86d0 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca86d7 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca86de c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca86e5 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca86ea 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca86ee 4c89e9                         mov        rcx, r13
0000000141ca86f1 4c89c6                         mov        rsi, r8
0000000141ca86f4 4589f8                         mov        r8d, r15d
0000000141ca86f7 e8f49cfbff                     call       0x141c623f0
0000000141ca86fc 90                             nop        
0000000141ca86fd 4c8d4638                       lea        r8, [rsi + 0x38]
0000000141ca8701 31c9                           xor        ecx, ecx
0000000141ca8703 85c0                           test       eax, eax
0000000141ca8705 0f4fc8                         cmovg      ecx, eax
0000000141ca8708 48898de80d0000                 mov        qword ptr [rbp + 0xde8], rcx
0000000141ca870f c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca8716 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca871d c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca8724 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca872b 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141ca8732 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca8739 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141ca8740 e89b39f1ff                     call       0x141bbc0e0
0000000141ca8745 90                             nop        
0000000141ca8746 488d4608                       lea        rax, [rsi + 8]
0000000141ca874a 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000141ca8751 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca8758 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca875e 488b95a00e0000                 mov        rdx, qword ptr [rbp + 0xea0]
0000000141ca8765 e8a80aaa00                     call       0x142749212
0000000141ca876a 440fb66e68                     movzx      r13d, byte ptr [rsi + 0x68]
0000000141ca876f 0fb64669                       movzx      eax, byte ptr [rsi + 0x69]
0000000141ca8773 8885800d0000                   mov        byte ptr [rbp + 0xd80], al
0000000141ca8779 0fb6466b                       movzx      eax, byte ptr [rsi + 0x6b]
0000000141ca877d 8885700d0000                   mov        byte ptr [rbp + 0xd70], al
0000000141ca8783 0fb6466a                       movzx      eax, byte ptr [rsi + 0x6a]
0000000141ca8787 8885f0080000                   mov        byte ptr [rbp + 0x8f0], al
0000000141ca878d 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141ca8794 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000141ca879b 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141ca87a2 488985980d0000                 mov        qword ptr [rbp + 0xd98], rax
0000000141ca87a9 488dbdb00b0000                 lea        rdi, [rbp + 0xbb0]
0000000141ca87b0 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
0000000141ca87ba 49beb9e5e41c6d4758bf           movabs     r14, 0xbf58476d1ce4e5b9
0000000141ca87c4 49bfeb113113bb49d094           movabs     r15, 0x94d049bb133111eb
0000000141ca87ce 4c8ba5080e0000                 mov        r12, qword ptr [rbp + 0xe08]
0000000141ca87d5 498b8424a82d0000               mov        rax, qword ptr [r12 + 0x2da8]
0000000141ca87dd 483b85980d0000                 cmp        rax, qword ptr [rbp + 0xd98]
0000000141ca87e4 0f831a560000                   jae        0x141cade04
0000000141ca87ea 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000141ca87f1 8a1c01                         mov        bl, byte ptr [rcx + rax]
0000000141ca87f4 889dc0070000                   mov        byte ptr [rbp + 0x7c0], bl
0000000141ca87fa 498b8424e01a0000               mov        rax, qword ptr [r12 + 0x1ae0]
0000000141ca8802 498b8c24e81a0000               mov        rcx, qword ptr [r12 + 0x1ae8]
0000000141ca880a 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ca880e 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141ca8815 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141ca881c 4c89a5c00b0000                 mov        qword ptr [rbp + 0xbc0], r12
0000000141ca8823 488d85c0070000                 lea        rax, [rbp + 0x7c0]
0000000141ca882a 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141ca8831 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141ca8838 4889fa                         mov        rdx, rdi
0000000141ca883b e8f0bf8400                     call       0x1424f4830
0000000141ca8840 90                             nop        
0000000141ca8841 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141ca8848 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141ca884f 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141ca8856 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141ca885a 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141ca8861 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141ca8868 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141ca886f 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000141ca8876 4c89a5d00b0000                 mov        qword ptr [rbp + 0xbd0], r12
0000000141ca887d 488b85880d0000                 mov        rax, qword ptr [rbp + 0xd88]
0000000141ca8884 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000141ca888b 488d85e00d0000                 lea        rax, [rbp + 0xde0]
0000000141ca8892 488985e00b0000                 mov        qword ptr [rbp + 0xbe0], rax
0000000141ca8899 488b85f80d0000                 mov        rax, qword ptr [rbp + 0xdf8]
0000000141ca88a0 488985e80b0000                 mov        qword ptr [rbp + 0xbe8], rax
0000000141ca88a7 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141ca88ae 4889fa                         mov        rdx, rdi
0000000141ca88b1 e84a922900                     call       0x141f41b00
0000000141ca88b6 90                             nop        
0000000141ca88b7 4c8ba5000b0000                 mov        r12, qword ptr [rbp + 0xb00]
0000000141ca88be 80bd800d000000                 cmp        byte ptr [rbp + 0xd80], 0
0000000141ca88c5 741c                           je         0x141ca88e3
0000000141ca88c7 4c3ba5e80d0000                 cmp        r12, qword ptr [rbp + 0xde8]
0000000141ca88ce 7313                           jae        0x141ca88e3
0000000141ca88d0 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca88d7 48ff80a82d0000                 inc        qword ptr [rax + 0x2da8]
0000000141ca88de e99a020000                     jmp        0x141ca8b7d
0000000141ca88e3 4c3ba5e80d0000                 cmp        r12, qword ptr [rbp + 0xde8]
0000000141ca88ea 0f97c0                         seta       al
0000000141ca88ed 0a85700d0000                   or         al, byte ptr [rbp + 0xd70]
0000000141ca88f3 a801                           test       al, 1
0000000141ca88f5 0f8405010000                   je         0x141ca8a00
0000000141ca88fb 80bdf008000000                 cmp        byte ptr [rbp + 0x8f0], 0
0000000141ca8902 0f8470010000                   je         0x141ca8a78
0000000141ca8908 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141ca890f 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca8916 4983fc02                       cmp        r12, 2
0000000141ca891a 0f82a7000000                   jb         0x141ca89c7
0000000141ca8920 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca8927 4c8b80982d0000                 mov        r8, qword ptr [rax + 0x2d98]
0000000141ca892e 4d89e1                         mov        r9, r12
0000000141ca8931 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ca8940 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ca8947 31d2                           xor        edx, edx
0000000141ca8949 49f7f1                         div        r9
0000000141ca894c 48f7d2                         not        rdx
0000000141ca894f 90                             nop        
0000000141ca8950 4901f0                         add        r8, rsi
0000000141ca8953 4c89c0                         mov        rax, r8
0000000141ca8956 48c1e81e                       shr        rax, 0x1e
0000000141ca895a 4c31c0                         xor        rax, r8
0000000141ca895d 490fafc6                       imul       rax, r14
0000000141ca8961 4889c1                         mov        rcx, rax
0000000141ca8964 48c1e91b                       shr        rcx, 0x1b
0000000141ca8968 4831c1                         xor        rcx, rax
0000000141ca896b 490fafcf                       imul       rcx, r15
0000000141ca896f 4889c8                         mov        rax, rcx
0000000141ca8972 48c1e81f                       shr        rax, 0x1f
0000000141ca8976 4831c8                         xor        rax, rcx
0000000141ca8979 4839d0                         cmp        rax, rdx
0000000141ca897c 73d2                           jae        0x141ca8950
0000000141ca897e 498d49ff                       lea        rcx, [r9 - 1]
0000000141ca8982 31d2                           xor        edx, edx
0000000141ca8984 49f7f1                         div        r9
0000000141ca8987 4c39e1                         cmp        rcx, r12
0000000141ca898a 0f83047a0000                   jae        0x141cb0394
0000000141ca8990 4c39e2                         cmp        rdx, r12
0000000141ca8993 0f83257a0000                   jae        0x141cb03be
0000000141ca8999 4c8b95000e0000                 mov        r10, qword ptr [rbp + 0xe00]
0000000141ca89a0 418b048a                       mov        eax, dword ptr [r10 + rcx*4]
0000000141ca89a4 458b0c92                       mov        r9d, dword ptr [r10 + rdx*4]
0000000141ca89a8 45890c8a                       mov        dword ptr [r10 + rcx*4], r9d
0000000141ca89ac 41890492                       mov        dword ptr [r10 + rdx*4], eax
0000000141ca89b0 4989c9                         mov        r9, rcx
0000000141ca89b3 4883f901                       cmp        rcx, 1
0000000141ca89b7 7787                           ja         0x141ca8940
0000000141ca89b9 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca89c0 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141ca89c7 4c3ba5e80d0000                 cmp        r12, qword ptr [rbp + 0xde8]
0000000141ca89ce 720e                           jb         0x141ca89de
0000000141ca89d0 4c8ba5e80d0000                 mov        r12, qword ptr [rbp + 0xde8]
0000000141ca89d7 4c89a5000b0000                 mov        qword ptr [rbp + 0xb00], r12
0000000141ca89de 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141ca89e5 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000141ca89ec c785b80d000000000000           mov        dword ptr [rbp + 0xdb8], 0
0000000141ca89f6 4d85e4                         test       r12, r12
0000000141ca89f9 7534                           jne        0x141ca8a2f
0000000141ca89fb e940010000                     jmp        0x141ca8b40
0000000141ca8a00 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141ca8a07 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000141ca8a0e 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141ca8a15 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca8a1c c785b80d000000000000           mov        dword ptr [rbp + 0xdb8], 0
0000000141ca8a26 4d85e4                         test       r12, r12
0000000141ca8a29 0f8411010000                   je         0x141ca8b40
0000000141ca8a2f 49c1e402                       shl        r12, 2
0000000141ca8a33 31db                           xor        ebx, ebx
0000000141ca8a35 eb23                           jmp        0x141ca8a5a
0000000141ca8a37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ca8a40 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca8a47 e8c4b5f5ff                     call       0x141c04010
0000000141ca8a4c 90                             nop        
0000000141ca8a4d 4883c304                       add        rbx, 4
0000000141ca8a51 4939dc                         cmp        r12, rbx
0000000141ca8a54 0f84e6000000                   je         0x141ca8b40
0000000141ca8a5a 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141ca8a61 8b1418                         mov        edx, dword ptr [rax + rbx]
0000000141ca8a64 4584ed                         test       r13b, r13b
0000000141ca8a67 75d7                           jne        0x141ca8a40
0000000141ca8a69 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca8a70 e8eb54f6ff                     call       0x141c0df60
0000000141ca8a75 90                             nop        
0000000141ca8a76 ebd5                           jmp        0x141ca8a4d
0000000141ca8a78 488b8d20090000                 mov        rcx, qword ptr [rbp + 0x920]
0000000141ca8a7f 488b9528090000                 mov        rdx, qword ptr [rbp + 0x928]
0000000141ca8a86 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141ca8a8d 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca8a94 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141ca8a9b 48c78520090000ffffffff         mov        qword ptr [rbp + 0x920], 0xffffffffffffffff
0000000141ca8aa6 4883f9ff                       cmp        rcx, -1
0000000141ca8aaa 0f846a740000                   je         0x141caff1a
0000000141ca8ab0 488995d00d0000                 mov        qword ptr [rbp + 0xdd0], rdx
0000000141ca8ab7 4883f909                       cmp        rcx, 9
0000000141ca8abb 0f8511310000                   jne        0x141cabbd2
0000000141ca8ac1 483b85e80d0000                 cmp        rax, qword ptr [rbp + 0xde8]
0000000141ca8ac8 0f96c2                         setbe      dl
0000000141ca8acb 410f94c0                       sete       r8b
0000000141ca8acf 2295700d0000                   and        dl, byte ptr [rbp + 0xd70]
0000000141ca8ad5 4408c2                         or         dl, r8b
0000000141ca8ad8 f6c201                         test       dl, 1
0000000141ca8adb 0f84f1300000                   je         0x141cabbd2
0000000141ca8ae1 4885c0                         test       rax, rax
0000000141ca8ae4 7446                           je         0x141ca8b2c
0000000141ca8ae6 4c8b8d000e0000                 mov        r9, qword ptr [rbp + 0xe00]
0000000141ca8aed 498d1481                       lea        rdx, [r9 + rax*4]
0000000141ca8af1 4c8b85f80a0000                 mov        r8, qword ptr [rbp + 0xaf8]
0000000141ca8af8 49c1e402                       shl        r12, 2
0000000141ca8afc 458b11                         mov        r10d, dword ptr [r9]
0000000141ca8aff 4531db                         xor        r11d, r11d
0000000141ca8b02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ca8b10 4d39dc                         cmp        r12, r11
0000000141ca8b13 0f84b9300000                   je         0x141cabbd2
0000000141ca8b19 47391418                       cmp        dword ptr [r8 + r11], r10d
0000000141ca8b1d 4d8d5b04                       lea        r11, [r11 + 4]
0000000141ca8b21 75ed                           jne        0x141ca8b10
0000000141ca8b23 4983c104                       add        r9, 4
0000000141ca8b27 4939d1                         cmp        r9, rdx
0000000141ca8b2a 75d0                           jne        0x141ca8afc
0000000141ca8b2c b101                           mov        cl, 1
0000000141ca8b2e 898db80d0000                   mov        dword ptr [rbp + 0xdb8], ecx
0000000141ca8b34 4989c4                         mov        r12, rax
0000000141ca8b37 4d85e4                         test       r12, r12
0000000141ca8b3a 0f85effeffff                   jne        0x141ca8a2f
0000000141ca8b40 488b95d00d0000                 mov        rdx, qword ptr [rbp + 0xdd0]
0000000141ca8b47 4885d2                         test       rdx, rdx
0000000141ca8b4a 7416                           je         0x141ca8b62
0000000141ca8b4c 48c1e202                       shl        rdx, 2
0000000141ca8b50 41b804000000                   mov        r8d, 4
0000000141ca8b56 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141ca8b5d e89e1199fe                     call       0x140639d00
0000000141ca8b62 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca8b69 48ff80a82d0000                 inc        qword ptr [rax + 0x2da8]
0000000141ca8b70 80bdb80d000000                 cmp        byte ptr [rbp + 0xdb8], 0
0000000141ca8b77 0f8451fcffff                   je         0x141ca87ce
0000000141ca8b7d 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141ca8b84 4885d2                         test       rdx, rdx
0000000141ca8b87 0f8441fcffff                   je         0x141ca87ce
0000000141ca8b8d 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
0000000141ca8b94 48c1e202                       shl        rdx, 2
0000000141ca8b98 41b804000000                   mov        r8d, 4
0000000141ca8b9e e85d1199fe                     call       0x140639d00
0000000141ca8ba3 e926fcffff                     jmp        0x141ca87ce
0000000141ca8ba8 498b85e01a0000                 mov        rax, qword ptr [r13 + 0x1ae0]
0000000141ca8baf 498b8de81a0000                 mov        rcx, qword ptr [r13 + 0x1ae8]
0000000141ca8bb6 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ca8bba 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141ca8bc1 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141ca8bc8 4c89adc00b0000                 mov        qword ptr [rbp + 0xbc0], r13
0000000141ca8bcf c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca8bd6 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca8bdd c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca8be4 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca8beb 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141ca8bf2 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca8bf9 4d89c4                         mov        r12, r8
0000000141ca8bfc e8efb57600                     call       0x1424141f0
0000000141ca8c01 90                             nop        
0000000141ca8c02 4c8bb5080e0000                 mov        r14, qword ptr [rbp + 0xe08]
0000000141ca8c09 4d8dae281d0000                 lea        r13, [r14 + 0x1d28]
0000000141ca8c10 498b9e281d0000                 mov        rbx, qword ptr [r14 + 0x1d28]
0000000141ca8c17 4883fbff                       cmp        rbx, -1
0000000141ca8c1b 0f84af430000                   je         0x141cacfd0
0000000141ca8c21 498bb6381d0000                 mov        rsi, qword ptr [r14 + 0x1d38]
0000000141ca8c28 4c8bbdf80d0000                 mov        r15, qword ptr [rbp + 0xdf8]
0000000141ca8c2f e9d6430000                     jmp        0x141cad00a
0000000141ca8c34 418a9dca140000                 mov        bl, byte ptr [r13 + 0x14ca]
0000000141ca8c3b 41c685ca14000001               mov        byte ptr [r13 + 0x14ca], 1
0000000141ca8c43 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141ca8c47 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca8c4e c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca8c55 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca8c5c c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca8c63 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca8c6a e8c11c2600                     call       0x141f0a930
0000000141ca8c6f 90                             nop        
0000000141ca8c70 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141ca8c77 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141ca8c7e 41b888000000                   mov        r8d, 0x88
0000000141ca8c84 e88905aa00                     call       0x142749212
0000000141ca8c89 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141ca8c94 c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141ca8c9b 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca8ca2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca8ca7 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca8cae 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca8cb5 488bb5080e0000                 mov        rsi, qword ptr [rbp + 0xe08]
0000000141ca8cbc 4889f2                         mov        rdx, rsi
0000000141ca8cbf 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141ca8cc6 e88552f3ff                     call       0x141bddf50
0000000141ca8ccb 90                             nop        
0000000141ca8ccc 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca8cd3 e8c844e7ff                     call       0x141b1d1a0
0000000141ca8cd8 90                             nop        
0000000141ca8cd9 889eca140000                   mov        byte ptr [rsi + 0x14ca], bl
0000000141ca8cdf e95e3f0000                     jmp        0x141cacc42
0000000141ca8ce4 4c89c2                         mov        rdx, r8
0000000141ca8ce7 450fb64038                     movzx      r8d, byte ptr [r8 + 0x38]
0000000141ca8cec 4883c208                       add        rdx, 8
0000000141ca8cf0 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca8cf7 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca8cfe c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca8d05 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca8d0c 4c89e9                         mov        rcx, r13
0000000141ca8d0f e85c21ffff                     call       0x141c9ae70
0000000141ca8d14 90                             nop        
0000000141ca8d15 e913420000                     jmp        0x141cacf2d
0000000141ca8d1a 4c89c6                         mov        rsi, r8
0000000141ca8d1d 4983c008                       add        r8, 8
0000000141ca8d21 458ab1ba000000                 mov        r14b, byte ptr [r9 + 0xba]
0000000141ca8d28 4488b548080000                 mov        byte ptr [rbp + 0x848], r14b
0000000141ca8d2f c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca8d36 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca8d3d c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca8d44 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca8d4b 488d8d900b0000                 lea        rcx, [rbp + 0xb90]
0000000141ca8d52 4c89ea                         mov        rdx, r13
0000000141ca8d55 e88633f1ff                     call       0x141bbc0e0
0000000141ca8d5a 90                             nop        
0000000141ca8d5b 4889f7                         mov        rdi, rsi
0000000141ca8d5e 807e4000                       cmp        byte ptr [rsi + 0x40], 0
0000000141ca8d62 4c8ba5080e0000                 mov        r12, qword ptr [rbp + 0xe08]
0000000141ca8d69 741e                           je         0x141ca8d89
0000000141ca8d6b c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
0000000141ca8d72 488d8d900b0000                 lea        rcx, [rbp + 0xb90]
0000000141ca8d79 4c8d8548080000                 lea        r8, [rbp + 0x848]
0000000141ca8d80 4c89e2                         mov        rdx, r12
0000000141ca8d83 e828c87c00                     call       0x1424755b0
0000000141ca8d88 90                             nop        
0000000141ca8d89 807f4100                       cmp        byte ptr [rdi + 0x41], 0
0000000141ca8d8d 0f848d000000                   je         0x141ca8e20
0000000141ca8d93 488bb5980b0000                 mov        rsi, qword ptr [rbp + 0xb98]
0000000141ca8d9a 488b85a00b0000                 mov        rax, qword ptr [rbp + 0xba0]
0000000141ca8da1 4801f0                         add        rax, rsi
0000000141ca8da4 48c785b00b000000000000         mov        qword ptr [rbp + 0xbb0], 0
0000000141ca8daf 48c785d00b000000000000         mov        qword ptr [rbp + 0xbd0], 0
0000000141ca8dba 4889b5f00b0000                 mov        qword ptr [rbp + 0xbf0], rsi
0000000141ca8dc1 488985f80b0000                 mov        qword ptr [rbp + 0xbf8], rax
0000000141ca8dc8 4c89a5000c0000                 mov        qword ptr [rbp + 0xc00], r12
0000000141ca8dcf c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
0000000141ca8dd6 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca8ddd 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca8de4 e847508500                     call       0x1424fde30
0000000141ca8de9 90                             nop        
0000000141ca8dea 488b95900b0000                 mov        rdx, qword ptr [rbp + 0xb90]
0000000141ca8df1 4885d2                         test       rdx, rdx
0000000141ca8df4 740e                           je         0x141ca8e04
0000000141ca8df6 41b801000000                   mov        r8d, 1
0000000141ca8dfc 4889f1                         mov        rcx, rsi
0000000141ca8dff e8fc0e99fe                     call       0x140639d00
0000000141ca8e04 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141ca8e0b 488985a00b0000                 mov        qword ptr [rbp + 0xba0], rax
0000000141ca8e12 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141ca8e19 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000141ca8e20 488b8d980b0000                 mov        rcx, qword ptr [rbp + 0xb98]
0000000141ca8e27 488b95a00b0000                 mov        rdx, qword ptr [rbp + 0xba0]
0000000141ca8e2e c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
0000000141ca8e35 e8a65ce9ff                     call       0x141b3eae0
0000000141ca8e3a 90                             nop        
0000000141ca8e3b 488d8d900b0000                 lea        rcx, [rbp + 0xb90]
0000000141ca8e42 e839cd7c00                     call       0x142475b80
0000000141ca8e47 488b85900b0000                 mov        rax, qword ptr [rbp + 0xb90]
0000000141ca8e4e 488b8d980b0000                 mov        rcx, qword ptr [rbp + 0xb98]
0000000141ca8e55 488b95a00b0000                 mov        rdx, qword ptr [rbp + 0xba0]
0000000141ca8e5c 4801ca                         add        rdx, rcx
0000000141ca8e5f 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141ca8e66 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141ca8e6d 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141ca8e74 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000141ca8e7b c685e70d000000                 mov        byte ptr [rbp + 0xde7], 0
0000000141ca8e82 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141ca8e89 4c8dadb00b0000                 lea        r13, [rbp + 0xbb0]
0000000141ca8e90 4c89ea                         mov        rdx, r13
0000000141ca8e93 e8b8268c00                     call       0x14256b550
0000000141ca8e98 90                             nop        
0000000141ca8e99 488b5f38                       mov        rbx, qword ptr [rdi + 0x38]
0000000141ca8e9d 0fb603                         movzx      eax, byte ptr [rbx]
0000000141ca8ea0 83f823                         cmp        eax, 0x23
0000000141ca8ea3 0f84a0480000                   je         0x141cad749
0000000141ca8ea9 83f802                         cmp        eax, 2
0000000141ca8eac 0f85de480000                   jne        0x141cad790
0000000141ca8eb2 488d5308                       lea        rdx, [rbx + 8]
0000000141ca8eb6 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ca8ebb 0f84965d0000                   je         0x141caec57
0000000141ca8ec1 c685b70d000001                 mov        byte ptr [rbp + 0xdb7], 1
0000000141ca8ec8 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141ca8ecf e8fcdd2200                     call       0x141ed6cd0
0000000141ca8ed4 90                             nop        
0000000141ca8ed5 e99d5d0000                     jmp        0x141caec77
0000000141ca8eda 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141ca8ede c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141ca8ee5 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141ca8eec c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141ca8ef3 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141ca8efa 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca8f01 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca8f06 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca8f0d 4c89ea                         mov        rdx, r13
0000000141ca8f10 e80b3affff                     call       0x141c9c920
0000000141ca8f15 90                             nop        
0000000141ca8f16 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca8f1d 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca8f24 41b890000000                   mov        r8d, 0x90
0000000141ca8f2a e8e302aa00                     call       0x142749212
0000000141ca8f2f 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
0000000141ca8f36 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141ca8f3d 0f1085400c0000                 movups     xmm0, xmmword ptr [rbp + 0xc40]
0000000141ca8f44 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141ca8f4b 8b8de00d0000                   mov        ecx, dword ptr [rbp + 0xde0]
0000000141ca8f51 4c8bb5080e0000                 mov        r14, qword ptr [rbp + 0xe08]
0000000141ca8f58 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141ca8f5f 4839ca                         cmp        rdx, rcx
0000000141ca8f62 0f8679750000                   jbe        0x141cb04e1
0000000141ca8f68 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141ca8f6f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141ca8f73 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141ca8f7a 0f859a370000                   jne        0x141cac71a
0000000141ca8f80 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141ca8f87 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141ca8f8e 4889c1                         mov        rcx, rax
0000000141ca8f91 48c1e107                       shl        rcx, 7
0000000141ca8f95 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141ca8f99 4801fe                         add        rsi, rdi
0000000141ca8f9c 48bb0100000000000080           movabs     rbx, 0x8000000000000001
0000000141ca8fa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ca8fb0 4839f7                         cmp        rdi, rsi
0000000141ca8fb3 0f8403380000                   je         0x141cac7bc
0000000141ca8fb9 4889f8                         mov        rax, rdi
0000000141ca8fbc 4881c788000000                 add        rdi, 0x88
0000000141ca8fc3 483918                         cmp        qword ptr [rax], rbx
0000000141ca8fc6 75e8                           jne        0x141ca8fb0
0000000141ca8fc8 80782905                       cmp        byte ptr [rax + 0x29], 5
0000000141ca8fcc 75e2                           jne        0x141ca8fb0
0000000141ca8fce 448b4024                       mov        r8d, dword ptr [rax + 0x24]
0000000141ca8fd2 8b95e00d0000                   mov        edx, dword ptr [rbp + 0xde0]
0000000141ca8fd8 c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
0000000141ca8fdd 4c89f1                         mov        rcx, r14
0000000141ca8fe0 4531c9                         xor        r9d, r9d
0000000141ca8fe3 e808ecfeff                     call       0x141c97bf0
0000000141ca8fe8 90                             nop        
0000000141ca8fe9 ebc5                           jmp        0x141ca8fb0
0000000141ca8feb 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141ca8fef c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141ca8ff6 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141ca8ffd c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141ca9004 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141ca900b 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca9012 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca9017 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141ca901e 4c89ea                         mov        rdx, r13
0000000141ca9021 e8ca70f0ff                     call       0x141bb00f0
0000000141ca9026 90                             nop        
0000000141ca9027 e9893f0000                     jmp        0x141cacfb5
0000000141ca902c 4c8985c00d0000                 mov        qword ptr [rbp + 0xdc0], r8
0000000141ca9033 4983c008                       add        r8, 8
0000000141ca9037 48c785c007000000000000         mov        qword ptr [rbp + 0x7c0], 0
0000000141ca9042 48c785c807000008000000         mov        qword ptr [rbp + 0x7c8], 8
0000000141ca904d 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
0000000141ca9058 c685cf0d000001                 mov        byte ptr [rbp + 0xdcf], 1
0000000141ca905f 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca9066 4c89ea                         mov        rdx, r13
0000000141ca9069 4c89ce                         mov        rsi, r9
0000000141ca906c e81f2ff1ff                     call       0x141bbbf90
0000000141ca9071 90                             nop        
0000000141ca9072 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141ca9079 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141ca9080 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141ca9087 488d0481                       lea        rax, [rcx + rax*4]
0000000141ca908b 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000141ca9092 48898d980d0000                 mov        qword ptr [rbp + 0xd98], rcx
0000000141ca9099 4889c8                         mov        rax, rcx
0000000141ca909c 488995b80d0000                 mov        qword ptr [rbp + 0xdb8], rdx
0000000141ca90a3 eb27                           jmp        0x141ca90cc
0000000141ca90a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ca90b0 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141ca90b7 488bb5f80d0000                 mov        rsi, qword ptr [rbp + 0xdf8]
0000000141ca90be 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
0000000141ca90c5 488b85e80d0000                 mov        rax, qword ptr [rbp + 0xde8]
0000000141ca90cc 483b85d00d0000                 cmp        rax, qword ptr [rbp + 0xdd0]
0000000141ca90d3 0f847a270000                   je         0x141cab853
0000000141ca90d9 8b08                           mov        ecx, dword ptr [rax]
0000000141ca90db 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141ca90e2 4839ca                         cmp        rdx, rcx
0000000141ca90e5 0f867b720000                   jbe        0x141cb0366
0000000141ca90eb 4883c004                       add        rax, 4
0000000141ca90ef 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141ca90f6 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141ca90fd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141ca9101 4c8b7060                       mov        r14, qword ptr [rax + 0x60]
0000000141ca9105 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000141ca9109 488d0440                       lea        rax, [rax + rax*2]
0000000141ca910d 498d34c6                       lea        rsi, [r14 + rax*8]
0000000141ca9111 4889b5000e0000                 mov        qword ptr [rbp + 0xe00], rsi
0000000141ca9118 eb39                           jmp        0x141ca9153
0000000141ca911a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ca9120 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141ca9127 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141ca912b 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000141ca9132 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141ca9137 0f1085b00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb0]
0000000141ca913e 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141ca9142 48ffc6                         inc        rsi
0000000141ca9145 4889b5d0070000                 mov        qword ptr [rbp + 0x7d0], rsi
0000000141ca914c 488bb5000e0000                 mov        rsi, qword ptr [rbp + 0xe00]
0000000141ca9153 4939f6                         cmp        r14, rsi
0000000141ca9156 0f8454ffffff                   je         0x141ca90b0
0000000141ca915c 4d89f7                         mov        r15, r14
0000000141ca915f 4983c618                       add        r14, 0x18
0000000141ca9163 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000141ca9167 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
0000000141ca916b 4c89e1                         mov        rcx, r12
0000000141ca916e 4c89ea                         mov        rdx, r13
0000000141ca9171 e84ac96100                     call       0x1422c5ac0
0000000141ca9176 84c0                           test       al, al
0000000141ca9178 74d9                           je         0x141ca9153
0000000141ca917a 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141ca9181 4885c0                         test       rax, rax
0000000141ca9184 744a                           je         0x141ca91d0
0000000141ca9186 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
0000000141ca918d 48c1e003                       shl        rax, 3
0000000141ca9191 488d1c40                       lea        rbx, [rax + rax*2]
0000000141ca9195 31ff                           xor        edi, edi
0000000141ca9197 eb10                           jmp        0x141ca91a9
0000000141ca9199 0f1f8000000000                 nop        dword ptr [rax]
0000000141ca91a0 4883c718                       add        rdi, 0x18
0000000141ca91a4 4839fb                         cmp        rbx, rdi
0000000141ca91a7 7427                           je         0x141ca91d0
0000000141ca91a9 4c396c3e10                     cmp        qword ptr [rsi + rdi + 0x10], r13
0000000141ca91ae 75f0                           jne        0x141ca91a0
0000000141ca91b0 488b4c3e08                     mov        rcx, qword ptr [rsi + rdi + 8]
0000000141ca91b5 4c89e2                         mov        rdx, r12
0000000141ca91b8 4d89e8                         mov        r8, r13
0000000141ca91bb e84000aa00                     call       0x142749200
0000000141ca91c0 85c0                           test       eax, eax
0000000141ca91c2 75dc                           jne        0x141ca91a0
0000000141ca91c4 488bb5000e0000                 mov        rsi, qword ptr [rbp + 0xe00]
0000000141ca91cb eb86                           jmp        0x141ca9153
0000000141ca91cd 0f1f00                         nop        dword ptr [rax]
0000000141ca91d0 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca91d7 4c89fa                         mov        rdx, r15
0000000141ca91da e86117a900                     call       0x14273a940
0000000141ca91df 90                             nop        
0000000141ca91e0 488bb5d0070000                 mov        rsi, qword ptr [rbp + 0x7d0]
0000000141ca91e7 483bb5c0070000                 cmp        rsi, qword ptr [rbp + 0x7c0]
0000000141ca91ee 0f852cffffff                   jne        0x141ca9120
0000000141ca91f4 488d8dc0070000                 lea        rcx, [rbp + 0x7c0]
0000000141ca91fb e8a07aaa00                     call       0x142750ca0
0000000141ca9200 90                             nop        
0000000141ca9201 e91affffff                     jmp        0x141ca9120
0000000141ca9206 498d5038                       lea        rdx, [r8 + 0x38]
0000000141ca920a 4c89c7                         mov        rdi, r8
0000000141ca920d 418ab1ba000000                 mov        sil, byte ptr [r9 + 0xba]
0000000141ca9214 418b81b4000000                 mov        eax, dword ptr [r9 + 0xb4]
0000000141ca921b 4983c118                       add        r9, 0x18
0000000141ca921f c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca9226 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca922d c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca9234 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca923b 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141ca9240 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca9244 4c89e9                         mov        rcx, r13
0000000141ca9247 4589f8                         mov        r8d, r15d
0000000141ca924a 4189f1                         mov        r9d, esi
0000000141ca924d e89e91fbff                     call       0x141c623f0
0000000141ca9252 8985b80d0000                   mov        dword ptr [rbp + 0xdb8], eax
0000000141ca9258 0fb64751                       movzx      eax, byte ptr [rdi + 0x51]
0000000141ca925c 888520090000                   mov        byte ptr [rbp + 0x920], al
0000000141ca9262 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca9269 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca9270 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca9277 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca927e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca9285 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141ca928c 41b901000000                   mov        r9d, 1
0000000141ca9292 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca9299 e8f2400100                     call       0x141cbd390
0000000141ca929e 90                             nop        
0000000141ca929f 488d4720                       lea        rax, [rdi + 0x20]
0000000141ca92a3 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000141ca92aa 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141ca92b1 488985980d0000                 mov        qword ptr [rbp + 0xd98], rax
0000000141ca92b8 488b9db80b0000                 mov        rbx, qword ptr [rbp + 0xbb8]
0000000141ca92bf 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141ca92c6 488d0483                       lea        rax, [rbx + rax*4]
0000000141ca92ca 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca92d1 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141ca92d5 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141ca92d9 4c8d3440                       lea        r14, [rax + rax*2]
0000000141ca92dd 49c1e604                       shl        r14, 4
0000000141ca92e1 48898de80d0000                 mov        qword ptr [rbp + 0xde8], rcx
0000000141ca92e8 4901ce                         add        r14, rcx
0000000141ca92eb 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141ca92ef 4889c1                         mov        rcx, rax
0000000141ca92f2 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141ca92fc 4831d1                         xor        rcx, rdx
0000000141ca92ff 4885c0                         test       rax, rax
0000000141ca9302 b802000000                     mov        eax, 2
0000000141ca9307 480f48c1                       cmovs      rax, rcx
0000000141ca930b 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141ca9312 0fb64750                       movzx      eax, byte ptr [rdi + 0x50]
0000000141ca9316 8885d00d0000                   mov        byte ptr [rbp + 0xdd0], al
0000000141ca931c 48899d880d0000                 mov        qword ptr [rbp + 0xd88], rbx
0000000141ca9323 eb2f                           jmp        0x141ca9354
0000000141ca9325 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ca932f 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141ca9336 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca933d 4489fa                         mov        edx, r15d
0000000141ca9340 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca9347 448b8db80d0000                 mov        r9d, dword ptr [rbp + 0xdb8]
0000000141ca934e e84d0ef4ff                     call       0x141bea1a0
0000000141ca9353 90                             nop        
0000000141ca9354 483b9d000e0000                 cmp        rbx, qword ptr [rbp + 0xe00]
0000000141ca935b 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca9362 0f84c5240000                   je         0x141cab82d
0000000141ca9368 448b3b                         mov        r15d, dword ptr [rbx]
0000000141ca936b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141ca9372 4c39fa                         cmp        rdx, r15
0000000141ca9375 0f86d66f0000                   jbe        0x141cb0351
0000000141ca937b 4883c304                       add        rbx, 4
0000000141ca937f 8bbde00d0000                   mov        edi, dword ptr [rbp + 0xde0]
0000000141ca9385 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141ca938c 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141ca9390 4983c410                       add        r12, 0x10
0000000141ca9394 4c8bade80d0000                 mov        r13, qword ptr [rbp + 0xde8]
0000000141ca939b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ca93a0 4d39f5                         cmp        r13, r14
0000000141ca93a3 74af                           je         0x141ca9354
0000000141ca93a5 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141ca93aa 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141ca93ae c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ca93b6 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca93bd 4c89ea                         mov        rdx, r13
0000000141ca93c0 4589f8                         mov        r8d, r15d
0000000141ca93c3 4d89e1                         mov        r9, r12
0000000141ca93c6 e8b5b4fbff                     call       0x141c64880
0000000141ca93cb 90                             nop        
0000000141ca93cc 4983c530                       add        r13, 0x30
0000000141ca93d0 84c0                           test       al, al
0000000141ca93d2 74cc                           je         0x141ca93a0
0000000141ca93d4 80bdd00d000000                 cmp        byte ptr [rbp + 0xdd0], 0
0000000141ca93db 7431                           je         0x141ca940e
0000000141ca93dd 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ca93e7 4883bdf80d000000               cmp        qword ptr [rbp + 0xdf8], 0
0000000141ca93ef 7414                           je         0x141ca9405
0000000141ca93f1 4883bdf80d000001               cmp        qword ptr [rbp + 0xdf8], 1
0000000141ca93f9 7552                           jne        0x141ca944d
0000000141ca93fb 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ca9405 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141ca940c eb53                           jmp        0x141ca9461
0000000141ca940e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ca9418 4883bdf80d000000               cmp        qword ptr [rbp + 0xdf8], 0
0000000141ca9420 0f8409ffffff                   je         0x141ca932f
0000000141ca9426 4883bdf80d000001               cmp        qword ptr [rbp + 0xdf8], 1
0000000141ca942e 0f84f1feffff                   je         0x141ca9325
0000000141ca9434 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca943b 488b95c00d0000                 mov        rdx, qword ptr [rbp + 0xdc0]
0000000141ca9442 e8f914a900                     call       0x14273a940
0000000141ca9447 90                             nop        
0000000141ca9448 e9e9feffff                     jmp        0x141ca9336
0000000141ca944d 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca9454 488b95c00d0000                 mov        rdx, qword ptr [rbp + 0xdc0]
0000000141ca945b e8e014a900                     call       0x14273a940
0000000141ca9460 90                             nop        
0000000141ca9461 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141ca9468 4489fa                         mov        edx, r15d
0000000141ca946b 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca9472 448b8db80d0000                 mov        r9d, dword ptr [rbp + 0xdb8]
0000000141ca9479 e8a24cf4ff                     call       0x141bee120
0000000141ca947e 90                             nop        
0000000141ca947f e9d0feffff                     jmp        0x141ca9354
0000000141ca9484 4489bdb80d0000                 mov        dword ptr [rbp + 0xdb8], r15d
0000000141ca948b 418a582c                       mov        bl, byte ptr [r8 + 0x2c]
0000000141ca948f 498b5020                       mov        rdx, qword ptr [r8 + 0x20]
0000000141ca9493 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca949a c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca94a1 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca94a8 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca94af 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca94b6 488995700d0000                 mov        qword ptr [rbp + 0xd70], rdx
0000000141ca94bd 4c89c7                         mov        rdi, r8
0000000141ca94c0 e8fb382a00                     call       0x141f4cdc0
0000000141ca94c5 90                             nop        
0000000141ca94c6 889db0050000                   mov        byte ptr [rbp + 0x5b0], bl
0000000141ca94cc 0f1085b00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb0]
0000000141ca94d3 0f108dc00b0000                 movups     xmm1, xmmword ptr [rbp + 0xbc0]
0000000141ca94da 0f1095d00b0000                 movups     xmm2, xmmword ptr [rbp + 0xbd0]
0000000141ca94e1 0f1185b8050000                 movups     xmmword ptr [rbp + 0x5b8], xmm0
0000000141ca94e8 0f118dc8050000                 movups     xmmword ptr [rbp + 0x5c8], xmm1
0000000141ca94ef 0f1195d8050000                 movups     xmmword ptr [rbp + 0x5d8], xmm2
0000000141ca94f6 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141ca94fd 4883f8ff                       cmp        rax, -1
0000000141ca9501 0f94c1                         sete       cl
0000000141ca9504 84cb                           test       bl, cl
0000000141ca9506 0f84f32e0000                   je         0x141cac3ff
0000000141ca950c 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141ca9513 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
0000000141ca951a 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141ca9521 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141ca952c 48c785e8050000ffffffff         mov        qword ptr [rbp + 0x5e8], 0xffffffffffffffff
0000000141ca9537 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141ca953e 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca9545 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca954c 488bb5f80d0000                 mov        rsi, qword ptr [rbp + 0xdf8]
0000000141ca9553 4989f1                         mov        r9, rsi
0000000141ca9556 e8352af1ff                     call       0x141bbbf90
0000000141ca955b 90                             nop        
0000000141ca955c 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141ca9563 4883f801                       cmp        rax, 1
0000000141ca9567 0f8606470000                   jbe        0x141cadc73
0000000141ca956d 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141ca9574 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000141ca957b 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141ca9582 488d0482                       lea        rax, [rdx + rax*4]
0000000141ca9586 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141ca958d 8b86a0000000                   mov        eax, dword ptr [rsi + 0xa0]
0000000141ca9593 8985a4070000                   mov        dword ptr [rbp + 0x7a4], eax
0000000141ca9599 8b86a4000000                   mov        eax, dword ptr [rsi + 0xa4]
0000000141ca959f 8985a8070000                   mov        dword ptr [rbp + 0x7a8], eax
0000000141ca95a5 0fb686ba000000                 movzx      eax, byte ptr [rsi + 0xba]
0000000141ca95ac 88857d0d0000                   mov        byte ptr [rbp + 0xd7d], al
0000000141ca95b2 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141ca95b9 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
0000000141ca95c0 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000141ca95c6 8985ac070000                   mov        dword ptr [rbp + 0x7ac], eax
0000000141ca95cc 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000141ca95d3 88857e0d0000                   mov        byte ptr [rbp + 0xd7e], al
0000000141ca95d9 488d4618                       lea        rax, [rsi + 0x18]
0000000141ca95dd 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141ca95e4 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141ca95e8 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141ca95ec 4889c1                         mov        rcx, rax
0000000141ca95ef 48c1e108                       shl        rcx, 8
0000000141ca95f3 488d04c1                       lea        rax, [rcx + rax*8]
0000000141ca95f7 4c898518050000                 mov        qword ptr [rbp + 0x518], r8
0000000141ca95fe 4c01c0                         add        rax, r8
0000000141ca9601 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141ca9608 8b4728                         mov        eax, dword ptr [rdi + 0x28]
0000000141ca960b 8985980d0000                   mov        dword ptr [rbp + 0xd98], eax
0000000141ca9611 488b85f0080000                 mov        rax, qword ptr [rbp + 0x8f0]
0000000141ca9618 488d0440                       lea        rax, [rax + rax*2]
0000000141ca961c 48c1e003                       shl        rax, 3
0000000141ca9620 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141ca9627 0fb686b9000000                 movzx      eax, byte ptr [rsi + 0xb9]
0000000141ca962e 88857f0d0000                   mov        byte ptr [rbp + 0xd7f], al
0000000141ca9634 488dbdf80a0000                 lea        rdi, [rbp + 0xaf8]
0000000141ca963b 4c8dbd20090000                 lea        r15, [rbp + 0x920]
0000000141ca9642 4c8da548080000                 lea        r12, [rbp + 0x848]
0000000141ca9649 49beb9e5e41c6d4758bf           movabs     r14, 0xbf58476d1ce4e5b9
0000000141ca9653 49bdeb113113bb49d094           movabs     r13, 0x94d049bb133111eb
0000000141ca965d 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
0000000141ca9664 4889d6                         mov        rsi, rdx
0000000141ca9667 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
0000000141ca966e eb0d                           jmp        0x141ca967d
0000000141ca9670 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141ca9677 e8d4a1e6ff                     call       0x141b13850
0000000141ca967c 90                             nop        
0000000141ca967d 483bb508050000                 cmp        rsi, qword ptr [rbp + 0x508]
0000000141ca9684 0f8498550000                   je         0x141caec22
0000000141ca968a 4889b5e80d0000                 mov        qword ptr [rbp + 0xde8], rsi
0000000141ca9691 8b36                           mov        esi, dword ptr [rsi]
0000000141ca9693 488b85800d0000                 mov        rax, qword ptr [rbp + 0xd80]
0000000141ca969a 4885c0                         test       rax, rax
0000000141ca969d 740a                           je         0x141ca96a9
0000000141ca969f f048ff00                       lock inc   qword ptr [rax]
0000000141ca96a3 0f8e366f0000                   jle        0x141cb05df
0000000141ca96a9 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
0000000141ca96b0 4c89f9                         mov        rcx, r15
0000000141ca96b3 488b95f80d0000                 mov        rdx, qword ptr [rbp + 0xdf8]
0000000141ca96ba e8b19f3ffe                     call       0x1400a3670
0000000141ca96bf 90                             nop        
0000000141ca96c0 4889d9                         mov        rcx, rbx
0000000141ca96c3 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141ca96ca e8d1eb2200                     call       0x141ed82a0
0000000141ca96cf 90                             nop        
0000000141ca96d0 8b85a4070000                   mov        eax, dword ptr [rbp + 0x7a4]
0000000141ca96d6 898590060000                   mov        dword ptr [rbp + 0x690], eax
0000000141ca96dc 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
0000000141ca96e2 898594060000                   mov        dword ptr [rbp + 0x694], eax
0000000141ca96e8 8b85b80d0000                   mov        eax, dword ptr [rbp + 0xdb8]
0000000141ca96ee 8985a0060000                   mov        dword ptr [rbp + 0x6a0], eax
0000000141ca96f4 0fb6857d0d0000                 movzx      eax, byte ptr [rbp + 0xd7d]
0000000141ca96fb 8885aa060000                   mov        byte ptr [rbp + 0x6aa], al
0000000141ca9701 488b85800d0000                 mov        rax, qword ptr [rbp + 0xd80]
0000000141ca9708 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141ca970f 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141ca9716 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141ca971d 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141ca9724 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141ca972b 8b85ac070000                   mov        eax, dword ptr [rbp + 0x7ac]
0000000141ca9731 8985a4060000                   mov        dword ptr [rbp + 0x6a4], eax
0000000141ca9737 0fb6857e0d0000                 movzx      eax, byte ptr [rbp + 0xd7e]
0000000141ca973e 8885a8060000                   mov        byte ptr [rbp + 0x6a8], al
0000000141ca9744 41b888000000                   mov        r8d, 0x88
0000000141ca974a 488d8d08060000                 lea        rcx, [rbp + 0x608]
0000000141ca9751 4889da                         mov        rdx, rbx
0000000141ca9754 e8b9faa900                     call       0x142749212
0000000141ca9759 0fb6857f0d0000                 movzx      eax, byte ptr [rbp + 0xd7f]
0000000141ca9760 8885a9060000                   mov        byte ptr [rbp + 0x6a9], al
0000000141ca9766 488b85f0080000                 mov        rax, qword ptr [rbp + 0x8f0]
0000000141ca976d 483b8500060000                 cmp        rax, qword ptr [rbp + 0x600]
0000000141ca9774 7377                           jae        0x141ca97ed
0000000141ca9776 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141ca977d 4803bd28050000                 add        rdi, qword ptr [rbp + 0x528]
0000000141ca9784 e8275575fe                     call       0x1403fecb0
0000000141ca9789 b908000000                     mov        ecx, 8
0000000141ca978e ba04000000                     mov        edx, 4
0000000141ca9793 e8580599fe                     call       0x140639cf0
0000000141ca9798 4885c0                         test       rax, rax
0000000141ca979b 0f840a6b0000                   je         0x141cb02ab
0000000141ca97a1 4989c4                         mov        r12, rax
0000000141ca97a4 c60001                         mov        byte ptr [rax], 1
0000000141ca97a7 897004                         mov        dword ptr [rax + 4], esi
0000000141ca97aa 488b17                         mov        rdx, qword ptr [rdi]
0000000141ca97ad 4885d2                         test       rdx, rdx
0000000141ca97b0 7413                           je         0x141ca97c5
0000000141ca97b2 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141ca97b6 48c1e203                       shl        rdx, 3
0000000141ca97ba 41b804000000                   mov        r8d, 4
0000000141ca97c0 e83b0599fe                     call       0x140639d00
0000000141ca97c5 48c70701000000                 mov        qword ptr [rdi], 1
0000000141ca97cc 4c896708                       mov        qword ptr [rdi + 8], r12
0000000141ca97d0 48c7471001000000               mov        qword ptr [rdi + 0x10], 1
0000000141ca97d8 488dbdf80a0000                 lea        rdi, [rbp + 0xaf8]
0000000141ca97df 4c8dbd20090000                 lea        r15, [rbp + 0x920]
0000000141ca97e6 4c8da548080000                 lea        r12, [rbp + 0x848]
0000000141ca97ed 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca97f4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141ca97fb 4839f2                         cmp        rdx, rsi
0000000141ca97fe 0f86746c0000                   jbe        0x141cb0478
0000000141ca9804 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141ca980b 488b14f0                       mov        rdx, qword ptr [rax + rsi*8]
0000000141ca980f b888000000                     mov        eax, 0x88
0000000141ca9814 4801c2                         add        rdx, rax
0000000141ca9817 4c89e1                         mov        rcx, r12
0000000141ca981a e8d13c8d00                     call       0x14257d4f0
0000000141ca981f 90                             nop        
0000000141ca9820 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141ca9827 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141ca982e 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141ca9835 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000141ca983c 4c89a5c00b0000                 mov        qword ptr [rbp + 0xbc0], r12
0000000141ca9843 488d8d900b0000                 lea        rcx, [rbp + 0xb90]
0000000141ca984a 4889da                         mov        rdx, rbx
0000000141ca984d e8dee38600                     call       0x142517c30
0000000141ca9852 90                             nop        
0000000141ca9853 488bb5e80d0000                 mov        rsi, qword ptr [rbp + 0xde8]
0000000141ca985a 488d8dc0070000                 lea        rcx, [rbp + 0x7c0]
0000000141ca9861 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
0000000141ca9868 e8c3102600                     call       0x141f0a930
0000000141ca986d 90                             nop        
0000000141ca986e 4883c604                       add        rsi, 4
0000000141ca9872 4889b5e80d0000                 mov        qword ptr [rbp + 0xde8], rsi
0000000141ca9879 31c9                           xor        ecx, ecx
0000000141ca987b 488b85980b0000                 mov        rax, qword ptr [rbp + 0xb98]
0000000141ca9882 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000141ca9889 3b8d980d0000                   cmp        ecx, dword ptr [rbp + 0xd98]
0000000141ca988f 0f83a9010000                   jae        0x141ca9a3e
0000000141ca9895 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ca98a0 488bb5a00b0000                 mov        rsi, qword ptr [rbp + 0xba0]
0000000141ca98a7 4885f6                         test       rsi, rsi
0000000141ca98aa 0f848e010000                   je         0x141ca9a3e
0000000141ca98b0 ffc1                           inc        ecx
0000000141ca98b2 898dd00d0000                   mov        dword ptr [rbp + 0xdd0], ecx
0000000141ca98b8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ca98bf 31d2                           xor        edx, edx
0000000141ca98c1 48f7f6                         div        rsi
0000000141ca98c4 48f7d2                         not        rdx
0000000141ca98c7 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141ca98ce 488b88982d0000                 mov        rcx, qword ptr [rax + 0x2d98]
0000000141ca98d5 49b9157c4a7fb979379e           movabs     r9, 0x9e3779b97f4a7c15
0000000141ca98df 90                             nop        
0000000141ca98e0 4c01c9                         add        rcx, r9
0000000141ca98e3 4889c8                         mov        rax, rcx
0000000141ca98e6 48c1e81e                       shr        rax, 0x1e
0000000141ca98ea 4831c8                         xor        rax, rcx
0000000141ca98ed 490fafc6                       imul       rax, r14
0000000141ca98f1 4989c0                         mov        r8, rax
0000000141ca98f4 49c1e81b                       shr        r8, 0x1b
0000000141ca98f8 4931c0                         xor        r8, rax
0000000141ca98fb 4d0fafc5                       imul       r8, r13
0000000141ca98ff 4c89c0                         mov        rax, r8
0000000141ca9902 48c1e81f                       shr        rax, 0x1f
0000000141ca9906 4c31c0                         xor        rax, r8
0000000141ca9909 4839d0                         cmp        rax, rdx
0000000141ca990c 73d2                           jae        0x141ca98e0
0000000141ca990e 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca9915 48898a982d0000                 mov        qword ptr [rdx + 0x2d98], rcx
0000000141ca991c 31d2                           xor        edx, edx
0000000141ca991e 48f7f6                         div        rsi
0000000141ca9921 4989d4                         mov        r12, rdx
0000000141ca9924 41b888000000                   mov        r8d, 0x88
0000000141ca992a 4c8db5f00a0000                 lea        r14, [rbp + 0xaf0]
0000000141ca9931 4c89f1                         mov        rcx, r14
0000000141ca9934 488d95c0070000                 lea        rdx, [rbp + 0x7c0]
0000000141ca993b e8d2f8a900                     call       0x142749212
0000000141ca9940 4c89e0                         mov        rax, r12
0000000141ca9943 48c1e008                       shl        rax, 8
0000000141ca9947 4a8d1ce0                       lea        rbx, [rax + r12*8]
0000000141ca994b 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000141ca9952 4a8d042b                       lea        rax, [rbx + r13]
0000000141ca9956 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca995d 498b7c1d00                     mov        rdi, qword ptr [r13 + rbx]
0000000141ca9962 498d541d08                     lea        rdx, [r13 + rbx + 8]
0000000141ca9967 41b800010000                   mov        r8d, 0x100
0000000141ca996d 4c8dbd20090000                 lea        r15, [rbp + 0x920]
0000000141ca9974 4c89f9                         mov        rcx, r15
0000000141ca9977 e896f8a900                     call       0x142749212
0000000141ca997c 4a8d142b                       lea        rdx, [rbx + r13]
0000000141ca9980 4881c208010000                 add        rdx, 0x108
0000000141ca9987 4c89e0                         mov        rax, r12
0000000141ca998a 48f7d0                         not        rax
0000000141ca998d 4801f0                         add        rax, rsi
0000000141ca9990 4889c1                         mov        rcx, rax
0000000141ca9993 48c1e108                       shl        rcx, 8
0000000141ca9997 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141ca999b 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141ca99a2 e865f8a900                     call       0x14274920c
0000000141ca99a7 48ffce                         dec        rsi
0000000141ca99aa 4889b5a00b0000                 mov        qword ptr [rbp + 0xba0], rsi
0000000141ca99b1 4883ffff                       cmp        rdi, -1
0000000141ca99b5 4889bd880d0000                 mov        qword ptr [rbp + 0xd88], rdi
0000000141ca99bc 0f84f56b0000                   je         0x141cb05b7
0000000141ca99c2 4889bdb00b0000                 mov        qword ptr [rbp + 0xbb0], rdi
0000000141ca99c9 41b800010000                   mov        r8d, 0x100
0000000141ca99cf 488d8db80b0000                 lea        rcx, [rbp + 0xbb8]
0000000141ca99d6 4c89fa                         mov        rdx, r15
0000000141ca99d9 e834f8a900                     call       0x142749212
0000000141ca99de 90                             nop        
0000000141ca99df 4c89f9                         mov        rcx, r15
0000000141ca99e2 4c89f2                         mov        rdx, r14
0000000141ca99e5 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
0000000141ca99ec 4989d8                         mov        r8, rbx
0000000141ca99ef e85c262a00                     call       0x141f4c050
0000000141ca99f4 90                             nop        
0000000141ca99f5 41b888000000                   mov        r8d, 0x88
0000000141ca99fb 488d8dc0070000                 lea        rcx, [rbp + 0x7c0]
0000000141ca9a02 4c89fa                         mov        rdx, r15
0000000141ca9a05 e808f8a900                     call       0x142749212
0000000141ca9a0a 488dbdf80a0000                 lea        rdi, [rbp + 0xaf8]
0000000141ca9a11 4c8da548080000                 lea        r12, [rbp + 0x848]
0000000141ca9a18 49beb9e5e41c6d4758bf           movabs     r14, 0xbf58476d1ce4e5b9
0000000141ca9a22 49bdeb113113bb49d094           movabs     r13, 0x94d049bb133111eb
0000000141ca9a2c 8b8dd00d0000                   mov        ecx, dword ptr [rbp + 0xdd0]
0000000141ca9a32 3b8d980d0000                   cmp        ecx, dword ptr [rbp + 0xd98]
0000000141ca9a38 0f8262feffff                   jb         0x141ca98a0
0000000141ca9a3e 41b888000000                   mov        r8d, 0x88
0000000141ca9a44 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141ca9a4b 488d95c0070000                 lea        rdx, [rbp + 0x7c0]
0000000141ca9a52 e8bbf7a900                     call       0x142749212
0000000141ca9a57 48c78520090000ffffffff         mov        qword ptr [rbp + 0x920], 0xffffffffffffffff
0000000141ca9a62 c685f809000000                 mov        byte ptr [rbp + 0x9f8], 0
0000000141ca9a69 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141ca9a74 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141ca9a79 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141ca9a80 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141ca9a87 4d89f8                         mov        r8, r15
0000000141ca9a8a 4c8d8df0050000                 lea        r9, [rbp + 0x5f0]
0000000141ca9a91 e8ba44f3ff                     call       0x141bddf50
0000000141ca9a96 90                             nop        
0000000141ca9a97 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141ca9a9e 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141ca9aa1 0f298500090000                 movaps     xmmword ptr [rbp + 0x900], xmm0
0000000141ca9aa8 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141ca9aac 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
0000000141ca9ab3 4883f8ff                       cmp        rax, -1
0000000141ca9ab7 0f846c540000                   je         0x141caef29
0000000141ca9abd 0f104778                       movups     xmm0, xmmword ptr [rdi + 0x78]
0000000141ca9ac1 488d9568080000                 lea        rdx, [rbp + 0x868]
0000000141ca9ac8 0f114278                       movups     xmmword ptr [rdx + 0x78], xmm0
0000000141ca9acc 0f104768                       movups     xmm0, xmmword ptr [rdi + 0x68]
0000000141ca9ad0 0f114268                       movups     xmmword ptr [rdx + 0x68], xmm0
0000000141ca9ad4 0f104758                       movups     xmm0, xmmword ptr [rdi + 0x58]
0000000141ca9ad8 0f114258                       movups     xmmword ptr [rdx + 0x58], xmm0
0000000141ca9adc 0f104718                       movups     xmm0, xmmword ptr [rdi + 0x18]
0000000141ca9ae0 0f104f28                       movups     xmm1, xmmword ptr [rdi + 0x28]
0000000141ca9ae4 0f105738                       movups     xmm2, xmmword ptr [rdi + 0x38]
0000000141ca9ae8 0f105f48                       movups     xmm3, xmmword ptr [rdi + 0x48]
0000000141ca9aec 0f115a48                       movups     xmmword ptr [rdx + 0x48], xmm3
0000000141ca9af0 0f115238                       movups     xmmword ptr [rdx + 0x38], xmm2
0000000141ca9af4 0f114a28                       movups     xmmword ptr [rdx + 0x28], xmm1
0000000141ca9af8 0f114218                       movups     xmmword ptr [rdx + 0x18], xmm0
0000000141ca9afc 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141ca9b03 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141ca9b07 0f288500090000                 movaps     xmm0, xmmword ptr [rbp + 0x900]
0000000141ca9b0e 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141ca9b11 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141ca9b18 4883f80d                       cmp        rax, 0xd
0000000141ca9b1c 770d                           ja         0x141ca9b2b
0000000141ca9b1e 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141ca9b25 e886c5e6ff                     call       0x141b160b0
0000000141ca9b2a 90                             nop        
0000000141ca9b2b 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141ca9b32 e87938e7ff                     call       0x141b1d3b0
0000000141ca9b37 90                             nop        
0000000141ca9b38 4883bd20090000ff               cmp        qword ptr [rbp + 0x920], -1
0000000141ca9b40 7409                           je         0x141ca9b4b
0000000141ca9b42 4c89f9                         mov        rcx, r15
0000000141ca9b45 e8066de7ff                     call       0x141b20850
0000000141ca9b4a 90                             nop        
0000000141ca9b4b 488b85a00b0000                 mov        rax, qword ptr [rbp + 0xba0]
0000000141ca9b52 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000141ca9b59 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000141ca9b60 48c785000e000000000000         mov        qword ptr [rbp + 0xe00], 0
0000000141ca9b6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ca9b70 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141ca9b77 483985d00d0000                 cmp        qword ptr [rbp + 0xdd0], rax
0000000141ca9b7e 741c                           je         0x141ca9b9c
0000000141ca9b80 48ffc0                         inc        rax
0000000141ca9b83 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca9b8a 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141ca9b91 e8ba867f00                     call       0x1424a2250
0000000141ca9b96 90                             nop        
0000000141ca9b97 4889f1                         mov        rcx, rsi
0000000141ca9b9a ebd4                           jmp        0x141ca9b70
0000000141ca9b9c 488b85900b0000                 mov        rax, qword ptr [rbp + 0xb90]
0000000141ca9ba3 4885c0                         test       rax, rax
0000000141ca9ba6 741d                           je         0x141ca9bc5
0000000141ca9ba8 4889c1                         mov        rcx, rax
0000000141ca9bab 48c1e108                       shl        rcx, 8
0000000141ca9baf 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141ca9bb3 41b808000000                   mov        r8d, 8
0000000141ca9bb9 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000141ca9bc0 e83b0199fe                     call       0x140639d00
0000000141ca9bc5 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141ca9bcc 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
0000000141ca9bd3 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000141ca9bda 48898dc00d0000                 mov        qword ptr [rbp + 0xdc0], rcx
0000000141ca9be1 48c785000e000000000000         mov        qword ptr [rbp + 0xe00], 0
0000000141ca9bec 488bb5e80d0000                 mov        rsi, qword ptr [rbp + 0xde8]
0000000141ca9bf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ca9c00 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141ca9c07 483985d00d0000                 cmp        qword ptr [rbp + 0xdd0], rax
0000000141ca9c0e 7423                           je         0x141ca9c33
0000000141ca9c10 48ffc0                         inc        rax
0000000141ca9c13 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca9c1a 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141ca9c21 e82a867f00                     call       0x1424a2250
0000000141ca9c26 90                             nop        
0000000141ca9c27 4889f1                         mov        rcx, rsi
0000000141ca9c2a 488bb5e80d0000                 mov        rsi, qword ptr [rbp + 0xde8]
0000000141ca9c31 ebcd                           jmp        0x141ca9c00
0000000141ca9c33 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141ca9c3a 4885c0                         test       rax, rax
0000000141ca9c3d 0f842dfaffff                   je         0x141ca9670
0000000141ca9c43 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141ca9c4a 4889c2                         mov        rdx, rax
0000000141ca9c4d 48c1e208                       shl        rdx, 8
0000000141ca9c51 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141ca9c55 41b808000000                   mov        r8d, 8
0000000141ca9c5b e8a00099fe                     call       0x140639d00
0000000141ca9c60 e90bfaffff                     jmp        0x141ca9670
0000000141ca9c65 418a9dcc140000                 mov        bl, byte ptr [r13 + 0x14cc]
0000000141ca9c6c 41c685cc14000001               mov        byte ptr [r13 + 0x14cc], 1
0000000141ca9c74 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141ca9c78 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca9c7f c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca9c86 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca9c8d c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca9c94 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca9c9b e8900c2600                     call       0x141f0a930
0000000141ca9ca0 90                             nop        
0000000141ca9ca1 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141ca9ca8 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141ca9caf 41b888000000                   mov        r8d, 0x88
0000000141ca9cb5 e858f5a900                     call       0x142749212
0000000141ca9cba 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141ca9cc5 c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141ca9ccc 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca9cd3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca9cd8 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca9cdf 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141ca9ce6 488bb5080e0000                 mov        rsi, qword ptr [rbp + 0xe08]
0000000141ca9ced 4889f2                         mov        rdx, rsi
0000000141ca9cf0 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141ca9cf7 e85442f3ff                     call       0x141bddf50
0000000141ca9cfc 90                             nop        
0000000141ca9cfd 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca9d04 e89734e7ff                     call       0x141b1d1a0
0000000141ca9d09 90                             nop        
0000000141ca9d0a 889ecc140000                   mov        byte ptr [rsi + 0x14cc], bl
0000000141ca9d10 e92d2f0000                     jmp        0x141cacc42
0000000141ca9d15 4c89c6                         mov        rsi, r8
0000000141ca9d18 4d8b4038                       mov        r8, qword ptr [r8 + 0x38]
0000000141ca9d1c c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141ca9d23 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141ca9d2a c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141ca9d31 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141ca9d38 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca9d3f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca9d44 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca9d4b 4c89ea                         mov        rdx, r13
0000000141ca9d4e e8cd2bffff                     call       0x141c9c920
0000000141ca9d53 90                             nop        
0000000141ca9d54 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca9d5b 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141ca9d62 41b890000000                   mov        r8d, 0x90
0000000141ca9d68 e8a5f4a900                     call       0x142749212
0000000141ca9d6d 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
0000000141ca9d74 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141ca9d7b 0f1085400c0000                 movups     xmm0, xmmword ptr [rbp + 0xc40]
0000000141ca9d82 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141ca9d89 48837e08fe                     cmp        qword ptr [rsi + 8], -2
0000000141ca9d8e 0f85a3260000                   jne        0x141cac437
0000000141ca9d94 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141ca9d9b 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141ca9da2 4889c1                         mov        rcx, rax
0000000141ca9da5 48c1e107                       shl        rcx, 7
0000000141ca9da9 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141ca9dad 4901d0                         add        r8, rdx
0000000141ca9db0 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca9db7 e814958300                     call       0x1424e32d0
0000000141ca9dbc 90                             nop        
0000000141ca9dbd 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141ca9dc4 e993260000                     jmp        0x141cac45c
0000000141ca9dc9 4d89c2                         mov        r10, r8
0000000141ca9dcc 4983c040                       add        r8, 0x40
0000000141ca9dd0 4983c208                       add        r10, 8
0000000141ca9dd4 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141ca9ddb c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141ca9de2 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141ca9de9 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141ca9df0 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141ca9df7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141ca9dfc 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000141ca9e01 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141ca9e08 4c89ea                         mov        rdx, r13
0000000141ca9e0b 4d89d1                         mov        r9, r10
0000000141ca9e0e e84de6feff                     call       0x141c98460
0000000141ca9e13 90                             nop        
0000000141ca9e14 e99c310000                     jmp        0x141cacfb5
0000000141ca9e19 410f108588140000               movups     xmm0, xmmword ptr [r13 + 0x1488]
0000000141ca9e21 410f108d98140000               movups     xmm1, xmmword ptr [r13 + 0x1498]
0000000141ca9e29 0f298d00060000                 movaps     xmmword ptr [rbp + 0x600], xmm1
0000000141ca9e30 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141ca9e37 49c78588140000feffffff         mov        qword ptr [r13 + 0x1488], 0xfffffffffffffffe
0000000141ca9e42 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000141ca9e47 0f84bd2c0000                   je         0x141cacb0a
0000000141ca9e4d 4c89ce                         mov        rsi, r9
0000000141ca9e50 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141ca9e54 4c89c7                         mov        rdi, r8
0000000141ca9e57 4d8b4018                       mov        r8, qword ptr [r8 + 0x18]
0000000141ca9e5b c685cd0d000001                 mov        byte ptr [rbp + 0xdcd], 1
0000000141ca9e62 c685cc0d000001                 mov        byte ptr [rbp + 0xdcc], 1
0000000141ca9e69 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca9e70 e87b7c8100                     call       0x1424c1af0
0000000141ca9e75 90                             nop        
0000000141ca9e76 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141ca9e7d 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141ca9e84 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000141ca9e8b 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141ca9e92 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
0000000141ca9e98 8985b80d0000                   mov        dword ptr [rbp + 0xdb8], eax
0000000141ca9e9e 4989f1                         mov        r9, rsi
0000000141ca9ea1 4889fe                         mov        rsi, rdi
0000000141ca9ea4 e9762c0000                     jmp        0x141cacb1f
0000000141ca9ea9 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
0000000141ca9eb0 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141ca9eb7 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
0000000141ca9ebb 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141ca9ebf c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca9ec6 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141ca9ecd c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141ca9ed4 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141ca9edb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca9ee0 4d89c6                         mov        r14, r8
0000000141ca9ee3 4589fc                         mov        r12d, r15d
0000000141ca9ee6 4589f8                         mov        r8d, r15d
0000000141ca9ee9 e89255e5ff                     call       0x141aff480
0000000141ca9eee 90                             nop        
0000000141ca9eef 4889c6                         mov        rsi, rax
0000000141ca9ef2 4885c0                         test       rax, rax
0000000141ca9ef5 0f8432300000                   je         0x141cacf2d
0000000141ca9efb 498d5620                       lea        rdx, [r14 + 0x20]
0000000141ca9eff 4889b5f0050000                 mov        qword ptr [rbp + 0x5f0], rsi
0000000141ca9f06 488b9df80d0000                 mov        rbx, qword ptr [rbp + 0xdf8]
0000000141ca9f0d 440fb68bba000000               movzx      r9d, byte ptr [rbx + 0xba]
0000000141ca9f15 8b83b4000000                   mov        eax, dword ptr [rbx + 0xb4]
0000000141ca9f1b 488d4b18                       lea        rcx, [rbx + 0x18]
0000000141ca9f1f c685af0d000001                 mov        byte ptr [rbp + 0xdaf], 1
0000000141ca9f26 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca9f2b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca9f2f 488bbd080e0000                 mov        rdi, qword ptr [rbp + 0xe08]
0000000141ca9f36 4889f9                         mov        rcx, rdi
0000000141ca9f39 4589e0                         mov        r8d, r12d
0000000141ca9f3c e8af84fbff                     call       0x141c623f0
0000000141ca9f41 90                             nop        
0000000141ca9f42 4889b520090000                 mov        qword ptr [rbp + 0x920], rsi
0000000141ca9f49 498d4e38                       lea        rcx, [r14 + 0x38]
0000000141ca9f4d 31d2                           xor        edx, edx
0000000141ca9f4f 49837e38fe                     cmp        qword ptr [r14 + 0x38], -2
0000000141ca9f54 480f44ca                       cmove      rcx, rdx
0000000141ca9f58 450fb68698000000               movzx      r8d, byte ptr [r14 + 0x98]
0000000141ca9f60 4d8d4e68                       lea        r9, [r14 + 0x68]
0000000141ca9f64 49837e68fe                     cmp        qword ptr [r14 + 0x68], -2
0000000141ca9f69 4c0f44ca                       cmove      r9, rdx
0000000141ca9f6d 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000141ca9f72 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
0000000141ca9f77 4488442430                     mov        byte ptr [rsp + 0x30], r8b
0000000141ca9f7c 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca9f81 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca9f85 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141ca9f8c 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141ca9f93 41b901000000                   mov        r9d, 1
0000000141ca9f99 4889fa                         mov        rdx, rdi
0000000141ca9f9c e89fa80100                     call       0x141cc4840
0000000141ca9fa1 90                             nop        
0000000141ca9fa2 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141ca9fa9 4885d2                         test       rdx, rdx
0000000141ca9fac 7416                           je         0x141ca9fc4
0000000141ca9fae 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141ca9fb5 48c1e202                       shl        rdx, 2
0000000141ca9fb9 41b804000000                   mov        r8d, 4
0000000141ca9fbf e83cfd98fe                     call       0x140639d00
0000000141ca9fc4 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141ca9fcb f048ff08                       lock dec   qword ptr [rax]
0000000141ca9fcf 0f85582f0000                   jne        0x141cacf2d
0000000141ca9fd5 c685af0d000000                 mov        byte ptr [rbp + 0xdaf], 0
0000000141ca9fdc 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141ca9fe3 e8786eddff                     call       0x141a80e60
0000000141ca9fe8 90                             nop        
0000000141ca9fe9 e93f2f0000                     jmp        0x141cacf2d
0000000141ca9fee 4983c008                       add        r8, 8
0000000141ca9ff2 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141ca9ff9 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caa000 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caa007 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caa00e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caa015 4c89ea                         mov        rdx, r13
0000000141caa018 e8731ff1ff                     call       0x141bbbf90
0000000141caa01d 90                             nop        
0000000141caa01e 8b95e00d0000                   mov        edx, dword ptr [rbp + 0xde0]
0000000141caa024 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caa02b e8e02ff0ff                     call       0x141bad010
0000000141caa030 90                             nop        
0000000141caa031 4883c018                       add        rax, 0x18
0000000141caa035 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caa03c 4889c1                         mov        rcx, rax
0000000141caa03f e88c9a7c00                     call       0x142473ad0
0000000141caa044 90                             nop        
0000000141caa045 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141caa04c 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141caa053 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141caa05a 4885d2                         test       rdx, rdx
0000000141caa05d 0f84d82e0000                   je         0x141cacf3b
0000000141caa063 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141caa06a 48c1e202                       shl        rdx, 2
0000000141caa06e 41b804000000                   mov        r8d, 4
0000000141caa074 e887fc98fe                     call       0x140639d00
0000000141caa079 e9bd2e0000                     jmp        0x141cacf3b
0000000141caa07e 4c89c3                         mov        rbx, r8
0000000141caa081 410fb67008                     movzx      esi, byte ptr [r8 + 8]
0000000141caa086 4d8db5281d0000                 lea        r14, [r13 + 0x1d28]
0000000141caa08d 498b85281d0000                 mov        rax, qword ptr [r13 + 0x1d28]
0000000141caa094 4084f6                         test       sil, sil
0000000141caa097 0f842c1e0000                   je         0x141cabec9
0000000141caa09d 4883f8ff                       cmp        rax, -1
0000000141caa0a1 0f84243e0000                   je         0x141cadecb
0000000141caa0a7 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caa0ae c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caa0b5 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caa0bc c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caa0c3 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caa0ca 4d89f7                         mov        r15, r14
0000000141caa0cd 4c89f2                         mov        rdx, r14
0000000141caa0d0 e8fbe48c00                     call       0x1425785d0
0000000141caa0d5 90                             nop        
0000000141caa0d6 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141caa0dd 488985e00a0000                 mov        qword ptr [rbp + 0xae0], rax
0000000141caa0e4 0f1085b00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb0]
0000000141caa0eb 0f2985d00a0000                 movaps     xmmword ptr [rbp + 0xad0], xmm0
0000000141caa0f2 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141caa0f9 488bbdf80d0000                 mov        rdi, qword ptr [rbp + 0xdf8]
0000000141caa100 4d89fe                         mov        r14, r15
0000000141caa103 e90b3e0000                     jmp        0x141cadf13
0000000141caa108 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141caa10c c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141caa113 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141caa11a c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141caa121 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141caa128 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141caa12f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141caa134 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141caa13b 4c89ea                         mov        rdx, r13
0000000141caa13e e85d85ffff                     call       0x141ca26a0
0000000141caa143 90                             nop        
0000000141caa144 e96c2e0000                     jmp        0x141cacfb5
0000000141caa149 4c89c3                         mov        rbx, r8
0000000141caa14c 4c89cf                         mov        rdi, r9
0000000141caa14f 488d75d8                       lea        rsi, [rbp - 0x28]
0000000141caa153 41b8a8010000                   mov        r8d, 0x1a8
0000000141caa159 4889f1                         mov        rcx, rsi
0000000141caa15c 488b95a00e0000                 mov        rdx, qword ptr [rbp + 0xea0]
0000000141caa163 e8aaf0a900                     call       0x142749212
0000000141caa168 4183bda814000000               cmp        dword ptr [r13 + 0x14a8], 0
0000000141caa170 0f84ea2a0000                   je         0x141cacc60
0000000141caa176 418bbdac140000                 mov        edi, dword ptr [r13 + 0x14ac]
0000000141caa17d c685e50d000001                 mov        byte ptr [rbp + 0xde5], 1
0000000141caa184 4c89e9                         mov        rcx, r13
0000000141caa187 4489fa                         mov        edx, r15d
0000000141caa18a e8812ef0ff                     call       0x141bad010
0000000141caa18f 90                             nop        
0000000141caa190 4989c6                         mov        r14, rax
0000000141caa193 c685e50d000001                 mov        byte ptr [rbp + 0xde5], 1
0000000141caa19a b904000000                     mov        ecx, 4
0000000141caa19f ba04000000                     mov        edx, 4
0000000141caa1a4 e8b7f24efe                     call       0x140199460
0000000141caa1a9 90                             nop        
0000000141caa1aa 8938                           mov        dword ptr [rax], edi
0000000141caa1ac 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
0000000141caa1b0 48898d000e0000                 mov        qword ptr [rbp + 0xe00], rcx
0000000141caa1b7 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000141caa1bb 48898de80d0000                 mov        qword ptr [rbp + 0xde8], rcx
0000000141caa1c2 498b7e40                       mov        rdi, qword ptr [r14 + 0x40]
0000000141caa1c6 49c7463001000000               mov        qword ptr [r14 + 0x30], 1
0000000141caa1ce 49894638                       mov        qword ptr [r14 + 0x38], rax
0000000141caa1d2 49c7464001000000               mov        qword ptr [r14 + 0x40], 1
0000000141caa1da 488b5350                       mov        rdx, qword ptr [rbx + 0x50]
0000000141caa1de c685a40d000001                 mov        byte ptr [rbp + 0xda4], 1
0000000141caa1e5 c685a30d000001                 mov        byte ptr [rbp + 0xda3], 1
0000000141caa1ec 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caa1f3 e838072600                     call       0x141f0a930
0000000141caa1f8 90                             nop        
0000000141caa1f9 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141caa200 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141caa207 41b888000000                   mov        r8d, 0x88
0000000141caa20d e800f0a900                     call       0x142749212
0000000141caa212 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141caa21d c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141caa224 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141caa229 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caa230 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141caa237 4c89ea                         mov        rdx, r13
0000000141caa23a 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141caa241 e80a3df3ff                     call       0x141bddf50
0000000141caa246 90                             nop        
0000000141caa247 c685920d000001                 mov        byte ptr [rbp + 0xd92], 1
0000000141caa24e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caa255 e8462fe7ff                     call       0x141b1d1a0
0000000141caa25a 90                             nop        
0000000141caa25b 8b95e00d0000                   mov        edx, dword ptr [rbp + 0xde0]
0000000141caa261 4c89e9                         mov        rcx, r13
0000000141caa264 e8a72df0ff                     call       0x141bad010
0000000141caa269 90                             nop        
0000000141caa26a 4889c6                         mov        rsi, rax
0000000141caa26d 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141caa271 4885d2                         test       rdx, rdx
0000000141caa274 7413                           je         0x141caa289
0000000141caa276 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141caa27a 48c1e202                       shl        rdx, 2
0000000141caa27e 41b804000000                   mov        r8d, 4
0000000141caa284 e877fa98fe                     call       0x140639d00
0000000141caa289 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141caa290 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141caa294 488b85e80d0000                 mov        rax, qword ptr [rbp + 0xde8]
0000000141caa29b 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141caa29f 48897e40                       mov        qword ptr [rsi + 0x40], rdi
0000000141caa2a3 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141caa2aa 4883f8ff                       cmp        rax, -1
0000000141caa2ae 7409                           je         0x141caa2b9
0000000141caa2b0 83f80e                         cmp        eax, 0xe
0000000141caa2b3 0f8289290000                   jb         0x141cacc42
0000000141caa2b9 41c785a814000000000000         mov        dword ptr [r13 + 0x14a8], 0
0000000141caa2c4 e979290000                     jmp        0x141cacc42
0000000141caa2c9 4c89c6                         mov        rsi, r8
0000000141caa2cc 4983c008                       add        r8, 8
0000000141caa2d0 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caa2d7 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caa2de c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caa2e5 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caa2ec 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caa2f3 4c89ea                         mov        rdx, r13
0000000141caa2f6 e8951cf1ff                     call       0x141bbbf90
0000000141caa2fb 90                             nop        
0000000141caa2fc 4889f1                         mov        rcx, rsi
0000000141caa2ff 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141caa306 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141caa30d 4c8bb5b80b0000                 mov        r14, qword ptr [rbp + 0xbb8]
0000000141caa314 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141caa31b 498d1c86                       lea        rbx, [r14 + rax*4]
0000000141caa31f 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141caa326 498db5a8130000                 lea        rsi, [r13 + 0x13a8]
0000000141caa32d f20f107138                     movsd      xmm6, qword ptr [rcx + 0x38]
0000000141caa332 4c89b5e80d0000                 mov        qword ptr [rbp + 0xde8], r14
0000000141caa339 eb2a                           jmp        0x141caa365
0000000141caa33b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141caa340 498b85b0130000                 mov        rax, qword ptr [r13 + 0x13b0]
0000000141caa347 4c89f9                         mov        rcx, r15
0000000141caa34a 48c1e104                       shl        rcx, 4
0000000141caa34e 0f133408                       movlps     qword ptr [rax + rcx], xmm6
0000000141caa352 897c0808                       mov        dword ptr [rax + rcx + 8], edi
0000000141caa356 448964080c                     mov        dword ptr [rax + rcx + 0xc], r12d
0000000141caa35b 49ffc7                         inc        r15
0000000141caa35e 4d89bdb8130000                 mov        qword ptr [r13 + 0x13b8], r15
0000000141caa365 4939de                         cmp        r14, rbx
0000000141caa368 0f84351b0000                   je         0x141cabea3
0000000141caa36e 418b3e                         mov        edi, dword ptr [r14]
0000000141caa371 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141caa378 4839fa                         cmp        rdx, rdi
0000000141caa37b 0f868e5f0000                   jbe        0x141cb030f
0000000141caa381 4983c604                       add        r14, 4
0000000141caa385 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141caa38c 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141caa390 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141caa397 75cc                           jne        0x141caa365
0000000141caa399 458ba5b02d0000                 mov        r12d, dword ptr [r13 + 0x2db0]
0000000141caa3a0 4d8bbdb8130000                 mov        r15, qword ptr [r13 + 0x13b8]
0000000141caa3a7 4d3bbda8130000                 cmp        r15, qword ptr [r13 + 0x13a8]
0000000141caa3ae 7590                           jne        0x141caa340
0000000141caa3b0 4889f1                         mov        rcx, rsi
0000000141caa3b3 e86894ab00                     call       0x142763820
0000000141caa3b8 90                             nop        
0000000141caa3b9 eb85                           jmp        0x141caa340
0000000141caa3bb 4c89c7                         mov        rdi, r8
0000000141caa3be 4183bd7013000001               cmp        dword ptr [r13 + 0x1370], 1
0000000141caa3c6 0f85251b0000                   jne        0x141cabef1
0000000141caa3cc 498bb578130000                 mov        rsi, qword ptr [r13 + 0x1378]
0000000141caa3d3 e9321b0000                     jmp        0x141cabf0a
0000000141caa3d8 49837808fe                     cmp        qword ptr [r8 + 8], -2
0000000141caa3dd 0f85ba1c0000                   jne        0x141cac09d
0000000141caa3e3 4d89c7                         mov        r15, r8
0000000141caa3e6 4531f6                         xor        r14d, r14d
0000000141caa3e9 e9321d0000                     jmp        0x141cac120
0000000141caa3ee 4983c008                       add        r8, 8
0000000141caa3f2 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caa3f9 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caa400 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caa407 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caa40e 4c89e9                         mov        rcx, r13
0000000141caa411 4c89c2                         mov        rdx, r8
0000000141caa414 4d89c8                         mov        r8, r9
0000000141caa417 e8f473f0ff                     call       0x141bb1810
0000000141caa41c 90                             nop        
0000000141caa41d 89c3                           mov        ebx, eax
0000000141caa41f 80e301                         and        bl, 1
0000000141caa422 0f84052b0000                   je         0x141cacf2d
0000000141caa428 4088d6                         mov        sil, dl
0000000141caa42b 8b95e00d0000                   mov        edx, dword ptr [rbp + 0xde0]
0000000141caa431 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caa438 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caa43f c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caa446 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caa44d 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caa454 e8b72bf0ff                     call       0x141bad010
0000000141caa459 90                             nop        
0000000141caa45a 889810010000                   mov        byte ptr [rax + 0x110], bl
0000000141caa460 4088b011010000                 mov        byte ptr [rax + 0x111], sil
0000000141caa467 e9c12a0000                     jmp        0x141cacf2d
0000000141caa46c 49837838fe                     cmp        qword ptr [r8 + 0x38], -2
0000000141caa471 0f856d1d0000                   jne        0x141cac1e4
0000000141caa477 4c89c3                         mov        rbx, r8
0000000141caa47a 410fb6b1ba000000               movzx      esi, byte ptr [r9 + 0xba]
0000000141caa482 4189f4                         mov        r12d, esi
0000000141caa485 e9a91d0000                     jmp        0x141cac233
0000000141caa48a 498d5020                       lea        rdx, [r8 + 0x20]
0000000141caa48e 4c89c9                         mov        rcx, r9
0000000141caa491 450fb689ba000000               movzx      r9d, byte ptr [r9 + 0xba]
0000000141caa499 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141caa49f 4883c118                       add        rcx, 0x18
0000000141caa4a3 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caa4aa c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caa4b1 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caa4b8 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caa4bf 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141caa4c4 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141caa4c8 4c89e9                         mov        rcx, r13
0000000141caa4cb 4c89c7                         mov        rdi, r8
0000000141caa4ce 4589f8                         mov        r8d, r15d
0000000141caa4d1 e81a7ffbff                     call       0x141c623f0
0000000141caa4d6 90                             nop        
0000000141caa4d7 89c6                           mov        esi, eax
0000000141caa4d9 488d4708                       lea        rax, [rdi + 8]
0000000141caa4dd 4c8b85080e0000                 mov        r8, qword ptr [rbp + 0xe08]
0000000141caa4e4 498b88e01a0000                 mov        rcx, qword ptr [r8 + 0x1ae0]
0000000141caa4eb 498b90e81a0000                 mov        rdx, qword ptr [r8 + 0x1ae8]
0000000141caa4f2 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141caa4f6 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141caa4fd 488995b80b0000                 mov        qword ptr [rbp + 0xbb8], rdx
0000000141caa504 4c8985c00b0000                 mov        qword ptr [rbp + 0xbc0], r8
0000000141caa50b 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141caa512 488b85f80d0000                 mov        rax, qword ptr [rbp + 0xdf8]
0000000141caa519 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000141caa520 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caa527 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caa52e c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caa535 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caa53c 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caa543 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caa54a e8d1528400                     call       0x1424ef820
0000000141caa54f 90                             nop        
0000000141caa550 4883c738                       add        rdi, 0x38
0000000141caa554 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141caa55b 488b8d28090000                 mov        rcx, qword ptr [rbp + 0x928]
0000000141caa562 488b9530090000                 mov        rdx, qword ptr [rbp + 0x930]
0000000141caa569 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141caa56d 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141caa574 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141caa57b 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141caa582 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000141caa589 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141caa590 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000141caa597 4889bdd80b0000                 mov        qword ptr [rbp + 0xbd8], rdi
0000000141caa59e c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caa5a5 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caa5ac c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caa5b3 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caa5ba 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caa5c1 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caa5c8 e8d37a8700                     call       0x1425220a0
0000000141caa5cd 90                             nop        
0000000141caa5ce 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141caa5d5 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141caa5dc 488b9528090000                 mov        rdx, qword ptr [rbp + 0x928]
0000000141caa5e3 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141caa5ea 488d0440                       lea        rax, [rax + rax*2]
0000000141caa5ee 488d3c82                       lea        rdi, [rdx + rax*4]
0000000141caa5f2 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caa5f9 488d81d01d0000                 lea        rax, [rcx + 0x1dd0]
0000000141caa600 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141caa607 4889d3                         mov        rbx, rdx
0000000141caa60a 488995f80d0000                 mov        qword ptr [rbp + 0xdf8], rdx
0000000141caa611 4889d0                         mov        rax, rdx
0000000141caa614 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141caa620 4839f8                         cmp        rax, rdi
0000000141caa623 741b                           je         0x141caa640
0000000141caa625 488d580c                       lea        rbx, [rax + 0xc]
0000000141caa629 448b30                         mov        r14d, dword ptr [rax]
0000000141caa62c 4c8b7804                       mov        r15, qword ptr [rax + 4]
0000000141caa630 4889d8                         mov        rax, rbx
0000000141caa633 4180ff02                       cmp        r15b, 2
0000000141caa637 751f                           jne        0x141caa658
0000000141caa639 e971110000                     jmp        0x141cab7af
0000000141caa63e 6690                           nop        
0000000141caa640 4981e700ffffff                 and        r15, 0xffffffffffffff00
0000000141caa647 4983cf02                       or         r15, 2
0000000141caa64b 4889f8                         mov        rax, rdi
0000000141caa64e 4180ff02                       cmp        r15b, 2
0000000141caa652 0f8457110000                   je         0x141cab7af
0000000141caa658 85f6                           test       esi, esi
0000000141caa65a 7ec4                           jle        0x141caa620
0000000141caa65c 4489b5b00b0000                 mov        dword ptr [rbp + 0xbb0], r14d
0000000141caa663 4883b9e01d000000               cmp        qword ptr [rcx + 0x1de0], 0
0000000141caa66b 7428                           je         0x141caa695
0000000141caa66d 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141caa674 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caa67b e8a0f77300                     call       0x1423e9e20
0000000141caa680 90                             nop        
0000000141caa681 84c0                           test       al, al
0000000141caa683 7410                           je         0x141caa695
0000000141caa685 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caa68c 4489f2                         mov        edx, r14d
0000000141caa68f e81c4cecff                     call       0x141b6f2b0
0000000141caa694 90                             nop        
0000000141caa695 41f6c701                       test       r15b, 1
0000000141caa699 7455                           je         0x141caa6f0
0000000141caa69b 4d89fc                         mov        r12, r15
0000000141caa69e 49c1ec20                       shr        r12, 0x20
0000000141caa6a2 4489a5b00b0000                 mov        dword ptr [rbp + 0xbb0], r12d
0000000141caa6a9 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141caa6b0 4883b8e01d000000               cmp        qword ptr [rax + 0x1de0], 0
0000000141caa6b8 7436                           je         0x141caa6f0
0000000141caa6ba 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141caa6c1 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caa6c8 e853f77300                     call       0x1423e9e20
0000000141caa6cd 90                             nop        
0000000141caa6ce 84c0                           test       al, al
0000000141caa6d0 741e                           je         0x141caa6f0
0000000141caa6d2 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caa6d9 4489e2                         mov        edx, r12d
0000000141caa6dc e8cf4becff                     call       0x141b6f2b0
0000000141caa6e1 90                             nop        
0000000141caa6e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141caa6f0 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caa6f7 4489f2                         mov        edx, r14d
0000000141caa6fa e8314af3ff                     call       0x141bdf130
0000000141caa6ff 90                             nop        
0000000141caa700 4189c4                         mov        r12d, eax
0000000141caa703 4189d5                         mov        r13d, edx
0000000141caa706 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141caa70b 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caa712 4489f2                         mov        edx, r14d
0000000141caa715 4d89f8                         mov        r8, r15
0000000141caa718 4189f1                         mov        r9d, esi
0000000141caa71b e82053f4ff                     call       0x141befa40
0000000141caa720 90                             nop        
0000000141caa721 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caa728 4489a190240000                 mov        dword ptr [rcx + 0x2490], r12d
0000000141caa72f 4489a994240000                 mov        dword ptr [rcx + 0x2494], r13d
0000000141caa736 4889d8                         mov        rax, rbx
0000000141caa739 e9e2feffff                     jmp        0x141caa620
0000000141caa73e 498d5038                       lea        rdx, [r8 + 0x38]
0000000141caa742 4c89c9                         mov        rcx, r9
0000000141caa745 450fb689ba000000               movzx      r9d, byte ptr [r9 + 0xba]
0000000141caa74d 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141caa753 4883c118                       add        rcx, 0x18
0000000141caa757 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caa75e c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caa765 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caa76c c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caa773 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141caa778 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141caa77c 4c89e9                         mov        rcx, r13
0000000141caa77f 4c89c3                         mov        rbx, r8
0000000141caa782 4589f8                         mov        r8d, r15d
0000000141caa785 e8667cfbff                     call       0x141c623f0
0000000141caa78a 90                             nop        
0000000141caa78b 89c6                           mov        esi, eax
0000000141caa78d 4c8d4350                       lea        r8, [rbx + 0x50]
0000000141caa791 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caa798 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caa79f c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caa7a6 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caa7ad 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caa7b4 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141caa7bb 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141caa7c2 e86912f3ff                     call       0x141bdba30
0000000141caa7c7 90                             nop        
0000000141caa7c8 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141caa7cf 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141caa7d6 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141caa7dd 48c1e003                       shl        rax, 3
0000000141caa7e1 4531c0                         xor        r8d, r8d
0000000141caa7e4 4c8ba5080e0000                 mov        r12, qword ptr [rbp + 0xe08]
0000000141caa7eb 488bbdf80d0000                 mov        rdi, qword ptr [rbp + 0xdf8]
0000000141caa7f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141caa800 4c39c0                         cmp        rax, r8
0000000141caa803 0f8473d6ffff                   je         0x141ca7e7c
0000000141caa809 4e8b3401                       mov        r14, qword ptr [rcx + r8]
0000000141caa80d 4983c008                       add        r8, 8
0000000141caa811 41f6c601                       test       r14b, 1
0000000141caa815 74e9                           je         0x141caa800
0000000141caa817 4885d2                         test       rdx, rdx
0000000141caa81a 740f                           je         0x141caa82b
0000000141caa81c 48c1e203                       shl        rdx, 3
0000000141caa820 41b804000000                   mov        r8d, 4
0000000141caa826 e8d5f498fe                     call       0x140639d00
0000000141caa82b 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
0000000141caa836 48c785f805000004000000         mov        qword ptr [rbp + 0x5f8], 4
0000000141caa841 48c7850006000000000000         mov        qword ptr [rbp + 0x600], 0
0000000141caa84c 4889d8                         mov        rax, rbx
0000000141caa84f 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141caa854 0f84a9000000                   je         0x141caa903
0000000141caa85a 4883c008                       add        rax, 8
0000000141caa85e 498b8c24e01a0000               mov        rcx, qword ptr [r12 + 0x1ae0]
0000000141caa866 498b9424e81a0000               mov        rdx, qword ptr [r12 + 0x1ae8]
0000000141caa86e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141caa872 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141caa879 488995b80b0000                 mov        qword ptr [rbp + 0xbb8], rdx
0000000141caa880 4c89a5c00b0000                 mov        qword ptr [rbp + 0xbc0], r12
0000000141caa887 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141caa88e 4889bdd00b0000                 mov        qword ptr [rbp + 0xbd0], rdi
0000000141caa895 c685cb0d000001                 mov        byte ptr [rbp + 0xdcb], 1
0000000141caa89c 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caa8a3 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caa8aa e8714f8400                     call       0x1424ef820
0000000141caa8af 90                             nop        
0000000141caa8b0 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141caa8b7 488b8d28090000                 mov        rcx, qword ptr [rbp + 0x928]
0000000141caa8be 488b9530090000                 mov        rdx, qword ptr [rbp + 0x930]
0000000141caa8c5 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141caa8c9 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141caa8d0 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141caa8d7 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141caa8de 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000141caa8e5 c685cb0d000001                 mov        byte ptr [rbp + 0xdcb], 1
0000000141caa8ec 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141caa8f3 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caa8fa e871317d00                     call       0x14247da70
0000000141caa8ff 90                             nop        
0000000141caa900 4889d8                         mov        rax, rbx
0000000141caa903 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141caa908 0f8493000000                   je         0x141caa9a1
0000000141caa90e 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141caa916 4d698424d01a0000b8000000       imul       r8, qword ptr [r12 + 0x1ad0], 0xb8
0000000141caa922 4901d0                         add        r8, rdx
0000000141caa925 c685cb0d000001                 mov        byte ptr [rbp + 0xdcb], 1
0000000141caa92c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caa933 e81892fcfe                     call       0x140c73b50
0000000141caa938 90                             nop        
0000000141caa939 4883c320                       add        rbx, 0x20
0000000141caa93d 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141caa944 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141caa94b 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000141caa952 4801ca                         add        rdx, rcx
0000000141caa955 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141caa95c 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141caa963 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141caa96a 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000141caa971 4c89a5d00b0000                 mov        qword ptr [rbp + 0xbd0], r12
0000000141caa978 48899dd80b0000                 mov        qword ptr [rbp + 0xbd8], rbx
0000000141caa97f 4889bde00b0000                 mov        qword ptr [rbp + 0xbe0], rdi
0000000141caa986 c685cb0d000001                 mov        byte ptr [rbp + 0xdcb], 1
0000000141caa98d 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141caa994 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caa99b e8f0337d00                     call       0x14247dd90
0000000141caa9a0 90                             nop        
0000000141caa9a1 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141caa9a8 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141caa9af 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141caa9b6 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141caa9bd 488bbd00060000                 mov        rdi, qword ptr [rbp + 0x600]
0000000141caa9c4 4885ff                         test       rdi, rdi
0000000141caa9c7 0f84531e0000                   je         0x141cac820
0000000141caa9cd 49c1ee20                       shr        r14, 0x20
0000000141caa9d1 48c1e703                       shl        rdi, 3
0000000141caa9d5 498d8424d01d0000               lea        rax, [r12 + 0x1dd0]
0000000141caa9dd 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141caa9e4 31db                           xor        ebx, ebx
0000000141caa9e6 eb25                           jmp        0x141caaa0d
0000000141caa9e8 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141caa9ef 4489a090240000                 mov        dword ptr [rax + 0x2490], r12d
0000000141caa9f6 4489a894240000                 mov        dword ptr [rax + 0x2494], r13d
0000000141caa9fd 4989c4                         mov        r12, rax
0000000141caaa00 4883c308                       add        rbx, 8
0000000141caaa04 4839df                         cmp        rdi, rbx
0000000141caaa07 0f84131e0000                   je         0x141cac820
0000000141caaa0d 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141caaa14 4c8b3c18                       mov        r15, qword ptr [rax + rbx]
0000000141caaa18 4180ff02                       cmp        r15b, 2
0000000141caaa1c 0f84fe1d0000                   je         0x141cac820
0000000141caaa22 85f6                           test       esi, esi
0000000141caaa24 7eda                           jle        0x141caaa00
0000000141caaa26 4489b5b00b0000                 mov        dword ptr [rbp + 0xbb0], r14d
0000000141caaa2d 4983bc24e01d000000             cmp        qword ptr [r12 + 0x1de0], 0
0000000141caaa36 7428                           je         0x141caaa60
0000000141caaa38 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141caaa3f 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caaa46 e8d5f37300                     call       0x1423e9e20
0000000141caaa4b 90                             nop        
0000000141caaa4c 84c0                           test       al, al
0000000141caaa4e 7410                           je         0x141caaa60
0000000141caaa50 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caaa57 4489f2                         mov        edx, r14d
0000000141caaa5a e85148ecff                     call       0x141b6f2b0
0000000141caaa5f 90                             nop        
0000000141caaa60 41f6c701                       test       r15b, 1
0000000141caaa64 7447                           je         0x141caaaad
0000000141caaa66 4d89fc                         mov        r12, r15
0000000141caaa69 49c1ec20                       shr        r12, 0x20
0000000141caaa6d 4489a5b00b0000                 mov        dword ptr [rbp + 0xbb0], r12d
0000000141caaa74 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141caaa7b 4883b8e01d000000               cmp        qword ptr [rax + 0x1de0], 0
0000000141caaa83 7428                           je         0x141caaaad
0000000141caaa85 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141caaa8c 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caaa93 e888f37300                     call       0x1423e9e20
0000000141caaa98 90                             nop        
0000000141caaa99 84c0                           test       al, al
0000000141caaa9b 7410                           je         0x141caaaad
0000000141caaa9d 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caaaa4 4489e2                         mov        edx, r12d
0000000141caaaa7 e80448ecff                     call       0x141b6f2b0
0000000141caaaac 90                             nop        
0000000141caaaad 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caaab4 4489f2                         mov        edx, r14d
0000000141caaab7 e87446f3ff                     call       0x141bdf130
0000000141caaabc 90                             nop        
0000000141caaabd 4189c4                         mov        r12d, eax
0000000141caaac0 4189d5                         mov        r13d, edx
0000000141caaac3 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141caaac8 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caaacf 4489f2                         mov        edx, r14d
0000000141caaad2 4d89f8                         mov        r8, r15
0000000141caaad5 4189f1                         mov        r9d, esi
0000000141caaad8 e8634ff4ff                     call       0x141befa40
0000000141caaadd 90                             nop        
0000000141caaade e905ffffff                     jmp        0x141caa9e8
0000000141caaae3 498d5068                       lea        rdx, [r8 + 0x68]
0000000141caaae7 410fb681ba000000               movzx      eax, byte ptr [r9 + 0xba]
0000000141caaaef 458b91b4000000                 mov        r10d, dword ptr [r9 + 0xb4]
0000000141caaaf6 4983c118                       add        r9, 0x18
0000000141caaafa c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caab01 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caab08 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caab0f c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caab16 4c898d000e0000                 mov        qword ptr [rbp + 0xe00], r9
0000000141caab1d 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141caab22 448995e80d0000                 mov        dword ptr [rbp + 0xde8], r10d
0000000141caab29 4489542420                     mov        dword ptr [rsp + 0x20], r10d
0000000141caab2e 4c89e9                         mov        rcx, r13
0000000141caab31 4c89c6                         mov        rsi, r8
0000000141caab34 4489bdb80d0000                 mov        dword ptr [rbp + 0xdb8], r15d
0000000141caab3b 4589f8                         mov        r8d, r15d
0000000141caab3e 8885d00d0000                   mov        byte ptr [rbp + 0xdd0], al
0000000141caab44 4189c1                         mov        r9d, eax
0000000141caab47 e8a478fbff                     call       0x141c623f0
0000000141caab4c 90                             nop        
0000000141caab4d 4889b5c00d0000                 mov        qword ptr [rbp + 0xdc0], rsi
0000000141caab54 31db                           xor        ebx, ebx
0000000141caab56 85c0                           test       eax, eax
0000000141caab58 0f4fd8                         cmovg      ebx, eax
0000000141caab5b 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141caab62 41b8a8010000                   mov        r8d, 0x1a8
0000000141caab68 488b95a00e0000                 mov        rdx, qword ptr [rbp + 0xea0]
0000000141caab6f e89ee6a900                     call       0x142749212
0000000141caab74 4c8b85080e0000                 mov        r8, qword ptr [rbp + 0xe08]
0000000141caab7b 4d8da058140000                 lea        r12, [r8 + 0x1458]
0000000141caab82 4983b858140000ff               cmp        qword ptr [r8 + 0x1458], -1
0000000141caab8a 0f8449250000                   je         0x141cad0d9
0000000141caab90 c685dc0d000001                 mov        byte ptr [rbp + 0xddc], 1
0000000141caab97 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caab9e 4c89e2                         mov        rdx, r12
0000000141caaba1 e8daac3ffe                     call       0x1400a5880
0000000141caaba6 90                             nop        
0000000141caaba7 488b95c00d0000                 mov        rdx, qword ptr [rbp + 0xdc0]
0000000141caabae 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141caabb5 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141caabbc 0f1085b00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb0]
0000000141caabc3 0f2985c0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm0
0000000141caabca 488bba80000000                 mov        rdi, qword ptr [rdx + 0x80]
0000000141caabd1 8b8de80d0000                   mov        ecx, dword ptr [rbp + 0xde8]
0000000141caabd7 4c8b85000e0000                 mov        r8, qword ptr [rbp + 0xe00]
0000000141caabde 488d4220                       lea        rax, [rdx + 0x20]
0000000141caabe2 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141caabe9 4883ffff                       cmp        rdi, -1
0000000141caabed 0f84b93e0000                   je         0x141caeaac
0000000141caabf3 4883ea80                       sub        rdx, -0x80
0000000141caabf7 c685b40d000001                 mov        byte ptr [rbp + 0xdb4], 1
0000000141caabfe c685b30d000001                 mov        byte ptr [rbp + 0xdb3], 1
0000000141caac05 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141caac0a 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141caac0e 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caac15 448b85b80d0000                 mov        r8d, dword ptr [rbp + 0xdb8]
0000000141caac1c 440fb68dd00d0000               movzx      r9d, byte ptr [rbp + 0xdd0]
0000000141caac24 e8c777fbff                     call       0x141c623f0
0000000141caac29 90                             nop        
0000000141caac2a 89c6                           mov        esi, eax
0000000141caac2c 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141caac33 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141caac3a 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141caac41 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141caac48 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141caac4f 488b09                         mov        rcx, qword ptr [rcx]
0000000141caac52 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000141caac5c 4889ca                         mov        rdx, rcx
0000000141caac5f 4c31f2                         xor        rdx, r14
0000000141caac62 4885c9                         test       rcx, rcx
0000000141caac65 41bf02000000                   mov        r15d, 2
0000000141caac6b 4c0f48fa                       cmovs      r15, rdx
0000000141caac6f 4d8d2c84                       lea        r13, [r12 + rax*4]
0000000141caac73 488dbdb00b0000                 lea        rdi, [rbp + 0xbb0]
0000000141caac7a 4c89a5f80d0000                 mov        qword ptr [rbp + 0xdf8], r12
0000000141caac81 eb26                           jmp        0x141caaca9
0000000141caac83 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141caac8d 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141caac94 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caac9b 89da                           mov        edx, ebx
0000000141caac9d 4989f8                         mov        r8, rdi
0000000141caaca0 4189f1                         mov        r9d, esi
0000000141caaca3 e8f8f4f3ff                     call       0x141bea1a0
0000000141caaca8 90                             nop        
0000000141caaca9 4d39ec                         cmp        r12, r13
0000000141caacac 0f845d1c0000                   je         0x141cac90f
0000000141caacb2 418b1c24                       mov        ebx, dword ptr [r12]
0000000141caacb6 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141caacbd 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141caacc4 4839da                         cmp        rdx, rbx
0000000141caacc7 0f8633570000                   jbe        0x141cb0400
0000000141caaccd 4983c404                       add        r12, 4
0000000141caacd1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141caacd8 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141caacdc 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141caace3 75c4                           jne        0x141caaca9
0000000141caace5 4c89f0                         mov        rax, r14
0000000141caace8 4d85ff                         test       r15, r15
0000000141caaceb 74a0                           je         0x141caac8d
0000000141caaced 4983ff01                       cmp        r15, 1
0000000141caacf1 7490                           je         0x141caac83
0000000141caacf3 4889f9                         mov        rcx, rdi
0000000141caacf6 488b95e80d0000                 mov        rdx, qword ptr [rbp + 0xde8]
0000000141caacfd e83efca800                     call       0x14273a940
0000000141caad02 90                             nop        
0000000141caad03 eb8f                           jmp        0x141caac94
0000000141caad05 498d5008                       lea        rdx, [r8 + 8]
0000000141caad09 4c89c9                         mov        rcx, r9
0000000141caad0c 450fb689ba000000               movzx      r9d, byte ptr [r9 + 0xba]
0000000141caad14 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141caad1a 4883c118                       add        rcx, 0x18
0000000141caad1e c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caad25 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caad2c c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caad33 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caad3a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141caad3f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141caad43 4c89e9                         mov        rcx, r13
0000000141caad46 4c89c6                         mov        rsi, r8
0000000141caad49 4589f8                         mov        r8d, r15d
0000000141caad4c e89f76fbff                     call       0x141c623f0
0000000141caad51 8985e80d0000                   mov        dword ptr [rbp + 0xde8], eax
0000000141caad57 4989f0                         mov        r8, rsi
0000000141caad5a 4983c020                       add        r8, 0x20
0000000141caad5e 4531ff                         xor        r15d, r15d
0000000141caad61 8b85e80d0000                   mov        eax, dword ptr [rbp + 0xde8]
0000000141caad67 85c0                           test       eax, eax
0000000141caad69 440f4ff8                       cmovg      r15d, eax
0000000141caad6d c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caad74 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caad7b c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caad82 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caad89 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141caad90 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141caad97 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141caad9e e83d13f1ff                     call       0x141bbc0e0
0000000141caada3 90                             nop        
0000000141caada4 488dbdf0050000                 lea        rdi, [rbp + 0x5f0]
0000000141caadab 41b8a8010000                   mov        r8d, 0x1a8
0000000141caadb1 4889f9                         mov        rcx, rdi
0000000141caadb4 488b95a00e0000                 mov        rdx, qword ptr [rbp + 0xea0]
0000000141caadbb e852e4a900                     call       0x142749212
0000000141caadc0 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141caadc7 488b80a82d0000                 mov        rax, qword ptr [rax + 0x2da8]
0000000141caadce 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
0000000141caadd5 48898d000e0000                 mov        qword ptr [rbp + 0xe00], rcx
0000000141caaddc 4c8ba5000b0000                 mov        r12, qword ptr [rbp + 0xb00]
0000000141caade3 488d9d20090000                 lea        rbx, [rbp + 0x920]
0000000141caadea eb1c                           jmp        0x141caae08
0000000141caadec 0f1f4000                       nop        dword ptr [rax]
0000000141caadf0 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caadf7 488b81a82d0000                 mov        rax, qword ptr [rcx + 0x2da8]
0000000141caadfe 48ffc0                         inc        rax
0000000141caae01 488981a82d0000                 mov        qword ptr [rcx + 0x2da8], rax
0000000141caae08 4c39e0                         cmp        rax, r12
0000000141caae0b 0f83471b0000                   jae        0x141cac958
0000000141caae11 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141caae18 440fb63401                     movzx      r14d, byte ptr [rcx + rax]
0000000141caae1d 41b8a8010000                   mov        r8d, 0x1a8
0000000141caae23 4889d9                         mov        rcx, rbx
0000000141caae26 4889fa                         mov        rdx, rdi
0000000141caae29 e8e4e3a900                     call       0x142749212
0000000141caae2e 48c785f0050000ffffffff         mov        qword ptr [rbp + 0x5f0], 0xffffffffffffffff
0000000141caae39 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141caae40 4883f8ff                       cmp        rax, -1
0000000141caae44 7423                           je         0x141caae69
0000000141caae46 83f80c                         cmp        eax, 0xc
0000000141caae49 0f85471a0000                   jne        0x141cac896
0000000141caae4f 448bad28090000                 mov        r13d, dword ptr [rbp + 0x928]
0000000141caae56 4539fd                         cmp        r13d, r15d
0000000141caae59 0f87371a0000                   ja         0x141cac896
0000000141caae5f 4889d9                         mov        rcx, rbx
0000000141caae62 e8f9b0e6ff                     call       0x141b15f60
0000000141caae67 eb10                           jmp        0x141caae79
0000000141caae69 4531ed                         xor        r13d, r13d
0000000141caae6c 83bde80d000000                 cmp        dword ptr [rbp + 0xde8], 0
0000000141caae73 0f8fed370000                   jg         0x141cae666
0000000141caae79 31f6                           xor        esi, esi
0000000141caae7b eb13                           jmp        0x141caae90
0000000141caae7d 0f1f00                         nop        dword ptr [rax]
0000000141caae80 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caae87 4489f2                         mov        edx, r14d
0000000141caae8a e87121f4ff                     call       0x141bed000
0000000141caae8f 90                             nop        
0000000141caae90 4439ee                         cmp        esi, r13d
0000000141caae93 0f8d57ffffff                   jge        0x141caadf0
0000000141caae99 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caaea0 4489f2                         mov        edx, r14d
0000000141caaea3 e888ca0300                     call       0x141ce7930
0000000141caaea8 90                             nop        
0000000141caaea9 ffc6                           inc        esi
0000000141caaeab 84c0                           test       al, al
0000000141caaead 75d1                           jne        0x141caae80
0000000141caaeaf 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caaeb6 4489f2                         mov        edx, r14d
0000000141caaeb9 e842be0900                     call       0x141d46d00
0000000141caaebe 90                             nop        
0000000141caaebf 84c0                           test       al, al
0000000141caaec1 75cd                           jne        0x141caae90
0000000141caaec3 ebbb                           jmp        0x141caae80
0000000141caaec5 4d89c6                         mov        r14, r8
0000000141caaec8 498b7020                       mov        rsi, qword ptr [r8 + 0x20]
0000000141caaecc c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caaed3 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caaeda c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caaee1 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caaee8 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caaeef 4889f2                         mov        rdx, rsi
0000000141caaef2 e8b91f4700                     call       0x14211ceb0
0000000141caaef7 90                             nop        
0000000141caaef8 4883bd20090000fe               cmp        qword ptr [rbp + 0x920], -2
0000000141caaf00 0f854a160000                   jne        0x141cac550
0000000141caaf06 b904000000                     mov        ecx, 4
0000000141caaf0b 48c785000e000000000000         mov        qword ptr [rbp + 0xe00], 0
0000000141caaf16 31c0                           xor        eax, eax
0000000141caaf18 e9b7160000                     jmp        0x141cac5d4
0000000141caaf1d 4983c008                       add        r8, 8
0000000141caaf21 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caaf28 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caaf2f c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caaf36 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caaf3d 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caaf44 4c89ea                         mov        rdx, r13
0000000141caaf47 e84410f1ff                     call       0x141bbbf90
0000000141caaf4c 90                             nop        
0000000141caaf4d 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141caaf54 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141caaf5b 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000141caaf62 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141caaf66 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141caaf6d 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141caaf74 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141caaf7b 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000141caaf82 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141caaf89 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000141caaf90 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000141caaf97 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caaf9e c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caafa5 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caafac c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caafb3 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caafba 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caafc1 e81a392900                     call       0x141f3e8e0
0000000141caafc6 90                             nop        
0000000141caafc7 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141caafce 488db0d8130000                 lea        rsi, [rax + 0x13d8]
0000000141caafd5 488b90d8130000                 mov        rdx, qword ptr [rax + 0x13d8]
0000000141caafdc 4885d2                         test       rdx, rdx
0000000141caafdf 0f84331f0000                   je         0x141cacf18
0000000141caafe5 488b88e0130000                 mov        rcx, qword ptr [rax + 0x13e0]
0000000141caafec 48c1e202                       shl        rdx, 2
0000000141caaff0 e9181f0000                     jmp        0x141cacf0d
0000000141caaff5 4d89c7                         mov        r15, r8
0000000141caaff8 4983c008                       add        r8, 8
0000000141caaffc c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cab003 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cab00a c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cab011 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cab018 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cab01f 4c89ea                         mov        rdx, r13
0000000141cab022 e8690ff1ff                     call       0x141bbbf90
0000000141cab027 90                             nop        
0000000141cab028 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141cab02f 488b8d28090000                 mov        rcx, qword ptr [rbp + 0x928]
0000000141cab036 488b9530090000                 mov        rdx, qword ptr [rbp + 0x930]
0000000141cab03d 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cab041 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141cab048 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141cab04f 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141cab056 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000141cab05d 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cab064 488bbd080e0000                 mov        rdi, qword ptr [rbp + 0xe08]
0000000141cab06b 4889fa                         mov        rdx, rdi
0000000141cab06e e86d9e9a00                     call       0x142654ee0
0000000141cab073 90                             nop        
0000000141cab074 4189c6                         mov        r14d, eax
0000000141cab077 89d6                           mov        esi, edx
0000000141cab079 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000141cab080 4885d2                         test       rdx, rdx
0000000141cab083 488b9df80d0000                 mov        rbx, qword ptr [rbp + 0xdf8]
0000000141cab08a 7416                           je         0x141cab0a2
0000000141cab08c 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000141cab093 48c1e202                       shl        rdx, 2
0000000141cab097 41b804000000                   mov        r8d, 4
0000000141cab09d e85eec98fe                     call       0x140639d00
0000000141cab0a2 4d8b4738                       mov        r8, qword ptr [r15 + 0x38]
0000000141cab0a6 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cab0ad c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cab0b4 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cab0bb c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cab0c2 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cab0c9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cab0ce 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cab0d5 4889fa                         mov        rdx, rdi
0000000141cab0d8 4989d9                         mov        r9, rbx
0000000141cab0db e84018ffff                     call       0x141c9c920
0000000141cab0e0 90                             nop        
0000000141cab0e1 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cab0e8 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cab0ef 41b890000000                   mov        r8d, 0x90
0000000141cab0f5 e818e1a900                     call       0x142749212
0000000141cab0fa 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
0000000141cab101 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141cab108 0f1085400c0000                 movups     xmm0, xmmword ptr [rbp + 0xc40]
0000000141cab10f 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141cab116 41f6c601                       test       r14b, 1
0000000141cab11a 0f846a160000                   je         0x141cac78a
0000000141cab120 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141cab127 4885c0                         test       rax, rax
0000000141cab12a 0f84be160000                   je         0x141cac7ee
0000000141cab130 4c8bb5f8050000                 mov        r14, qword ptr [rbp + 0x5f8]
0000000141cab137 4889c1                         mov        rcx, rax
0000000141cab13a 48c1e107                       shl        rcx, 7
0000000141cab13e 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141cab142 4531e4                         xor        r12d, r12d
0000000141cab145 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cab14c eb10                           jmp        0x141cab15e
0000000141cab14e 4981c488000000                 add        r12, 0x88
0000000141cab155 4d39e7                         cmp        r15, r12
0000000141cab158 0f8490160000                   je         0x141cac7ee
0000000141cab15e 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141cab168 4b390426                       cmp        qword ptr [r14 + r12], rax
0000000141cab16c 75e0                           jne        0x141cab14e
0000000141cab16e 438b5c2620                     mov        ebx, dword ptr [r14 + r12 + 0x20]
0000000141cab173 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cab17a 89da                           mov        edx, ebx
0000000141cab17c 4189f0                         mov        r8d, esi
0000000141cab17f e83c28ffff                     call       0x141c9d9c0
0000000141cab184 90                             nop        
0000000141cab185 84c0                           test       al, al
0000000141cab187 74c5                           je         0x141cab14e
0000000141cab189 4c89e9                         mov        rcx, r13
0000000141cab18c 89da                           mov        edx, ebx
0000000141cab18e e86d8f1100                     call       0x141dc4100
0000000141cab193 90                             nop        
0000000141cab194 c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141cab19b 897014                         mov        dword ptr [rax + 0x14], esi
0000000141cab19e 498bbd902d0000                 mov        rdi, qword ptr [r13 + 0x2d90]
0000000141cab1a5 48ffc7                         inc        rdi
0000000141cab1a8 4989bd902d0000                 mov        qword ptr [r13 + 0x2d90], rdi
0000000141cab1af 4c89e9                         mov        rcx, r13
0000000141cab1b2 89da                           mov        edx, ebx
0000000141cab1b4 e8478f1100                     call       0x141dc4100
0000000141cab1b9 90                             nop        
0000000141cab1ba 4889b8d0000000                 mov        qword ptr [rax + 0xd0], rdi
0000000141cab1c1 899db80b0000                   mov        dword ptr [rbp + 0xbb8], ebx
0000000141cab1c7 89b5bc0b0000                   mov        dword ptr [rbp + 0xbbc], esi
0000000141cab1cd 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141cab1d7 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141cab1de 4c89e9                         mov        rcx, r13
0000000141cab1e1 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cab1e8 e88396f4ff                     call       0x141bf4870
0000000141cab1ed 90                             nop        
0000000141cab1ee e95bffffff                     jmp        0x141cab14e
0000000141cab1f3 498b5050                       mov        rdx, qword ptr [r8 + 0x50]
0000000141cab1f7 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cab1fe c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cab205 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cab20c c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cab213 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141cab21a 4c89c6                         mov        rsi, r8
0000000141cab21d e80ef72500                     call       0x141f0a930
0000000141cab222 90                             nop        
0000000141cab223 4889f2                         mov        rdx, rsi
0000000141cab226 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
0000000141cab22a 4c8b4e48                       mov        r9, qword ptr [rsi + 0x48]
0000000141cab22e 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
0000000141cab234 488bb5f80d0000                 mov        rsi, qword ptr [rbp + 0xdf8]
0000000141cab23b 0fb68eba000000                 movzx      ecx, byte ptr [rsi + 0xba]
0000000141cab242 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
0000000141cab246 0f104a28                       movups     xmm1, xmmword ptr [rdx + 0x28]
0000000141cab24a c685a10d000001                 mov        byte ptr [rbp + 0xda1], 1
0000000141cab251 884c2450                       mov        byte ptr [rsp + 0x50], cl
0000000141cab255 89442448                       mov        dword ptr [rsp + 0x48], eax
0000000141cab259 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141cab25e 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141cab263 c744244001000000               mov        dword ptr [rsp + 0x40], 1
0000000141cab26b 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cab272 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cab279 4c89ea                         mov        rdx, r13
0000000141cab27c e85f170800                     call       0x141d2c9e0
0000000141cab281 90                             nop        
0000000141cab282 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141cab289 4c8b85b80b0000                 mov        r8, qword ptr [rbp + 0xbb8]
0000000141cab290 488b8dc00b0000                 mov        rcx, qword ptr [rbp + 0xbc0]
0000000141cab297 4889ca                         mov        rdx, rcx
0000000141cab29a 48c1e208                       shl        rdx, 8
0000000141cab29e 488d3cca                       lea        rdi, [rdx + rcx*8]
0000000141cab2a2 4c01c7                         add        rdi, r8
0000000141cab2a5 4c898560080000                 mov        qword ptr [rbp + 0x860], r8
0000000141cab2ac 4c898568080000                 mov        qword ptr [rbp + 0x868], r8
0000000141cab2b3 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141cab2ba 4889bd78080000                 mov        qword ptr [rbp + 0x878], rdi
0000000141cab2c1 4885c9                         test       rcx, rcx
0000000141cab2c4 0f84ca000000                   je         0x141cab394
0000000141cab2ca 488db5b80b0000                 lea        rsi, [rbp + 0xbb8]
0000000141cab2d1 4981c008010000                 add        r8, 0x108
0000000141cab2d8 488d9d20090000                 lea        rbx, [rbp + 0x920]
0000000141cab2df 4c8db5f00a0000                 lea        r14, [rbp + 0xaf0]
0000000141cab2e6 4c8dbdf0050000                 lea        r15, [rbp + 0x5f0]
0000000141cab2ed 4c8da5b00b0000                 lea        r12, [rbp + 0xbb0]
0000000141cab2f4 498b80f8feffff                 mov        rax, qword ptr [r8 - 0x108]
0000000141cab2fb 4883f8ff                       cmp        rax, -1
0000000141cab2ff 0f8481000000                   je         0x141cab386
0000000141cab305 4d8da8f8feffff                 lea        r13, [r8 - 0x108]
0000000141cab30c 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141cab313 498d5508                       lea        rdx, [r13 + 8]
0000000141cab317 4c8985000e0000                 mov        qword ptr [rbp + 0xe00], r8
0000000141cab31e 41b800010000                   mov        r8d, 0x100
0000000141cab324 4889f1                         mov        rcx, rsi
0000000141cab327 e8e6dea900                     call       0x142749212
0000000141cab32c 41b888000000                   mov        r8d, 0x88
0000000141cab332 4889d9                         mov        rcx, rbx
0000000141cab335 4c89f2                         mov        rdx, r14
0000000141cab338 e8d5dea900                     call       0x142749212
0000000141cab33d 90                             nop        
0000000141cab33e 4c89f9                         mov        rcx, r15
0000000141cab341 4889da                         mov        rdx, rbx
0000000141cab344 4d89e0                         mov        r8, r12
0000000141cab347 e8040d2a00                     call       0x141f4c050
0000000141cab34c 90                             nop        
0000000141cab34d 41b888000000                   mov        r8d, 0x88
0000000141cab353 4c89f1                         mov        rcx, r14
0000000141cab356 4c89fa                         mov        rdx, r15
0000000141cab359 e8b4dea900                     call       0x142749212
0000000141cab35e 4c8b85000e0000                 mov        r8, qword ptr [rbp + 0xe00]
0000000141cab365 4981c008010000                 add        r8, 0x108
0000000141cab36c 4981c508010000                 add        r13, 0x108
0000000141cab373 4939fd                         cmp        r13, rdi
0000000141cab376 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cab37d 0f8571ffffff                   jne        0x141cab2f4
0000000141cab383 4989f8                         mov        r8, rdi
0000000141cab386 4c898568080000                 mov        qword ptr [rbp + 0x868], r8
0000000141cab38d 488bb5f80d0000                 mov        rsi, qword ptr [rbp + 0xdf8]
0000000141cab394 c685a10d000001                 mov        byte ptr [rbp + 0xda1], 1
0000000141cab39b 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141cab3a2 e879ed9e00                     call       0x14269a120
0000000141cab3a7 90                             nop        
0000000141cab3a8 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141cab3af 488d95f00a0000                 lea        rdx, [rbp + 0xaf0]
0000000141cab3b6 41b888000000                   mov        r8d, 0x88
0000000141cab3bc e851dea900                     call       0x142749212
0000000141cab3c1 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141cab3cc c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141cab3d3 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cab3da 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cab3df 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141cab3e6 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cab3ed 4c89ea                         mov        rdx, r13
0000000141cab3f0 4989f1                         mov        r9, rsi
0000000141cab3f3 e8582bf3ff                     call       0x141bddf50
0000000141cab3f8 90                             nop        
0000000141cab3f9 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cab400 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cab407 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cab40e c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cab415 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cab41c e87f1de7ff                     call       0x141b1d1a0
0000000141cab421 90                             nop        
0000000141cab422 e98e1b0000                     jmp        0x141cacfb5
0000000141cab427 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141cab42e 488d95c0070000                 lea        rdx, [rbp + 0x7c0]
0000000141cab435 e826953ffe                     call       0x1400a4960
0000000141cab43a 90                             nop        
0000000141cab43b 498bbde01a0000                 mov        rdi, qword ptr [r13 + 0x1ae0]
0000000141cab442 498b85e81a0000                 mov        rax, qword ptr [r13 + 0x1ae8]
0000000141cab449 488d1c87                       lea        rbx, [rdi + rax*4]
0000000141cab44d 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141cab454 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141cab45b 488db5f00a0000                 lea        rsi, [rbp + 0xaf0]
0000000141cab462 eb1c                           jmp        0x141cab480
0000000141cab464 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141cab46b 49c1e720                       shl        r15, 0x20
0000000141cab46f 49ffc7                         inc        r15
0000000141cab472 4e893ce0                       mov        qword ptr [rax + r12*8], r15
0000000141cab476 49ffc4                         inc        r12
0000000141cab479 4c89a5000b0000                 mov        qword ptr [rbp + 0xb00], r12
0000000141cab480 4839df                         cmp        rdi, rbx
0000000141cab483 0f84fe000000                   je         0x141cab587
0000000141cab489 448b3f                         mov        r15d, dword ptr [rdi]
0000000141cab48c 4883c704                       add        rdi, 4
0000000141cab490 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141cab497 4c8ba5000b0000                 mov        r12, qword ptr [rbp + 0xb00]
0000000141cab49e 4d85e4                         test       r12, r12
0000000141cab4a1 742d                           je         0x141cab4d0
0000000141cab4a3 4a8d0ce500000000               lea        rcx, [r12*8]
0000000141cab4ab 31d2                           xor        edx, edx
0000000141cab4ad eb0a                           jmp        0x141cab4b9
0000000141cab4af 90                             nop        
0000000141cab4b0 4883c208                       add        rdx, 8
0000000141cab4b4 4839d1                         cmp        rcx, rdx
0000000141cab4b7 7417                           je         0x141cab4d0
0000000141cab4b9 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141cab4bd 74f1                           je         0x141cab4b0
0000000141cab4bf 44397c1004                     cmp        dword ptr [rax + rdx + 4], r15d
0000000141cab4c4 75ea                           jne        0x141cab4b0
0000000141cab4c6 ebb8                           jmp        0x141cab480
0000000141cab4c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cab4d0 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141cab4d7 4c39fa                         cmp        rdx, r15
0000000141cab4da 0f86984e0000                   jbe        0x141cb0378
0000000141cab4e0 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
0000000141cab4e7 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
0000000141cab4eb 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141cab4ef 4c8b4250                       mov        r8, qword ptr [rdx + 0x50]
0000000141cab4f3 4531c9                         xor        r9d, r9d
0000000141cab4f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cab500 4d39c8                         cmp        r8, r9
0000000141cab503 0f8477ffffff                   je         0x141cab480
0000000141cab509 42803c0902                     cmp        byte ptr [rcx + r9], 2
0000000141cab50e 4d8d4901                       lea        r9, [r9 + 1]
0000000141cab512 75ec                           jne        0x141cab500
0000000141cab514 488b8a80000000                 mov        rcx, qword ptr [rdx + 0x80]
0000000141cab51b 4885c9                         test       rcx, rcx
0000000141cab51e 0f845cffffff                   je         0x141cab480
0000000141cab524 488b5278                       mov        rdx, qword ptr [rdx + 0x78]
0000000141cab528 4801d1                         add        rcx, rdx
0000000141cab52b 440fb602                       movzx      r8d, byte ptr [rdx]
0000000141cab52f 4531c9                         xor        r9d, r9d
0000000141cab532 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cab540 4d39ce                         cmp        r14, r9
0000000141cab543 7413                           je         0x141cab558
0000000141cab545 4c8b95000e0000                 mov        r10, qword ptr [rbp + 0xe00]
0000000141cab54c 4738040a                       cmp        byte ptr [r10 + r9], r8b
0000000141cab550 4d8d4901                       lea        r9, [r9 + 1]
0000000141cab554 75ea                           jne        0x141cab540
0000000141cab556 eb0d                           jmp        0x141cab565
0000000141cab558 48ffc2                         inc        rdx
0000000141cab55b 4839ca                         cmp        rdx, rcx
0000000141cab55e 75cb                           jne        0x141cab52b
0000000141cab560 e91bffffff                     jmp        0x141cab480
0000000141cab565 4c3ba5f00a0000                 cmp        r12, qword ptr [rbp + 0xaf0]
0000000141cab56c 0f85f9feffff                   jne        0x141cab46b
0000000141cab572 c685ce0d000001                 mov        byte ptr [rbp + 0xdce], 1
0000000141cab579 4889f1                         mov        rcx, rsi
0000000141cab57c e86f76aa00                     call       0x142752bf0
0000000141cab581 90                             nop        
0000000141cab582 e9ddfeffff                     jmp        0x141cab464
0000000141cab587 c685ce0d000001                 mov        byte ptr [rbp + 0xdce], 1
0000000141cab58e b908000000                     mov        ecx, 8
0000000141cab593 ba18000000                     mov        edx, 0x18
0000000141cab598 e8c3de4efe                     call       0x140199460
0000000141cab59d 90                             nop        
0000000141cab59e 488b8d000b0000                 mov        rcx, qword ptr [rbp + 0xb00]
0000000141cab5a5 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141cab5a9 0f1085f00a0000                 movups     xmm0, xmmword ptr [rbp + 0xaf0]
0000000141cab5b0 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141cab5b3 48c785f005000001000000         mov        qword ptr [rbp + 0x5f0], 1
0000000141cab5be 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cab5c5 48c7850006000001000000         mov        qword ptr [rbp + 0x600], 1
0000000141cab5d0 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cab5d7 488b95f80d0000                 mov        rdx, qword ptr [rbp + 0xdf8]
0000000141cab5de e80d6d2300                     call       0x141ee22f0
0000000141cab5e3 90                             nop        
0000000141cab5e4 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
0000000141cab5eb 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000141cab5f2 0fb6856a0c0000                 movzx      eax, byte ptr [rbp + 0xc6a]
0000000141cab5f9 8885da090000                   mov        byte ptr [rbp + 0x9da], al
0000000141cab5ff 0f1085580c0000                 movups     xmm0, xmmword ptr [rbp + 0xc58]
0000000141cab606 0f1185c8090000                 movups     xmmword ptr [rbp + 0x9c8], xmm0
0000000141cab60d 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141cab614 0f298520090000                 movaps     xmmword ptr [rbp + 0x920], xmm0
0000000141cab61b 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141cab622 48898530090000                 mov        qword ptr [rbp + 0x930], rax
0000000141cab629 0fb685680c0000                 movzx      eax, byte ptr [rbp + 0xc68]
0000000141cab630 8885d8090000                   mov        byte ptr [rbp + 0x9d8], al
0000000141cab636 488d95c80b0000                 lea        rdx, [rbp + 0xbc8]
0000000141cab63d 488d8d38090000                 lea        rcx, [rbp + 0x938]
0000000141cab644 41b888000000                   mov        r8d, 0x88
0000000141cab64a e8c3dba900                     call       0x142749212
0000000141cab64f 0fb685690c0000                 movzx      eax, byte ptr [rbp + 0xc69]
0000000141cab656 8885d9090000                   mov        byte ptr [rbp + 0x9d9], al
0000000141cab65c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cab663 e888c935fe                     call       0x140007ff0
0000000141cab668 488b85c00d0000                 mov        rax, qword ptr [rbp + 0xdc0]
0000000141cab66f 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cab673 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cab67a e8b1f22500                     call       0x141f0a930
0000000141cab67f 90                             nop        
0000000141cab680 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141cab687 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141cab68e 41b888000000                   mov        r8d, 0x88
0000000141cab694 e879dba900                     call       0x142749212
0000000141cab699 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141cab6a4 c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141cab6ab 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cab6b2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cab6b7 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141cab6be 4c8d8d20090000                 lea        r9, [rbp + 0x920]
0000000141cab6c5 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cab6cc 4c89ea                         mov        rdx, r13
0000000141cab6cf e87c28f3ff                     call       0x141bddf50
0000000141cab6d4 90                             nop        
0000000141cab6d5 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cab6dc e86f81e6ff                     call       0x141b13850
0000000141cab6e1 90                             nop        
0000000141cab6e2 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141cab6e9 4885d2                         test       rdx, rdx
0000000141cab6ec 7412                           je         0x141cab700
0000000141cab6ee 41b801000000                   mov        r8d, 1
0000000141cab6f4 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141cab6fb e800e698fe                     call       0x140639d00
0000000141cab700 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141cab707 4885d2                         test       rdx, rdx
0000000141cab70a 7416                           je         0x141cab722
0000000141cab70c 48c1e203                       shl        rdx, 3
0000000141cab710 41b804000000                   mov        r8d, 4
0000000141cab716 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141cab71d e8dee598fe                     call       0x140639d00
0000000141cab722 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cab729 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cab730 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cab737 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cab73e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cab745 e8561ae7ff                     call       0x141b1d1a0
0000000141cab74a 90                             nop        
0000000141cab74b e965180000                     jmp        0x141cacfb5
0000000141cab750 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cab757 41b890000000                   mov        r8d, 0x90
0000000141cab75d 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cab764 e8a9daa900                     call       0x142749212
0000000141cab769 c685910d000001                 mov        byte ptr [rbp + 0xd91], 1
0000000141cab770 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cab777 e814b8e5ff                     call       0x141b06f90
0000000141cab77c 90                             nop        
0000000141cab77d 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141cab784 4885d2                         test       rdx, rdx
0000000141cab787 0f8428180000                   je         0x141cacfb5
0000000141cab78d 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
0000000141cab794 e90d180000                     jmp        0x141cacfa6
0000000141cab799 488b95d00d0000                 mov        rdx, qword ptr [rbp + 0xdd0]
0000000141cab7a0 4885d2                         test       rdx, rdx
0000000141cab7a3 0f8499100000                   je         0x141cac842
0000000141cab7a9 48c1e202                       shl        rdx, 2
0000000141cab7ad eb18                           jmp        0x141cab7c7
0000000141cab7af 488b85e80d0000                 mov        rax, qword ptr [rbp + 0xde8]
0000000141cab7b6 4885c0                         test       rax, rax
0000000141cab7b9 0f8483100000                   je         0x141cac842
0000000141cab7bf 48c1e002                       shl        rax, 2
0000000141cab7c3 488d1440                       lea        rdx, [rax + rax*2]
0000000141cab7c7 41b804000000                   mov        r8d, 4
0000000141cab7cd 488b8df80d0000                 mov        rcx, qword ptr [rbp + 0xdf8]
0000000141cab7d4 e964100000                     jmp        0x141cac83d
0000000141cab7d9 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cab7e0 41b890000000                   mov        r8d, 0x90
0000000141cab7e6 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cab7ed e820daa900                     call       0x142749212
0000000141cab7f2 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
0000000141cab7f9 4885d2                         test       rdx, rdx
0000000141cab7fc 7416                           je         0x141cab814
0000000141cab7fe 48c1e202                       shl        rdx, 2
0000000141cab802 41b804000000                   mov        r8d, 4
0000000141cab808 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141cab80f e8ece498fe                     call       0x140639d00
0000000141cab814 c685930d000000                 mov        byte ptr [rbp + 0xd93], 0
0000000141cab81b 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cab822 e869b7e5ff                     call       0x141b06f90
0000000141cab827 90                             nop        
0000000141cab828 e988170000                     jmp        0x141cacfb5
0000000141cab82d 488b95980d0000                 mov        rdx, qword ptr [rbp + 0xd98]
0000000141cab834 4885d2                         test       rdx, rdx
0000000141cab837 0f8405100000                   je         0x141cac842
0000000141cab83d 48c1e202                       shl        rdx, 2
0000000141cab841 41b804000000                   mov        r8d, 4
0000000141cab847 488b8d880d0000                 mov        rcx, qword ptr [rbp + 0xd88]
0000000141cab84e e9ea0f0000                     jmp        0x141cac83d
0000000141cab853 4885d2                         test       rdx, rdx
0000000141cab856 7416                           je         0x141cab86e
0000000141cab858 48c1e202                       shl        rdx, 2
0000000141cab85c 41b804000000                   mov        r8d, 4
0000000141cab862 488b8d980d0000                 mov        rcx, qword ptr [rbp + 0xd98]
0000000141cab869 e892e498fe                     call       0x140639d00
0000000141cab86e 488b85c00d0000                 mov        rax, qword ptr [rbp + 0xdc0]
0000000141cab875 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000141cab879 c685cf0d000001                 mov        byte ptr [rbp + 0xdcf], 1
0000000141cab880 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141cab887 e8a4f02500                     call       0x141f0a930
0000000141cab88c 90                             nop        
0000000141cab88d 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141cab894 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141cab89b 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000141cab8a2 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141cab8a6 498d3cd0                       lea        rdi, [r8 + rdx*8]
0000000141cab8aa 4c898560080000                 mov        qword ptr [rbp + 0x860], r8
0000000141cab8b1 4c898568080000                 mov        qword ptr [rbp + 0x868], r8
0000000141cab8b8 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141cab8bf 4889bd78080000                 mov        qword ptr [rbp + 0x878], rdi
0000000141cab8c6 4885c9                         test       rcx, rcx
0000000141cab8c9 0f84bd000000                   je         0x141cab98c
0000000141cab8cf 4983c018                       add        r8, 0x18
0000000141cab8d3 488d9d20090000                 lea        rbx, [rbp + 0x920]
0000000141cab8da 4c8db5f00a0000                 lea        r14, [rbp + 0xaf0]
0000000141cab8e1 4c8dbdf0050000                 lea        r15, [rbp + 0x5f0]
0000000141cab8e8 4c8da5b00b0000                 lea        r12, [rbp + 0xbb0]
0000000141cab8ef 498b70e8                       mov        rsi, qword ptr [r8 - 0x18]
0000000141cab8f3 4883feff                       cmp        rsi, -1
0000000141cab8f7 747e                           je         0x141cab977
0000000141cab8f9 4d8d68e8                       lea        r13, [r8 - 0x18]
0000000141cab8fd 410f104508                     movups     xmm0, xmmword ptr [r13 + 8]
0000000141cab902 488d85c00b0000                 lea        rax, [rbp + 0xbc0]
0000000141cab909 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141cab90c 4c8985000e0000                 mov        qword ptr [rbp + 0xe00], r8
0000000141cab913 41b888000000                   mov        r8d, 0x88
0000000141cab919 4889d9                         mov        rcx, rbx
0000000141cab91c 4c89f2                         mov        rdx, r14
0000000141cab91f e8eed8a900                     call       0x142749212
0000000141cab924 4889b5b80b0000                 mov        qword ptr [rbp + 0xbb8], rsi
0000000141cab92b 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141cab935 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141cab93c 4c89f9                         mov        rcx, r15
0000000141cab93f 4889da                         mov        rdx, rbx
0000000141cab942 4d89e0                         mov        r8, r12
0000000141cab945 e806072a00                     call       0x141f4c050
0000000141cab94a 90                             nop        
0000000141cab94b 41b888000000                   mov        r8d, 0x88
0000000141cab951 4c89f1                         mov        rcx, r14
0000000141cab954 4c89fa                         mov        rdx, r15
0000000141cab957 e8b6d8a900                     call       0x142749212
0000000141cab95c 4c8b85000e0000                 mov        r8, qword ptr [rbp + 0xe00]
0000000141cab963 4983c018                       add        r8, 0x18
0000000141cab967 4983c518                       add        r13, 0x18
0000000141cab96b 4939fd                         cmp        r13, rdi
0000000141cab96e 0f857bffffff                   jne        0x141cab8ef
0000000141cab974 4989f8                         mov        r8, rdi
0000000141cab977 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cab97e 4c898568080000                 mov        qword ptr [rbp + 0x868], r8
0000000141cab985 488bb5f80d0000                 mov        rsi, qword ptr [rbp + 0xdf8]
0000000141cab98c c685960d000001                 mov        byte ptr [rbp + 0xd96], 1
0000000141cab993 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141cab99a e8316390fe                     call       0x1405b1cd0
0000000141cab99f 90                             nop        
0000000141cab9a0 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141cab9a7 488d95f00a0000                 lea        rdx, [rbp + 0xaf0]
0000000141cab9ae 41b888000000                   mov        r8d, 0x88
0000000141cab9b4 e859d8a900                     call       0x142749212
0000000141cab9b9 48c78520090000ffffffff         mov        qword ptr [rbp + 0x920], 0xffffffffffffffff
0000000141cab9c4 c685f809000000                 mov        byte ptr [rbp + 0x9f8], 0
0000000141cab9cb 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141cab9d6 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
0000000141cab9dd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cab9e2 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141cab9e9 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cab9f0 4c89ea                         mov        rdx, r13
0000000141cab9f3 4989f1                         mov        r9, rsi
0000000141cab9f6 e85525f3ff                     call       0x141bddf50
0000000141cab9fb 90                             nop        
0000000141cab9fc c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caba03 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caba0a c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caba11 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caba18 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caba1f e87c17e7ff                     call       0x141b1d1a0
0000000141caba24 90                             nop        
0000000141caba25 e9260e0000                     jmp        0x141cac850
0000000141caba2a 488b95880d0000                 mov        rdx, qword ptr [rbp + 0xd88]
0000000141caba31 4885d2                         test       rdx, rdx
0000000141caba34 0f84080e0000                   je         0x141cac842
0000000141caba3a 41b801000000                   mov        r8d, 1
0000000141caba40 488b8d800d0000                 mov        rcx, qword ptr [rbp + 0xd80]
0000000141caba47 e9f10d0000                     jmp        0x141cac83d
0000000141caba4c 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
0000000141caba50 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141caba54 4889c1                         mov        rcx, rax
0000000141caba57 48c1e107                       shl        rcx, 7
0000000141caba5b 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141caba5f 4801f7                         add        rdi, rsi
0000000141caba62 488d9d70090000                 lea        rbx, [rbp + 0x970]
0000000141caba69 4c8dadf8050000                 lea        r13, [rbp + 0x5f8]
0000000141caba70 4c8db5b00b0000                 lea        r14, [rbp + 0xbb0]
0000000141caba77 4c8dbdf0050000                 lea        r15, [rbp + 0x5f0]
0000000141caba7e 4c8da520090000                 lea        r12, [rbp + 0x920]
0000000141caba85 eb07                           jmp        0x141caba8e
0000000141caba87 4881c688000000                 add        rsi, 0x88
0000000141caba8e 4839fe                         cmp        rsi, rdi
0000000141caba91 0f84ab0d0000                   je         0x141cac842
0000000141caba97 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caba9e c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cabaa5 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cabaac c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cabab3 4c89f1                         mov        rcx, r14
0000000141cabab6 4889f2                         mov        rdx, rsi
0000000141cabab9 e872ee2500                     call       0x141f0a930
0000000141cababe 90                             nop        
0000000141cababf 41b888000000                   mov        r8d, 0x88
0000000141cabac5 4889d9                         mov        rcx, rbx
0000000141cabac8 4c89f2                         mov        rdx, r14
0000000141cabacb e842d7a900                     call       0x142749212
0000000141cabad0 48c78520090000ffffffff         mov        qword ptr [rbp + 0x920], 0xffffffffffffffff
0000000141cabadb c685f809000000                 mov        byte ptr [rbp + 0x9f8], 0
0000000141cabae2 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141cabaed 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141cabaf2 4c89f9                         mov        rcx, r15
0000000141cabaf5 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141cabafc 4d89e0                         mov        r8, r12
0000000141cabaff 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141cabb06 e84524f3ff                     call       0x141bddf50
0000000141cabb0b 90                             nop        
0000000141cabb0c 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141cabb13 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000141cabb18 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141cabb1f 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141cabb23 48898da0050000                 mov        qword ptr [rbp + 0x5a0], rcx
0000000141cabb2a 4883f8ff                       cmp        rax, -1
0000000141cabb2e 0f84f81e0000                   je         0x141cada2c
0000000141cabb34 410f104578                     movups     xmm0, xmmword ptr [r13 + 0x78]
0000000141cabb39 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141cabb40 410f104568                     movups     xmm0, xmmword ptr [r13 + 0x68]
0000000141cabb45 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141cabb4c 410f104558                     movups     xmm0, xmmword ptr [r13 + 0x58]
0000000141cabb51 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141cabb58 410f104518                     movups     xmm0, xmmword ptr [r13 + 0x18]
0000000141cabb5d 410f104d28                     movups     xmm1, xmmword ptr [r13 + 0x28]
0000000141cabb62 410f105538                     movups     xmm2, xmmword ptr [r13 + 0x38]
0000000141cabb67 410f105d48                     movups     xmm3, xmmword ptr [r13 + 0x48]
0000000141cabb6c 0f299df0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm3
0000000141cabb73 0f2995e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm2
0000000141cabb7a 0f298dd0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm1
0000000141cabb81 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141cabb88 83f80d                         cmp        eax, 0xd
0000000141cabb8b 0f86c11e0000                   jbe        0x141cada52
0000000141cabb91 4889d9                         mov        rcx, rbx
0000000141cabb94 e81718e7ff                     call       0x141b1d3b0
0000000141cabb99 90                             nop        
0000000141cabb9a 4883bd20090000ff               cmp        qword ptr [rbp + 0x920], -1
0000000141cabba2 0f84dffeffff                   je         0x141caba87
0000000141cabba8 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cabbaf c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cabbb6 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cabbbd c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cabbc4 4c89e1                         mov        rcx, r12
0000000141cabbc7 e8844ce7ff                     call       0x141b20850
0000000141cabbcc 90                             nop        
0000000141cabbcd e9b5feffff                     jmp        0x141caba87
0000000141cabbd2 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141cabbd9 488b8dd00d0000                 mov        rcx, qword ptr [rbp + 0xdd0]
0000000141cabbe0 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141cabbe7 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141cabbee 48898dc00b0000                 mov        qword ptr [rbp + 0xbc0], rcx
0000000141cabbf5 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141cabbfc 488d8dd00b0000                 lea        rcx, [rbp + 0xbd0]
0000000141cabc03 41b888010000                   mov        r8d, 0x188
0000000141cabc09 488d9540090000                 lea        rdx, [rbp + 0x940]
0000000141cabc10 e8fdd5a900                     call       0x142749212
0000000141cabc15 4889bdf0050000                 mov        qword ptr [rbp + 0x5f0], rdi
0000000141cabc1c 488d057d752300                 lea        rax, [rip + 0x23757d]
0000000141cabc23 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cabc2a 488d15679bfe00                 lea        rdx, [rip + 0xfe9b67]
0000000141cabc31 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141cabc38 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141cabc3f e87ceaa800                     call       0x14273a6c0
0000000141cabc44 90                             nop        
0000000141cabc45 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141cabc4c 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cabc53 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cabc57 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000141cabc5e 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cabc62 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cabc69 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cabc70 e8eba2e6ff                     call       0x141b15f60
0000000141cabc75 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141cabc7c 4885d2                         test       rdx, rdx
0000000141cabc7f 0f840b430000                   je         0x141caff90
0000000141cabc85 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
0000000141cabc8c 48c1e202                       shl        rdx, 2
0000000141cabc90 41b804000000                   mov        r8d, 4
0000000141cabc96 e865e098fe                     call       0x140639d00
0000000141cabc9b e9f0420000                     jmp        0x141caff90
0000000141cabca0 4983bd70140000ff               cmp        qword ptr [r13 + 0x1470], -1
0000000141cabca8 0f845d1e0000                   je         0x141cadb0b
0000000141cabcae 440fb64210                     movzx      r8d, byte ptr [rdx + 0x10]
0000000141cabcb3 4c89c8                         mov        rax, r9
0000000141cabcb6 440fb64a11                     movzx      r9d, byte ptr [rdx + 0x11]
0000000141cabcbb 0fb680ba000000                 movzx      eax, byte ptr [rax + 0xba]
0000000141cabcc2 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cabcc9 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cabcd0 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cabcd7 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cabcde 488b8da00e0000                 mov        rcx, qword ptr [rbp + 0xea0]
0000000141cabce5 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141cabcea 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141cabcee 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cabcf5 4c89ea                         mov        rdx, r13
0000000141cabcf8 e8c334ffff                     call       0x141c9f1c0
0000000141cabcfd 90                             nop        
0000000141cabcfe e9b2120000                     jmp        0x141cacfb5
0000000141cabd03 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cabd0a 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cabd11 83bdf0050000ff                 cmp        dword ptr [rbp + 0x5f0], -1
0000000141cabd18 740c                           je         0x141cabd26
0000000141cabd1a 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cabd21 e83aa2e6ff                     call       0x141b15f60
0000000141cabd26 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141cabd2d 4885d2                         test       rdx, rdx
0000000141cabd30 0f847f120000                   je         0x141cacfb5
0000000141cabd36 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141cabd3d 48c1e203                       shl        rdx, 3
0000000141cabd41 e964120000                     jmp        0x141cacfaa
0000000141cabd46 488db5b00b0000                 lea        rsi, [rbp + 0xbb0]
0000000141cabd4d 41b8a8010000                   mov        r8d, 0x1a8
0000000141cabd53 4889f1                         mov        rcx, rsi
0000000141cabd56 e8b7d4a900                     call       0x142749212
0000000141cabd5b 4889b520090000                 mov        qword ptr [rbp + 0x920], rsi
0000000141cabd62 488d0537742300                 lea        rax, [rip + 0x237437]
0000000141cabd69 48898528090000                 mov        qword ptr [rbp + 0x928], rax
0000000141cabd70 488d15a199fe00                 lea        rdx, [rip + 0xfe99a1]
0000000141cabd77 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000141cabd7e 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141cabd85 e836e9a800                     call       0x14273a6c0
0000000141cabd8a 90                             nop        
0000000141cabd8b 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141cabd92 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cabd99 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cabd9d 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
0000000141cabda4 e9a6260000                     jmp        0x141cae44f
0000000141cabda9 4983c008                       add        r8, 8
0000000141cabdad c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cabdb4 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cabdbb c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cabdc2 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cabdc9 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cabdd0 4c89ea                         mov        rdx, r13
0000000141cabdd3 4c89c0                         mov        rax, r8
0000000141cabdd6 4d89c8                         mov        r8, r9
0000000141cabdd9 4989c1                         mov        r9, rax
0000000141cabddc e8dfe0e9ff                     call       0x141b49ec0
0000000141cabde1 90                             nop        
0000000141cabde2 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141cabde9 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141cabdf0 4c8bb5b80b0000                 mov        r14, qword ptr [rbp + 0xbb8]
0000000141cabdf7 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141cabdfe 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cabe05 498d1c86                       lea        rbx, [r14 + rax*4]
0000000141cabe09 498db5c0130000                 lea        rsi, [r13 + 0x13c0]
0000000141cabe10 4c89b5e80d0000                 mov        qword ptr [rbp + 0xde8], r14
0000000141cabe17 eb15                           jmp        0x141cabe2e
0000000141cabe19 498b85c8130000                 mov        rax, qword ptr [r13 + 0x13c8]
0000000141cabe20 42893cb8                       mov        dword ptr [rax + r15*4], edi
0000000141cabe24 49ffc7                         inc        r15
0000000141cabe27 4d89bdd0130000                 mov        qword ptr [r13 + 0x13d0], r15
0000000141cabe2e 4939de                         cmp        r14, rbx
0000000141cabe31 7470                           je         0x141cabea3
0000000141cabe33 418b3e                         mov        edi, dword ptr [r14]
0000000141cabe36 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141cabe3d 4839fa                         cmp        rdx, rdi
0000000141cabe40 0f86b4440000                   jbe        0x141cb02fa
0000000141cabe46 4983c604                       add        r14, 4
0000000141cabe4a 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141cabe51 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141cabe55 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cabe5c 75d0                           jne        0x141cabe2e
0000000141cabe5e 498b85c8130000                 mov        rax, qword ptr [r13 + 0x13c8]
0000000141cabe65 4d8bbdd0130000                 mov        r15, qword ptr [r13 + 0x13d0]
0000000141cabe6c 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141cabe74 31d2                           xor        edx, edx
0000000141cabe76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cabe80 4839d1                         cmp        rcx, rdx
0000000141cabe83 740b                           je         0x141cabe90
0000000141cabe85 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141cabe88 488d5204                       lea        rdx, [rdx + 4]
0000000141cabe8c 75f2                           jne        0x141cabe80
0000000141cabe8e eb9e                           jmp        0x141cabe2e
0000000141cabe90 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000141cabe93 758b                           jne        0x141cabe20
0000000141cabe95 4889f1                         mov        rcx, rsi
0000000141cabe98 e8038faa00                     call       0x142754da0
0000000141cabe9d 90                             nop        
0000000141cabe9e e976ffffff                     jmp        0x141cabe19
0000000141cabea3 488b95000e0000                 mov        rdx, qword ptr [rbp + 0xe00]
0000000141cabeaa 4885d2                         test       rdx, rdx
0000000141cabead 0f848f090000                   je         0x141cac842
0000000141cabeb3 48c1e202                       shl        rdx, 2
0000000141cabeb7 41b804000000                   mov        r8d, 4
0000000141cabebd 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141cabec4 e974090000                     jmp        0x141cac83d
0000000141cabec9 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141cabed0 4883f8ff                       cmp        rax, -1
0000000141cabed4 0f8417200000                   je         0x141cadef1
0000000141cabeda 488d8dd80a0000                 lea        rcx, [rbp + 0xad8]
0000000141cabee1 410f1085301d0000               movups     xmm0, xmmword ptr [r13 + 0x1d30]
0000000141cabee9 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cabeec e918200000                     jmp        0x141cadf09
0000000141cabef1 498bb5001b0000                 mov        rsi, qword ptr [r13 + 0x1b00]
0000000141cabef8 49c7857013000001000000         mov        qword ptr [r13 + 0x1370], 1
0000000141cabf03 4989b578130000                 mov        qword ptr [r13 + 0x1378], rsi
0000000141cabf0a 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141cabf0e c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cabf15 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cabf1c c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cabf23 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cabf2a 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cabf31 e8fae92500                     call       0x141f0a930
0000000141cabf36 90                             nop        
0000000141cabf37 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141cabf3e 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141cabf45 41b888000000                   mov        r8d, 0x88
0000000141cabf4b e8c2d2a900                     call       0x142749212
0000000141cabf50 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141cabf5b c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141cabf62 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cabf69 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cabf6e 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cabf75 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141cabf7c 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141cabf83 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141cabf8a e8c11ff3ff                     call       0x141bddf50
0000000141cabf8f 90                             nop        
0000000141cabf90 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141cabf97 0f108528090000                 movups     xmm0, xmmword ptr [rbp + 0x928]
0000000141cabf9e 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000141cabfa5 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141cabfac 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
0000000141cabfb3 4883f8ff                       cmp        rax, -1
0000000141cabfb7 0f845f130000                   je         0x141cad31c
0000000141cabfbd 0f1085a0090000                 movups     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141cabfc4 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141cabfcb 0f108590090000                 movups     xmm0, xmmword ptr [rbp + 0x990]
0000000141cabfd2 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141cabfd9 0f108580090000                 movups     xmm0, xmmword ptr [rbp + 0x980]
0000000141cabfe0 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141cabfe7 0f108540090000                 movups     xmm0, xmmword ptr [rbp + 0x940]
0000000141cabfee 0f108d50090000                 movups     xmm1, xmmword ptr [rbp + 0x950]
0000000141cabff5 0f109560090000                 movups     xmm2, xmmword ptr [rbp + 0x960]
0000000141cabffc 0f109d70090000                 movups     xmm3, xmmword ptr [rbp + 0x970]
0000000141cac003 0f299d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm3
0000000141cac00a 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
0000000141cac011 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000141cac018 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141cac01f 83f80d                         cmp        eax, 0xd
0000000141cac022 0f875b180000                   ja         0x141cad883
0000000141cac028 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cac02f 488901                         mov        qword ptr [rcx], rax
0000000141cac032 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000141cac039 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cac03d 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141cac044 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cac048 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141cac04f 0f288df0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2f0]
0000000141cac056 0f289500030000                 movaps     xmm2, xmmword ptr [rbp + 0x300]
0000000141cac05d 0f289d10030000                 movaps     xmm3, xmmword ptr [rbp + 0x310]
0000000141cac064 0f114120                       movups     xmmword ptr [rcx + 0x20], xmm0
0000000141cac068 0f114930                       movups     xmmword ptr [rcx + 0x30], xmm1
0000000141cac06c 0f115140                       movups     xmmword ptr [rcx + 0x40], xmm2
0000000141cac070 0f115950                       movups     xmmword ptr [rcx + 0x50], xmm3
0000000141cac074 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141cac07b 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141cac07f 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000141cac086 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141cac08a 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000141cac091 0f118180000000                 movups     xmmword ptr [rcx + 0x80], xmm0
0000000141cac098 e9a3120000                     jmp        0x141cad340
0000000141cac09d 4d89c7                         mov        r15, r8
0000000141cac0a0 4983c008                       add        r8, 8
0000000141cac0a4 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cac0ab c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cac0b2 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cac0b9 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cac0c0 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cac0c7 4c89ea                         mov        rdx, r13
0000000141cac0ca e801f7f2ff                     call       0x141bdb7d0
0000000141cac0cf 90                             nop        
0000000141cac0d0 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141cac0d7 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141cac0de 4883bdc00b000000               cmp        qword ptr [rbp + 0xbc0], 0
0000000141cac0e6 740d                           je         0x141cac0f5
0000000141cac0e8 488b31                         mov        rsi, qword ptr [rcx]
0000000141cac0eb 4080fe02                       cmp        sil, 2
0000000141cac0ef 0f85ae230000                   jne        0x141cae4a3
0000000141cac0f5 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cac0fc 450fb6b570110000               movzx      r14d, byte ptr [r13 + 0x1170]
0000000141cac104 410fb6b571110000               movzx      esi, byte ptr [r13 + 0x1171]
0000000141cac10c 4885d2                         test       rdx, rdx
0000000141cac10f 740f                           je         0x141cac120
0000000141cac111 48c1e203                       shl        rdx, 3
0000000141cac115 41b804000000                   mov        r8d, 4
0000000141cac11b e8e0db98fe                     call       0x140639d00
0000000141cac120 418a9d70110000                 mov        bl, byte ptr [r13 + 0x1170]
0000000141cac127 418abd71110000                 mov        dil, byte ptr [r13 + 0x1171]
0000000141cac12e 4588b570110000                 mov        byte ptr [r13 + 0x1170], r14b
0000000141cac135 4188b571110000                 mov        byte ptr [r13 + 0x1171], sil
0000000141cac13c 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
0000000141cac140 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cac147 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cac14e c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cac155 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cac15c 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cac163 e8c8e72500                     call       0x141f0a930
0000000141cac168 90                             nop        
0000000141cac169 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141cac170 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cac177 41b888000000                   mov        r8d, 0x88
0000000141cac17d e890d0a900                     call       0x142749212
0000000141cac182 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141cac18d c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141cac194 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cac19b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cac1a0 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cac1a7 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141cac1ae 488bb5080e0000                 mov        rsi, qword ptr [rbp + 0xe08]
0000000141cac1b5 4889f2                         mov        rdx, rsi
0000000141cac1b8 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141cac1bf e88c1df3ff                     call       0x141bddf50
0000000141cac1c4 90                             nop        
0000000141cac1c5 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cac1cc e8cf0fe7ff                     call       0x141b1d1a0
0000000141cac1d1 90                             nop        
0000000141cac1d2 889e70110000                   mov        byte ptr [rsi + 0x1170], bl
0000000141cac1d8 4088be71110000                 mov        byte ptr [rsi + 0x1171], dil
0000000141cac1df e95e0a0000                     jmp        0x141cacc42
0000000141cac1e4 498d5038                       lea        rdx, [r8 + 0x38]
0000000141cac1e8 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cac1ef c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cac1f6 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cac1fd c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cac204 4c89e9                         mov        rcx, r13
0000000141cac207 4c89c3                         mov        rbx, r8
0000000141cac20a 4d89c8                         mov        r8, r9
0000000141cac20d e8fe55f0ff                     call       0x141bb1810
0000000141cac212 90                             nop        
0000000141cac213 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141cac21a 410fb6b1ba000000               movzx      esi, byte ptr [r9 + 0xba]
0000000141cac222 440fb6e2                       movzx      r12d, dl
0000000141cac226 a801                           test       al, 1
0000000141cac228 440f44e6                       cmove      r12d, esi
0000000141cac22c 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cac233 488d4308                       lea        rax, [rbx + 8]
0000000141cac237 488d7b69                       lea        rdi, [rbx + 0x69]
0000000141cac23b 498b8de01a0000                 mov        rcx, qword ptr [r13 + 0x1ae0]
0000000141cac242 498b95e81a0000                 mov        rdx, qword ptr [r13 + 0x1ae8]
0000000141cac249 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cac24d 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141cac254 488995b80b0000                 mov        qword ptr [rbp + 0xbb8], rdx
0000000141cac25b 4c89adc00b0000                 mov        qword ptr [rbp + 0xbc0], r13
0000000141cac262 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141cac269 488d85e00d0000                 lea        rax, [rbp + 0xde0]
0000000141cac270 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000141cac277 4c898dd80b0000                 mov        qword ptr [rbp + 0xbd8], r9
0000000141cac27e 4889bde00b0000                 mov        qword ptr [rbp + 0xbe0], rdi
0000000141cac285 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cac28c c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cac293 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cac29a c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cac2a1 4c8db520090000                 lea        r14, [rbp + 0x920]
0000000141cac2a8 4c8dadb00b0000                 lea        r13, [rbp + 0xbb0]
0000000141cac2af 4c89f1                         mov        rcx, r14
0000000141cac2b2 4c89ea                         mov        rdx, r13
0000000141cac2b5 e8164f8400                     call       0x1424f11d0
0000000141cac2ba 90                             nop        
0000000141cac2bb 488d5320                       lea        rdx, [rbx + 0x20]
0000000141cac2bf 488b8df80d0000                 mov        rcx, qword ptr [rbp + 0xdf8]
0000000141cac2c6 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141cac2cc 4883c118                       add        rcx, 0x18
0000000141cac2d0 c685ae0d000001                 mov        byte ptr [rbp + 0xdae], 1
0000000141cac2d7 c685ad0d000001                 mov        byte ptr [rbp + 0xdad], 1
0000000141cac2de c685ac0d000001                 mov        byte ptr [rbp + 0xdac], 1
0000000141cac2e5 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141cac2ea 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cac2ee 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cac2f5 4589f8                         mov        r8d, r15d
0000000141cac2f8 4189f1                         mov        r9d, esi
0000000141cac2fb e8f060fbff                     call       0x141c623f0
0000000141cac300 90                             nop        
0000000141cac301 31d2                           xor        edx, edx
0000000141cac303 85c0                           test       eax, eax
0000000141cac305 0f4ec2                         cmovle     eax, edx
0000000141cac308 488b8d30090000                 mov        rcx, qword ptr [rbp + 0x930]
0000000141cac30f 4839c1                         cmp        rcx, rax
0000000141cac312 4989c0                         mov        r8, rax
0000000141cac315 4c0f42c1                       cmovb      r8, rcx
0000000141cac319 807b6800                       cmp        byte ptr [rbx + 0x68], 0
0000000141cac31d 490f44d0                       cmove      rdx, r8
0000000141cac321 4c8b8da00e0000                 mov        r9, qword ptr [rbp + 0xea0]
0000000141cac328 4d8b09                         mov        r9, qword ptr [r9]
0000000141cac32b 4983f9ff                       cmp        r9, -1
0000000141cac32f 0f94c3                         sete       bl
0000000141cac332 0f8436100000                   je         0x141cad36e
0000000141cac338 4183f909                       cmp        r9d, 9
0000000141cac33c 7521                           jne        0x141cac35f
0000000141cac33e 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cac345 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141cac349 4839d0                         cmp        rax, rdx
0000000141cac34c 0f93c2                         setae      dl
0000000141cac34f 4c39c0                         cmp        rax, r8
0000000141cac352 410f96c0                       setbe      r8b
0000000141cac356 4484c2                         test       dl, r8b
0000000141cac359 0f8589210000                   jne        0x141cae4e8
0000000141cac35f 41b8a8010000                   mov        r8d, 0x1a8
0000000141cac365 4c89e9                         mov        rcx, r13
0000000141cac368 488b95a00e0000                 mov        rdx, qword ptr [rbp + 0xea0]
0000000141cac36f e89ecea900                     call       0x142749212
0000000141cac374 4c89adf0050000                 mov        qword ptr [rbp + 0x5f0], r13
0000000141cac37b 488d051e6e2300                 lea        rax, [rip + 0x236e1e]
0000000141cac382 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cac389 488d15e093fe00                 lea        rdx, [rip + 0xfe93e0]
0000000141cac390 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141cac397 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141cac39e e81de3a800                     call       0x14273a6c0
0000000141cac3a3 90                             nop        
0000000141cac3a4 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141cac3ab 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cac3b2 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cac3b6 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
0000000141cac3bd 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cac3c1 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cac3c8 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cac3cf e88c9be6ff                     call       0x141b15f60
0000000141cac3d4 488b9520090000                 mov        rdx, qword ptr [rbp + 0x920]
0000000141cac3db 4885d2                         test       rdx, rdx
0000000141cac3de 0f8409170000                   je         0x141cadaed
0000000141cac3e4 488b8d28090000                 mov        rcx, qword ptr [rbp + 0x928]
0000000141cac3eb 48c1e202                       shl        rdx, 2
0000000141cac3ef 41b804000000                   mov        r8d, 4
0000000141cac3f5 e806d998fe                     call       0x140639d00
0000000141cac3fa e9ee160000                     jmp        0x141cadaed
0000000141cac3ff 4883f8fd                       cmp        rax, -3
0000000141cac403 0f878c180000                   ja         0x141cadc95
0000000141cac409 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cac410 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cac417 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cac41e c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cac425 488d8db8050000                 lea        rcx, [rbp + 0x5b8]
0000000141cac42c e81f3ce7ff                     call       0x141b20050
0000000141cac431 90                             nop        
0000000141cac432 e95e180000                     jmp        0x141cadc95
0000000141cac437 4989f0                         mov        r8, rsi
0000000141cac43a 4983c008                       add        r8, 8
0000000141cac43e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cac445 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cac44c 4c89ea                         mov        rdx, r13
0000000141cac44f 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141cac456 e835fbf0ff                     call       0x141bbbf90
0000000141cac45b 90                             nop        
0000000141cac45c 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141cac463 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141cac46a 4c8bb5b80b0000                 mov        r14, qword ptr [rbp + 0xbb8]
0000000141cac471 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141cac478 498d1c86                       lea        rbx, [r14 + rax*4]
0000000141cac47c 498db5580e0000                 lea        rsi, [r13 + 0xe58]
0000000141cac483 4c89b5e80d0000                 mov        qword ptr [rbp + 0xde8], r14
0000000141cac48a eb1e                           jmp        0x141cac4aa
0000000141cac48c 0f1f4000                       nop        dword ptr [rax]
0000000141cac490 498b85600e0000                 mov        rax, qword ptr [r13 + 0xe60]
0000000141cac497 42893cf8                       mov        dword ptr [rax + r15*8], edi
0000000141cac49b 468964f804                     mov        dword ptr [rax + r15*8 + 4], r12d
0000000141cac4a0 49ffc7                         inc        r15
0000000141cac4a3 4d89bd680e0000                 mov        qword ptr [r13 + 0xe68], r15
0000000141cac4aa 4939de                         cmp        r14, rbx
0000000141cac4ad 744d                           je         0x141cac4fc
0000000141cac4af 418b3e                         mov        edi, dword ptr [r14]
0000000141cac4b2 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141cac4b9 4839fa                         cmp        rdx, rdi
0000000141cac4bc 0f86623e0000                   jbe        0x141cb0324
0000000141cac4c2 4983c604                       add        r14, 4
0000000141cac4c6 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141cac4cd 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141cac4d1 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cac4d8 75d0                           jne        0x141cac4aa
0000000141cac4da 458ba5b02d0000                 mov        r12d, dword ptr [r13 + 0x2db0]
0000000141cac4e1 4d8bbd680e0000                 mov        r15, qword ptr [r13 + 0xe68]
0000000141cac4e8 4d3bbd580e0000                 cmp        r15, qword ptr [r13 + 0xe58]
0000000141cac4ef 759f                           jne        0x141cac490
0000000141cac4f1 4889f1                         mov        rcx, rsi
0000000141cac4f4 e8f766aa00                     call       0x142752bf0
0000000141cac4f9 90                             nop        
0000000141cac4fa eb94                           jmp        0x141cac490
0000000141cac4fc 488b95000e0000                 mov        rdx, qword ptr [rbp + 0xe00]
0000000141cac503 4885d2                         test       rdx, rdx
0000000141cac506 7416                           je         0x141cac51e
0000000141cac508 48c1e202                       shl        rdx, 2
0000000141cac50c 41b804000000                   mov        r8d, 4
0000000141cac512 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141cac519 e8e2d798fe                     call       0x140639d00
0000000141cac51e 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cac525 41b890000000                   mov        r8d, 0x90
0000000141cac52b 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cac532 e8dbcca900                     call       0x142749212
0000000141cac537 c685940d000000                 mov        byte ptr [rbp + 0xd94], 0
0000000141cac53e 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cac545 e846aae5ff                     call       0x141b06f90
0000000141cac54a 90                             nop        
0000000141cac54b e9650a0000                     jmp        0x141cacfb5
0000000141cac550 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141cac557 0f108d30090000                 movups     xmm1, xmmword ptr [rbp + 0x930]
0000000141cac55e 0f109540090000                 movups     xmm2, xmmword ptr [rbp + 0x940]
0000000141cac565 0f2995d00b0000                 movaps     xmmword ptr [rbp + 0xbd0], xmm2
0000000141cac56c 0f298dc00b0000                 movaps     xmmword ptr [rbp + 0xbc0], xmm1
0000000141cac573 0f2985b00b0000                 movaps     xmmword ptr [rbp + 0xbb0], xmm0
0000000141cac57a c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cac581 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cac588 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cac58f c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cac596 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cac59d 4c8d8db00b0000                 lea        r9, [rbp + 0xbb0]
0000000141cac5a4 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141cac5ab 4c8b85f80d0000                 mov        r8, qword ptr [rbp + 0xdf8]
0000000141cac5b2 e819e3e9ff                     call       0x141b4a8d0
0000000141cac5b7 90                             nop        
0000000141cac5b8 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141cac5bf 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141cac5c6 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141cac5cd 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141cac5d4 488bbd080e0000                 mov        rdi, qword ptr [rbp + 0xe08]
0000000141cac5db 488b9df80d0000                 mov        rbx, qword ptr [rbp + 0xdf8]
0000000141cac5e2 4983c608                       add        r14, 8
0000000141cac5e6 488d0481                       lea        rax, [rcx + rax*4]
0000000141cac5ea 48898de80d0000                 mov        qword ptr [rbp + 0xde8], rcx
0000000141cac5f1 48898d20090000                 mov        qword ptr [rbp + 0x920], rcx
0000000141cac5f8 48898528090000                 mov        qword ptr [rbp + 0x928], rax
0000000141cac5ff 4889bdb00b0000                 mov        qword ptr [rbp + 0xbb0], rdi
0000000141cac606 4c89b5b80b0000                 mov        qword ptr [rbp + 0xbb8], r14
0000000141cac60d 488d85e00d0000                 lea        rax, [rbp + 0xde0]
0000000141cac614 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141cac61b 48899dc80b0000                 mov        qword ptr [rbp + 0xbc8], rbx
0000000141cac622 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cac629 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cac630 e87b3ae9ff                     call       0x141b400b0
0000000141cac635 90                             nop        
0000000141cac636 84c0                           test       al, al
0000000141cac638 0f840e010000                   je         0x141cac74c
0000000141cac63e 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cac645 4889f2                         mov        rdx, rsi
0000000141cac648 e8e3e22500                     call       0x141f0a930
0000000141cac64d 90                             nop        
0000000141cac64e 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141cac655 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cac65c 41b888000000                   mov        r8d, 0x88
0000000141cac662 e8abcba900                     call       0x142749212
0000000141cac667 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141cac672 c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141cac679 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cac680 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cac685 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141cac68c 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cac693 4889fa                         mov        rdx, rdi
0000000141cac696 4989d9                         mov        r9, rbx
0000000141cac699 e8b218f3ff                     call       0x141bddf50
0000000141cac69e 90                             nop        
0000000141cac69f 488b95000e0000                 mov        rdx, qword ptr [rbp + 0xe00]
0000000141cac6a6 4885d2                         test       rdx, rdx
0000000141cac6a9 7416                           je         0x141cac6c1
0000000141cac6ab 48c1e202                       shl        rdx, 2
0000000141cac6af 41b804000000                   mov        r8d, 4
0000000141cac6b5 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141cac6bc e83fd698fe                     call       0x140639d00
0000000141cac6c1 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cac6c8 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cac6cf c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cac6d6 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cac6dd 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cac6e4 e8b70ae7ff                     call       0x141b1d1a0
0000000141cac6e9 90                             nop        
0000000141cac6ea e9c6080000                     jmp        0x141cacfb5
0000000141cac6ef 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000141cac6f6 4885d2                         test       rdx, rdx
0000000141cac6f9 0f842e080000                   je         0x141cacf2d
0000000141cac6ff 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000141cac706 48c1e202                       shl        rdx, 2
0000000141cac70a 41b804000000                   mov        r8d, 4
0000000141cac710 e8ebd598fe                     call       0x140639d00
0000000141cac715 e913080000                     jmp        0x141cacf2d
0000000141cac71a 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cac721 41b890000000                   mov        r8d, 0x90
0000000141cac727 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cac72e e8dfcaa900                     call       0x142749212
0000000141cac733 c685a80d000000                 mov        byte ptr [rbp + 0xda8], 0
0000000141cac73a 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cac741 e84aa8e5ff                     call       0x141b06f90
0000000141cac746 90                             nop        
0000000141cac747 e969080000                     jmp        0x141cacfb5
0000000141cac74c 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cac753 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cac75a 4883bd000e000000               cmp        qword ptr [rbp + 0xe00], 0
0000000141cac762 0f84d3070000                   je         0x141cacf3b
0000000141cac768 488b95000e0000                 mov        rdx, qword ptr [rbp + 0xe00]
0000000141cac76f 48c1e202                       shl        rdx, 2
0000000141cac773 41b804000000                   mov        r8d, 4
0000000141cac779 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141cac780 e87bd598fe                     call       0x140639d00
0000000141cac785 e9b1070000                     jmp        0x141cacf3b
0000000141cac78a 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cac791 41b890000000                   mov        r8d, 0x90
0000000141cac797 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cac79e e86fcaa900                     call       0x142749212
0000000141cac7a3 c685a20d000000                 mov        byte ptr [rbp + 0xda2], 0
0000000141cac7aa 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cac7b1 e8daa7e5ff                     call       0x141b06f90
0000000141cac7b6 90                             nop        
0000000141cac7b7 e9f9070000                     jmp        0x141cacfb5
0000000141cac7bc 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cac7c3 41b890000000                   mov        r8d, 0x90
0000000141cac7c9 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cac7d0 e83dcaa900                     call       0x142749212
0000000141cac7d5 c685a80d000000                 mov        byte ptr [rbp + 0xda8], 0
0000000141cac7dc 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cac7e3 e8a8a7e5ff                     call       0x141b06f90
0000000141cac7e8 90                             nop        
0000000141cac7e9 e9c7070000                     jmp        0x141cacfb5
0000000141cac7ee 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cac7f5 41b890000000                   mov        r8d, 0x90
0000000141cac7fb 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cac802 e80bcaa900                     call       0x142749212
0000000141cac807 c685a20d000000                 mov        byte ptr [rbp + 0xda2], 0
0000000141cac80e 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cac815 e876a7e5ff                     call       0x141b06f90
0000000141cac81a 90                             nop        
0000000141cac81b e995070000                     jmp        0x141cacfb5
0000000141cac820 488b95f80d0000                 mov        rdx, qword ptr [rbp + 0xdf8]
0000000141cac827 4885d2                         test       rdx, rdx
0000000141cac82a 7416                           je         0x141cac842
0000000141cac82c 48c1e203                       shl        rdx, 3
0000000141cac830 41b804000000                   mov        r8d, 4
0000000141cac836 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141cac83d e8bed498fe                     call       0x140639d00
0000000141cac842 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cac849 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cac850 40b701                         mov        dil, 1
0000000141cac853 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cac85a 488b00                         mov        rax, qword ptr [rax]
0000000141cac85d 4883f8ff                       cmp        rax, -1
0000000141cac861 0f844e070000                   je         0x141cacfb5
0000000141cac867 4883e802                       sub        rax, 2
0000000141cac86b b903000000                     mov        ecx, 3
0000000141cac870 480f43c8                       cmovae     rcx, rax
0000000141cac874 4883f909                       cmp        rcx, 9
0000000141cac878 0f84e6060000                   je         0x141cacf64
0000000141cac87e 4883f907                       cmp        rcx, 7
0000000141cac882 0f85fc060000                   jne        0x141cacf84
0000000141cac888 4084ff                         test       dil, dil
0000000141cac88b 0f8424070000                   je         0x141cacfb5
0000000141cac891 e9fc060000                     jmp        0x141cacf92
0000000141cac896 488db5b00b0000                 lea        rsi, [rbp + 0xbb0]
0000000141cac89d 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cac8a4 41b8a8010000                   mov        r8d, 0x1a8
0000000141cac8aa 4889f1                         mov        rcx, rsi
0000000141cac8ad e860c9a900                     call       0x142749212
0000000141cac8b2 4889b560080000                 mov        qword ptr [rbp + 0x860], rsi
0000000141cac8b9 488d05e0682300                 lea        rax, [rip + 0x2368e0]
0000000141cac8c0 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141cac8c7 488d15e68efe00                 lea        rdx, [rip + 0xfe8ee6]
0000000141cac8ce 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141cac8d5 4c8d8560080000                 lea        r8, [rbp + 0x860]
0000000141cac8dc e8dfdda800                     call       0x14273a6c0
0000000141cac8e1 90                             nop        
0000000141cac8e2 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141cac8e9 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cac8f0 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cac8f4 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141cac8fb 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cac8ff 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cac906 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cac90d eb67                           jmp        0x141cac976
0000000141cac90f 488b95000e0000                 mov        rdx, qword ptr [rbp + 0xe00]
0000000141cac916 4885d2                         test       rdx, rdx
0000000141cac919 7416                           je         0x141cac931
0000000141cac91b 48c1e202                       shl        rdx, 2
0000000141cac91f 41b804000000                   mov        r8d, 4
0000000141cac925 488b8df80d0000                 mov        rcx, qword ptr [rbp + 0xdf8]
0000000141cac92c e8cfd398fe                     call       0x140639d00
0000000141cac931 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cac938 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cac93f 83bdf0050000ff                 cmp        dword ptr [rbp + 0x5f0], -1
0000000141cac946 0f8469060000                   je         0x141cacfb5
0000000141cac94c 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cac953 e933060000                     jmp        0x141cacf8b
0000000141cac958 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cac95f 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cac966 83bdf0050000ff                 cmp        dword ptr [rbp + 0x5f0], -1
0000000141cac96d 740c                           je         0x141cac97b
0000000141cac96f 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cac976 e8e595e6ff                     call       0x141b15f60
0000000141cac97b 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141cac982 4885d2                         test       rdx, rdx
0000000141cac985 0f842a060000                   je         0x141cacfb5
0000000141cac98b 41b801000000                   mov        r8d, 1
0000000141cac991 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141cac998 e913060000                     jmp        0x141cacfb0
0000000141cac99d 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141cac9a1 4883f801                       cmp        rax, 1
0000000141cac9a5 0f8585140000                   jne        0x141cade30
0000000141cac9ab 4c89c3                         mov        rbx, r8
0000000141cac9ae b001                           mov        al, 1
0000000141cac9b0 41be01000000                   mov        r14d, 1
0000000141cac9b6 31f6                           xor        esi, esi
0000000141cac9b8 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000141cac9bc c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cac9c3 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cac9ca c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cac9d1 8985000e0000                   mov        dword ptr [rbp + 0xe00], eax
0000000141cac9d7 8885140e0000                   mov        byte ptr [rbp + 0xe14], al
0000000141cac9dd 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cac9e4 e847df2500                     call       0x141f0a930
0000000141cac9e9 90                             nop        
0000000141cac9ea 4c39f6                         cmp        rsi, r14
0000000141cac9ed 0f836f3b0000                   jae        0x141cb0562
0000000141cac9f3 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141cac9f7 488d0cf6                       lea        rcx, [rsi + rsi*8]
0000000141cac9fb 48c1e105                       shl        rcx, 5
0000000141cac9ff 488d1408                       lea        rdx, [rax + rcx]
0000000141caca03 4883c218                       add        rdx, 0x18
0000000141caca07 c685b10d000001                 mov        byte ptr [rbp + 0xdb1], 1
0000000141caca0e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caca15 e8167f1f00                     call       0x141ea4930
0000000141caca1a 90                             nop        
0000000141caca1b 488b9d080e0000                 mov        rbx, qword ptr [rbp + 0xe08]
0000000141caca22 c685b10d000000                 mov        byte ptr [rbp + 0xdb1], 0
0000000141caca29 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141caca30 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141caca37 488db5b00b0000                 lea        rsi, [rbp + 0xbb0]
0000000141caca3e 4989f0                         mov        r8, rsi
0000000141caca41 e80af62900                     call       0x141f4c050
0000000141caca46 90                             nop        
0000000141caca47 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141caca4e 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141caca55 41b888000000                   mov        r8d, 0x88
0000000141caca5b e8b2c7a900                     call       0x142749212
0000000141caca60 48c78520090000ffffffff         mov        qword ptr [rbp + 0x920], 0xffffffffffffffff
0000000141caca6b c685f809000000                 mov        byte ptr [rbp + 0x9f8], 0
0000000141caca72 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141caca7d 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141caca82 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141caca89 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141caca90 4889da                         mov        rdx, rbx
0000000141caca93 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141caca9a e8b114f3ff                     call       0x141bddf50
0000000141caca9f 90                             nop        
0000000141cacaa0 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cacaa7 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cacaae c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cacab5 8b85000e0000                   mov        eax, dword ptr [rbp + 0xe00]
0000000141cacabb 8885140e0000                   mov        byte ptr [rbp + 0xe14], al
0000000141cacac1 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cacac8 e8d306e7ff                     call       0x141b1d1a0
0000000141cacacd 90                             nop        
0000000141cacace 83ffff                         cmp        edi, -1
0000000141cacad1 0f84de040000                   je         0x141cacfb5
0000000141cacad7 4883ef02                       sub        rdi, 2
0000000141cacadb b803000000                     mov        eax, 3
0000000141cacae0 480f43c7                       cmovae     rax, rdi
0000000141cacae4 4883f807                       cmp        rax, 7
0000000141cacae8 0f84a4040000                   je         0x141cacf92
0000000141cacaee 4883f809                       cmp        rax, 9
0000000141cacaf2 0f858c040000                   jne        0x141cacf84
0000000141cacaf8 80bd000e000000                 cmp        byte ptr [rbp + 0xe00], 0
0000000141cacaff 0f855f040000                   jne        0x141cacf64
0000000141cacb05 e9ab040000                     jmp        0x141cacfb5
0000000141cacb0a 4489bdb80d0000                 mov        dword ptr [rbp + 0xdb8], r15d
0000000141cacb11 4c89c6                         mov        rsi, r8
0000000141cacb14 48c785000e0000ffffffff         mov        qword ptr [rbp + 0xe00], 0xffffffffffffffff
0000000141cacb1f 498d9d88140000                 lea        rbx, [r13 + 0x1488]
0000000141cacb26 498d8590140000                 lea        rax, [r13 + 0x1490]
0000000141cacb2d 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141cacb34 4c89cf                         mov        rdi, r9
0000000141cacb37 410fb681ba000000               movzx      eax, byte ptr [r9 + 0xba]
0000000141cacb3f 8885e80d0000                   mov        byte ptr [rbp + 0xde8], al
0000000141cacb45 4889d9                         mov        rcx, rbx
0000000141cacb48 e85365e5ff                     call       0x141b030a0
0000000141cacb4d 90                             nop        
0000000141cacb4e 4c8bb5080e0000                 mov        r14, qword ptr [rbp + 0xe08]
0000000141cacb55 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141cacb5c 49898688140000                 mov        qword ptr [r14 + 0x1488], rax
0000000141cacb63 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141cacb6a 488b85f80d0000                 mov        rax, qword ptr [rbp + 0xdf8]
0000000141cacb71 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141cacb74 8b85b80d0000                   mov        eax, dword ptr [rbp + 0xdb8]
0000000141cacb7a 418986a0140000                 mov        dword ptr [r14 + 0x14a0], eax
0000000141cacb81 0fb685e80d0000                 movzx      eax, byte ptr [rbp + 0xde8]
0000000141cacb88 418886a4140000                 mov        byte ptr [r14 + 0x14a4], al
0000000141cacb8f 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141cacb93 c685cd0d000001                 mov        byte ptr [rbp + 0xdcd], 1
0000000141cacb9a c685cc0d000001                 mov        byte ptr [rbp + 0xdcc], 1
0000000141cacba1 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cacba8 e883dd2500                     call       0x141f0a930
0000000141cacbad 90                             nop        
0000000141cacbae 4c89f6                         mov        rsi, r14
0000000141cacbb1 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000141cacbb8 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cacbbf 41b888000000                   mov        r8d, 0x88
0000000141cacbc5 e848c6a900                     call       0x142749212
0000000141cacbca 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141cacbd5 c685880c000000                 mov        byte ptr [rbp + 0xc88], 0
0000000141cacbdc 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cacbe3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cacbe8 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cacbef 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141cacbf6 4c89f2                         mov        rdx, r14
0000000141cacbf9 4989f9                         mov        r9, rdi
0000000141cacbfc e84f13f3ff                     call       0x141bddf50
0000000141cacc01 90                             nop        
0000000141cacc02 c685950d000001                 mov        byte ptr [rbp + 0xd95], 1
0000000141cacc09 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cacc10 e88b05e7ff                     call       0x141b1d1a0
0000000141cacc15 90                             nop        
0000000141cacc16 4889d9                         mov        rcx, rbx
0000000141cacc19 48899d080e0000                 mov        qword ptr [rbp + 0xe08], rbx
0000000141cacc20 e87b64e5ff                     call       0x141b030a0
0000000141cacc25 90                             nop        
0000000141cacc26 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141cacc2d 0f288d00060000                 movaps     xmm1, xmmword ptr [rbp + 0x600]
0000000141cacc34 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141cacc3b 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141cacc3f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141cacc42 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cacc49 41b890000000                   mov        r8d, 0x90
0000000141cacc4f 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cacc56 e8b7c5a900                     call       0x142749212
0000000141cacc5b e955030000                     jmp        0x141cacfb5
0000000141cacc60 48837b20fe                     cmp        qword ptr [rbx + 0x20], -2
0000000141cacc65 0f850e150000                   jne        0x141cae179
0000000141cacc6b 4989f8                         mov        r8, rdi
0000000141cacc6e 0fb6bfba000000                 movzx      edi, byte ptr [rdi + 0xba]
0000000141cacc75 e92d150000                     jmp        0x141cae1a7
0000000141cacc7a 488b9d080e0000                 mov        rbx, qword ptr [rbp + 0xe08]
0000000141cacc81 4c8bb5f80d0000                 mov        r14, qword ptr [rbp + 0xdf8]
0000000141cacc88 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141cacc8f 4885d2                         test       rdx, rdx
0000000141cacc92 7412                           je         0x141cacca6
0000000141cacc94 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141cacc9b 41b801000000                   mov        r8d, 1
0000000141cacca1 e85ad098fe                     call       0x140639d00
0000000141cacca6 4d8b4738                       mov        r8, qword ptr [r15 + 0x38]
0000000141caccaa c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141caccb1 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141caccb8 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141caccbf c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141caccc6 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cacccd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141caccd2 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caccd9 4889da                         mov        rdx, rbx
0000000141caccdc 4d89f1                         mov        r9, r14
0000000141caccdf e83cfcfeff                     call       0x141c9c920
0000000141cacce4 90                             nop        
0000000141cacce5 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caccec 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caccf3 41b890000000                   mov        r8d, 0x90
0000000141caccf9 e814c5a900                     call       0x142749212
0000000141caccfe 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
0000000141cacd05 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141cacd0c 0f1085400c0000                 movups     xmm0, xmmword ptr [rbp + 0xc40]
0000000141cacd13 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141cacd1a 4885ff                         test       rdi, rdi
0000000141cacd1d 0f84c7050000                   je         0x141cad2ea
0000000141cacd23 4c8bbdf8050000                 mov        r15, qword ptr [rbp + 0x5f8]
0000000141cacd2a 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141cacd31 4889c1                         mov        rcx, rax
0000000141cacd34 48c1e107                       shl        rcx, 7
0000000141cacd38 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141cacd3c 4d01fe                         add        r14, r15
0000000141cacd3f 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cacd46 498dbdb81f0000                 lea        rdi, [r13 + 0x1fb8]
0000000141cacd4d 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141cacd57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cacd60 4d39f7                         cmp        r15, r14
0000000141cacd63 0f84bb000000                   je         0x141cace24
0000000141cacd69 4c89f8                         mov        rax, r15
0000000141cacd6c 4981c788000000                 add        r15, 0x88
0000000141cacd73 4c3920                         cmp        qword ptr [rax], r12
0000000141cacd76 75e8                           jne        0x141cacd60
0000000141cacd78 80782902                       cmp        byte ptr [rax + 0x29], 2
0000000141cacd7c 75e2                           jne        0x141cacd60
0000000141cacd7e 8b5824                         mov        ebx, dword ptr [rax + 0x24]
0000000141cacd81 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141cacd88 4839da                         cmp        rdx, rbx
0000000141cacd8b 0f86bd360000                   jbe        0x141cb044e
0000000141cacd91 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141cacd98 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141cacd9c 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141cacda3 488b91c8000000                 mov        rdx, qword ptr [rcx + 0xc8]
0000000141cacdaa 4885d2                         test       rdx, rdx
0000000141cacdad 74b1                           je         0x141cacd60
0000000141cacdaf 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000141cacdb6 48c1e203                       shl        rdx, 3
0000000141cacdba 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141cacdbe 4531c0                         xor        r8d, r8d
0000000141cacdc1 eb16                           jmp        0x141cacdd9
0000000141cacdc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cacdd0 4983c018                       add        r8, 0x18
0000000141cacdd4 4c39c2                         cmp        rdx, r8
0000000141cacdd7 7487                           je         0x141cacd60
0000000141cacdd9 4a837c011004                   cmp        qword ptr [rcx + r8 + 0x10], 4
0000000141cacddf 75ef                           jne        0x141cacdd0
0000000141cacde1 4e8b4c0108                     mov        r9, qword ptr [rcx + r8 + 8]
0000000141cacde6 458b09                         mov        r9d, dword ptr [r9]
0000000141cacde9 443b0d5ca5fd00                 cmp        r9d, dword ptr [rip + 0xfda55c]
0000000141cacdf0 75de                           jne        0x141cacdd0
0000000141cacdf2 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cacdf9 0f8561ffffff                   jne        0x141cacd60
0000000141cacdff 4c89e9                         mov        rcx, r13
0000000141cace02 89da                           mov        edx, ebx
0000000141cace04 e8f7721100                     call       0x141dc4100
0000000141cace09 90                             nop        
0000000141cace0a c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141cace11 4889f9                         mov        rcx, rdi
0000000141cace14 89da                           mov        edx, ebx
0000000141cace16 4189f0                         mov        r8d, esi
0000000141cace19 e822207800                     call       0x14242ee40
0000000141cace1e 90                             nop        
0000000141cace1f e93cffffff                     jmp        0x141cacd60
0000000141cace24 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cace2b 41b890000000                   mov        r8d, 0x90
0000000141cace31 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cace38 e8d5c3a900                     call       0x142749212
0000000141cace3d c685a50d000000                 mov        byte ptr [rbp + 0xda5], 0
0000000141cace44 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cace4b e840a1e5ff                     call       0x141b06f90
0000000141cace50 90                             nop        
0000000141cace51 e95f010000                     jmp        0x141cacfb5
0000000141cace56 b804000000                     mov        eax, 4
0000000141cace5b 31d2                           xor        edx, edx
0000000141cace5d 31c9                           xor        ecx, ecx
0000000141cace5f 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141cace63 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141cace6a 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000141cace71 48898dc00b0000                 mov        qword ptr [rbp + 0xbc0], rcx
0000000141cace78 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000141cace7f 488d858f0b0000                 lea        rax, [rbp + 0xb8f]
0000000141cace86 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000141cace8d 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141cace94 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000141cace9b c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cacea2 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cacea9 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caceb0 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caceb7 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cacebe 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cacec5 e8b62a2900                     call       0x141f3f980
0000000141caceca 90                             nop        
0000000141cacecb 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141caced2 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141caced9 488b8528090000                 mov        rax, qword ptr [rbp + 0x928]
0000000141cacee0 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141cacee7 8b95e00d0000                   mov        edx, dword ptr [rbp + 0xde0]
0000000141caceed 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cacef4 e81701f0ff                     call       0x141bad010
0000000141cacef9 90                             nop        
0000000141cacefa 4889c6                         mov        rsi, rax
0000000141cacefd 488b10                         mov        rdx, qword ptr [rax]
0000000141cacf00 4885d2                         test       rdx, rdx
0000000141cacf03 7413                           je         0x141cacf18
0000000141cacf05 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141cacf09 48c1e203                       shl        rdx, 3
0000000141cacf0d 41b804000000                   mov        r8d, 4
0000000141cacf13 e8e8cd98fe                     call       0x140639d00
0000000141cacf18 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141cacf1f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141cacf23 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141cacf2a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141cacf2d 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cacf34 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cacf3b 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cacf42 488b00                         mov        rax, qword ptr [rax]
0000000141cacf45 4883f8ff                       cmp        rax, -1
0000000141cacf49 746a                           je         0x141cacfb5
0000000141cacf4b 4883e802                       sub        rax, 2
0000000141cacf4f b903000000                     mov        ecx, 3
0000000141cacf54 480f43c8                       cmovae     rcx, rax
0000000141cacf58 4883f907                       cmp        rcx, 7
0000000141cacf5c 7434                           je         0x141cacf92
0000000141cacf5e 4883f909                       cmp        rcx, 9
0000000141cacf62 7520                           jne        0x141cacf84
0000000141cacf64 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cacf6b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cacf6f 4885d2                         test       rdx, rdx
0000000141cacf72 7441                           je         0x141cacfb5
0000000141cacf74 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141cacf78 48c1e203                       shl        rdx, 3
0000000141cacf7c 41b808000000                   mov        r8d, 8
0000000141cacf82 eb2c                           jmp        0x141cacfb0
0000000141cacf84 488b8da00e0000                 mov        rcx, qword ptr [rbp + 0xea0]
0000000141cacf8b e8d08fe6ff                     call       0x141b15f60
0000000141cacf90 eb23                           jmp        0x141cacfb5
0000000141cacf92 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cacf99 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cacf9d 4885d2                         test       rdx, rdx
0000000141cacfa0 7413                           je         0x141cacfb5
0000000141cacfa2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141cacfa6 48c1e202                       shl        rdx, 2
0000000141cacfaa 41b804000000                   mov        r8d, 4
0000000141cacfb0 e84bcd98fe                     call       0x140639d00
0000000141cacfb5 0f28b5200e0000                 movaps     xmm6, xmmword ptr [rbp + 0xe20]
0000000141cacfbc 4881c4b80e0000                 add        rsp, 0xeb8
0000000141cacfc3 5b                             pop        rbx
0000000141cacfc4 5f                             pop        rdi
0000000141cacfc5 5e                             pop        rsi
0000000141cacfc6 415c                           pop        r12
0000000141cacfc8 415d                           pop        r13
0000000141cacfca 415e                           pop        r14
0000000141cacfcc 415f                           pop        r15
0000000141cacfce 5d                             pop        rbp
0000000141cacfcf c3                             ret        
0000000141cacfd0 4c89e9                         mov        rcx, r13
0000000141cacfd3 e80862e5ff                     call       0x141b031e0
0000000141cacfd8 90                             nop        
0000000141cacfd9 4c8bbdf80d0000                 mov        r15, qword ptr [rbp + 0xdf8]
0000000141cacfe0 4c8bb5080e0000                 mov        r14, qword ptr [rbp + 0xe08]
0000000141cacfe7 49c786281d000000000000         mov        qword ptr [r14 + 0x1d28], 0
0000000141cacff2 49c786301d000008000000         mov        qword ptr [r14 + 0x1d30], 8
0000000141cacffd 49c786381d000000000000         mov        qword ptr [r14 + 0x1d38], 0
0000000141cad008 31f6                           xor        esi, esi
0000000141cad00a 498b542438                     mov        rdx, qword ptr [r12 + 0x38]
0000000141cad00f 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cad016 e815d92500                     call       0x141f0a930
0000000141cad01b 90                             nop        
0000000141cad01c 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141cad023 488dbdb00b0000                 lea        rdi, [rbp + 0xbb0]
0000000141cad02a 41b888000000                   mov        r8d, 0x88
0000000141cad030 4889fa                         mov        rdx, rdi
0000000141cad033 e8dac1a900                     call       0x142749212
0000000141cad038 48c78520090000ffffffff         mov        qword ptr [rbp + 0x920], 0xffffffffffffffff
0000000141cad043 c685f809000000                 mov        byte ptr [rbp + 0x9f8], 0
0000000141cad04a 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141cad055 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141cad05a 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cad061 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141cad068 4c89f2                         mov        rdx, r14
0000000141cad06b 4d89f9                         mov        r9, r15
0000000141cad06e e8dd0ef3ff                     call       0x141bddf50
0000000141cad073 90                             nop        
0000000141cad074 c685b60d000001                 mov        byte ptr [rbp + 0xdb6], 1
0000000141cad07b 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cad082 e81901e7ff                     call       0x141b1d1a0
0000000141cad087 90                             nop        
0000000141cad088 49837d00ff                     cmp        qword ptr [r13], -1
0000000141cad08d 0f8413030000                   je         0x141cad3a6
0000000141cad093 4d8b86301d0000                 mov        r8, qword ptr [r14 + 0x1d30]
0000000141cad09a 4d8b8e381d0000                 mov        r9, qword ptr [r14 + 0x1d38]
0000000141cad0a1 c685b60d000001                 mov        byte ptr [rbp + 0xdb6], 1
0000000141cad0a8 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cad0af 4889f2                         mov        rdx, rsi
0000000141cad0b2 e889d6e9ff                     call       0x141b4a740
0000000141cad0b7 90                             nop        
0000000141cad0b8 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141cad0bf 48898530090000                 mov        qword ptr [rbp + 0x930], rax
0000000141cad0c6 0f1085b00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb0]
0000000141cad0cd 0f298520090000                 movaps     xmmword ptr [rbp + 0x920], xmm0
0000000141cad0d4 e9ee020000                     jmp        0x141cad3c7
0000000141cad0d9 488bb5c00d0000                 mov        rsi, qword ptr [rbp + 0xdc0]
0000000141cad0e0 488d4608                       lea        rax, [rsi + 8]
0000000141cad0e4 498b88e01a0000                 mov        rcx, qword ptr [r8 + 0x1ae0]
0000000141cad0eb 498b90e81a0000                 mov        rdx, qword ptr [r8 + 0x1ae8]
0000000141cad0f2 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cad0f6 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141cad0fd 488995b80b0000                 mov        qword ptr [rbp + 0xbb8], rdx
0000000141cad104 4c8985c00b0000                 mov        qword ptr [rbp + 0xbc0], r8
0000000141cad10b 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141cad112 488d85e00d0000                 lea        rax, [rbp + 0xde0]
0000000141cad119 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000141cad120 488b85f80d0000                 mov        rax, qword ptr [rbp + 0xdf8]
0000000141cad127 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000141cad12e c685dc0d000001                 mov        byte ptr [rbp + 0xddc], 1
0000000141cad135 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cad13c 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cad143 e8a81a8400                     call       0x1424eebf0
0000000141cad148 90                             nop        
0000000141cad149 899d980d0000                   mov        dword ptr [rbp + 0xd98], ebx
0000000141cad14f 4c89a5880d0000                 mov        qword ptr [rbp + 0xd88], r12
0000000141cad156 488d5650                       lea        rdx, [rsi + 0x50]
0000000141cad15a 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141cad161 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141cad168 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141cad16f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141cad174 448bbde80d0000                 mov        r15d, dword ptr [rbp + 0xde8]
0000000141cad17b 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141cad180 488bbd080e0000                 mov        rdi, qword ptr [rbp + 0xe08]
0000000141cad187 4889f9                         mov        rcx, rdi
0000000141cad18a 448badb80d0000                 mov        r13d, dword ptr [rbp + 0xdb8]
0000000141cad191 4589e8                         mov        r8d, r13d
0000000141cad194 8a9dd00d0000                   mov        bl, byte ptr [rbp + 0xdd0]
0000000141cad19a 4189d9                         mov        r9d, ebx
0000000141cad19d e84e52fbff                     call       0x141c623f0
0000000141cad1a2 90                             nop        
0000000141cad1a3 4889f1                         mov        rcx, rsi
0000000141cad1a6 4531f6                         xor        r14d, r14d
0000000141cad1a9 85c0                           test       eax, eax
0000000141cad1ab 410f4ec6                       cmovle     eax, r14d
0000000141cad1af 4c8ba530090000                 mov        r12, qword ptr [rbp + 0x930]
0000000141cad1b6 4939c4                         cmp        r12, rax
0000000141cad1b9 490f42c4                       cmovb      rax, r12
0000000141cad1bd 8bb5980d0000                   mov        esi, dword ptr [rbp + 0xd98]
0000000141cad1c3 4839c6                         cmp        rsi, rax
0000000141cad1c6 480f43f0                       cmovae     rsi, rax
0000000141cad1ca 488d5138                       lea        rdx, [rcx + 0x38]
0000000141cad1ce 4883bdf80d0000ff               cmp        qword ptr [rbp + 0xdf8], -1
0000000141cad1d6 480f45f0                       cmovne     rsi, rax
0000000141cad1da 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141cad1e1 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141cad1e6 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141cad1eb 4889f9                         mov        rcx, rdi
0000000141cad1ee 4589e8                         mov        r8d, r13d
0000000141cad1f1 4189d9                         mov        r9d, ebx
0000000141cad1f4 e8f751fbff                     call       0x141c623f0
0000000141cad1f9 90                             nop        
0000000141cad1fa 488bbdf80d0000                 mov        rdi, qword ptr [rbp + 0xdf8]
0000000141cad201 85c0                           test       eax, eax
0000000141cad203 440f4ff0                       cmovg      r14d, eax
0000000141cad207 4c39f6                         cmp        rsi, r14
0000000141cad20a 4c89f1                         mov        rcx, r14
0000000141cad20d 480f42ce                       cmovb      rcx, rsi
0000000141cad211 4c8b95f0050000                 mov        r10, qword ptr [rbp + 0x5f0]
0000000141cad218 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000141cad21f 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
0000000141cad226 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141cad22d 48c785f0050000ffffffff         mov        qword ptr [rbp + 0x5f0], 0xffffffffffffffff
0000000141cad238 4983faff                       cmp        r10, -1
0000000141cad23c 0f8406180000                   je         0x141caea48
0000000141cad242 4983fa09                       cmp        r10, 9
0000000141cad246 7514                           jne        0x141cad25c
0000000141cad248 4839c8                         cmp        rax, rcx
0000000141cad24b 0f93c1                         setae      cl
0000000141cad24e 4839f0                         cmp        rax, rsi
0000000141cad251 0f96c2                         setbe      dl
0000000141cad254 84d1                           test       cl, dl
0000000141cad256 0f8587290000                   jne        0x141cafbe3
0000000141cad25c 488b8da00e0000                 mov        rcx, qword ptr [rbp + 0xea0]
0000000141cad263 488d5120                       lea        rdx, [rcx + 0x20]
0000000141cad267 4c8995b00b0000                 mov        qword ptr [rbp + 0xbb0], r10
0000000141cad26e 4c898db80b0000                 mov        qword ptr [rbp + 0xbb8], r9
0000000141cad275 4c8985c00b0000                 mov        qword ptr [rbp + 0xbc0], r8
0000000141cad27c 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141cad283 488d8dd00b0000                 lea        rcx, [rbp + 0xbd0]
0000000141cad28a 41b888010000                   mov        r8d, 0x188
0000000141cad290 e87dbfa900                     call       0x142749212
0000000141cad295 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
0000000141cad29c 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
0000000141cad2a3 488d05f65e2300                 lea        rax, [rip + 0x235ef6]
0000000141cad2aa 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
0000000141cad2b1 488d155085fe00                 lea        rdx, [rip + 0xfe8550]
0000000141cad2b8 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141cad2bf 4c8d85f00a0000                 lea        r8, [rbp + 0xaf0]
0000000141cad2c6 e8f5d3a800                     call       0x14273a6c0
0000000141cad2cb 90                             nop        
0000000141cad2cc 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141cad2d3 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cad2da 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cad2de 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
0000000141cad2e5 e900100000                     jmp        0x141cae2ea
0000000141cad2ea 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cad2f1 41b890000000                   mov        r8d, 0x90
0000000141cad2f7 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cad2fe e80fbfa900                     call       0x142749212
0000000141cad303 c685a50d000000                 mov        byte ptr [rbp + 0xda5], 0
0000000141cad30a 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cad311 e87a9ce5ff                     call       0x141b06f90
0000000141cad316 90                             nop        
0000000141cad317 e999fcffff                     jmp        0x141cacfb5
0000000141cad31c 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141cad323 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cad32a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cad32e 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000141cad335 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cad339 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cad340 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cad347 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cad34e c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cad355 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cad35c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cad363 e838fee6ff                     call       0x141b1d1a0
0000000141cad368 90                             nop        
0000000141cad369 e947fcffff                     jmp        0x141cacfb5
0000000141cad36e 4c39c2                         cmp        rdx, r8
0000000141cad371 410f94c1                       sete       r9b
0000000141cad375 4839c1                         cmp        rcx, rax
0000000141cad378 0f96c0                         setbe      al
0000000141cad37b 4484c8                         test       al, r9b
0000000141cad37e 0f84820f0000                   je         0x141cae306
0000000141cad384 b001                           mov        al, 1
0000000141cad386 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141cad38d 488bb528090000                 mov        rsi, qword ptr [rbp + 0x928]
0000000141cad394 c785f80d000000000000           mov        dword ptr [rbp + 0xdf8], 0
0000000141cad39e 4989f4                         mov        r12, rsi
0000000141cad3a1 e988260000                     jmp        0x141cafa2e
0000000141cad3a6 48c7852009000000000000         mov        qword ptr [rbp + 0x920], 0
0000000141cad3b1 48c7852809000008000000         mov        qword ptr [rbp + 0x928], 8
0000000141cad3bc 48c7853009000000000000         mov        qword ptr [rbp + 0x930], 0
0000000141cad3c7 4883fbff                       cmp        rbx, -1
0000000141cad3cb 751e                           jne        0x141cad3eb
0000000141cad3cd 4c89e9                         mov        rcx, r13
0000000141cad3d0 4c89ad000e0000                 mov        qword ptr [rbp + 0xe00], r13
0000000141cad3d7 e8045ee5ff                     call       0x141b031e0
0000000141cad3dc 90                             nop        
0000000141cad3dd 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141cad3e4 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141cad3eb 498d442408                     lea        rax, [r12 + 8]
0000000141cad3f0 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
0000000141cad3f7 488b9528090000                 mov        rdx, qword ptr [rbp + 0x928]
0000000141cad3fe 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141cad405 4889c1                         mov        rcx, rax
0000000141cad408 48c1e107                       shl        rcx, 7
0000000141cad40c 488d04c1                       lea        rax, [rcx + rax*8]
0000000141cad410 488995000e0000                 mov        qword ptr [rbp + 0xe00], rdx
0000000141cad417 4801d0                         add        rax, rdx
0000000141cad41a 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141cad421 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141cad426 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000141cad42d 498b4c2428                     mov        rcx, qword ptr [r12 + 0x28]
0000000141cad432 498b442430                     mov        rax, qword ptr [r12 + 0x30]
0000000141cad437 410fb6bfba000000               movzx      edi, byte ptr [r15 + 0xba]
0000000141cad43f 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141cad443 49c1e504                       shl        r13, 4
0000000141cad447 48898d980d0000                 mov        qword ptr [rbp + 0xd98], rcx
0000000141cad44e 4901cd                         add        r13, rcx
0000000141cad451 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141cad458 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141cad45f 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141cad466 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000141cad46d c785880d000000000000           mov        dword ptr [rbp + 0xd88], 0
0000000141cad477 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cad480 488bb5000e0000                 mov        rsi, qword ptr [rbp + 0xe00]
0000000141cad487 483bb5f80d0000                 cmp        rsi, qword ptr [rbp + 0xdf8]
0000000141cad48e 0f8412020000                   je         0x141cad6a6
0000000141cad494 488d8688000000                 lea        rax, [rsi + 0x88]
0000000141cad49b 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141cad4a2 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141cad4ac 483906                         cmp        qword ptr [rsi], rax
0000000141cad4af 75cf                           jne        0x141cad480
0000000141cad4b1 807e0800                       cmp        byte ptr [rsi + 8], 0
0000000141cad4b5 74c9                           je         0x141cad480
0000000141cad4b7 4883bde80d000000               cmp        qword ptr [rbp + 0xde8], 0
0000000141cad4bf 74bf                           je         0x141cad480
0000000141cad4c1 8b4e0c                         mov        ecx, dword ptr [rsi + 0xc]
0000000141cad4c4 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
0000000141cad4cb 488b85e80d0000                 mov        rax, qword ptr [rbp + 0xde8]
0000000141cad4d2 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
0000000141cad4d7 4589ca                         mov        r10d, r9d
0000000141cad4da 41c1e202                       shl        r10d, 2
0000000141cad4de 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141cad4e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cad4f0 4d85d2                         test       r10, r10
0000000141cad4f3 742b                           je         0x141cad520
0000000141cad4f5 423b4c800c                     cmp        ecx, dword ptr [rax + r8*4 + 0xc]
0000000141cad4fa 410f97c3                       seta       r11b
0000000141cad4fe 4180db00                       sbb        r11b, 0
0000000141cad502 49ffc0                         inc        r8
0000000141cad505 4983c2fc                       add        r10, -4
0000000141cad509 4180fb01                       cmp        r11b, 1
0000000141cad50d 74e1                           je         0x141cad4f0
0000000141cad50f 450fb6cb                       movzx      r9d, r11b
0000000141cad513 4585c9                         test       r9d, r9d
0000000141cad516 750b                           jne        0x141cad523
0000000141cad518 eb26                           jmp        0x141cad540
0000000141cad51a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cad520 4d89c8                         mov        r8, r9
0000000141cad523 4883ea01                       sub        rdx, 1
0000000141cad527 0f8253ffffff                   jb         0x141cad480
0000000141cad52d 4a8b44c068                     mov        rax, qword ptr [rax + r8*8 + 0x68]
0000000141cad532 eb9e                           jmp        0x141cad4d2
0000000141cad534 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cad540 468b5c8034                     mov        r11d, dword ptr [rax + r8*4 + 0x34]
0000000141cad545 4183fb02                       cmp        r11d, 2
0000000141cad549 44899dd00d0000                 mov        dword ptr [rbp + 0xdd0], r11d
0000000141cad550 0f8caa000000                   jl         0x141cad600
0000000141cad556 4c8b85080e0000                 mov        r8, qword ptr [rbp + 0xe08]
0000000141cad55d 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141cad564 4839ca                         cmp        rdx, rcx
0000000141cad567 0f86cf2e0000                   jbe        0x141cb043c
0000000141cad56d 8b4610                         mov        eax, dword ptr [rsi + 0x10]
0000000141cad570 4d8b80b01a0000                 mov        r8, qword ptr [r8 + 0x1ab0]
0000000141cad577 4d8b0cc8                       mov        r9, qword ptr [r8 + rcx*8]
0000000141cad57b 498b4948                       mov        rcx, qword ptr [r9 + 0x48]
0000000141cad57f 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141cad583 4531d2                         xor        r10d, r10d
0000000141cad586 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cad590 4d39d1                         cmp        r9, r10
0000000141cad593 746b                           je         0x141cad600
0000000141cad595 42803c1102                     cmp        byte ptr [rcx + r10], 2
0000000141cad59a 4d8d5201                       lea        r10, [r10 + 1]
0000000141cad59e 75f0                           jne        0x141cad590
0000000141cad5a0 4839c2                         cmp        rdx, rax
0000000141cad5a3 0f86ba2e0000                   jbe        0x141cb0463
0000000141cad5a9 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141cad5ad 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000141cad5b4 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141cad5bb 4889c1                         mov        rcx, rax
0000000141cad5be 48c1e108                       shl        rcx, 8
0000000141cad5c2 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141cad5c6 4c01f3                         add        rbx, r14
0000000141cad5c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141cad5d0 4939de                         cmp        r14, rbx
0000000141cad5d3 742b                           je         0x141cad600
0000000141cad5d5 4c89f1                         mov        rcx, r14
0000000141cad5d8 488d15394ffe00                 lea        rdx, [rip + 0xfe4f39]
0000000141cad5df e8cce0e0ff                     call       0x141abb6b0
0000000141cad5e4 90                             nop        
0000000141cad5e5 4981c608010000                 add        r14, 0x108
0000000141cad5ec 84c0                           test       al, al
0000000141cad5ee 74e0                           je         0x141cad5d0
0000000141cad5f0 c785d00d000001000000           mov        dword ptr [rbp + 0xdd0], 1
0000000141cad5fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141cad600 4883bdc00d0000ff               cmp        qword ptr [rbp + 0xdc0], -1
0000000141cad608 747e                           je         0x141cad688
0000000141cad60a 448b760c                       mov        r14d, dword ptr [rsi + 0xc]
0000000141cad60e 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141cad615 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141cad61c 4c39f2                         cmp        rdx, r14
0000000141cad61f 0f86c62d0000                   jbe        0x141cb03eb
0000000141cad625 8b9de00d0000                   mov        ebx, dword ptr [rbp + 0xde0]
0000000141cad62b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141cad632 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141cad636 4983c710                       add        r15, 0x10
0000000141cad63a 4c8ba5980d0000                 mov        r12, qword ptr [rbp + 0xd98]
0000000141cad641 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cad650 4d39ec                         cmp        r12, r13
0000000141cad653 0f8427feffff                   je         0x141cad480
0000000141cad659 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141cad65e 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141cad662 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141cad66a 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cad671 4c89e2                         mov        rdx, r12
0000000141cad674 4589f0                         mov        r8d, r14d
0000000141cad677 4d89f9                         mov        r9, r15
0000000141cad67a e80172fbff                     call       0x141c64880
0000000141cad67f 90                             nop        
0000000141cad680 4983c430                       add        r12, 0x30
0000000141cad684 84c0                           test       al, al
0000000141cad686 74c8                           je         0x141cad650
0000000141cad688 8b4614                         mov        eax, dword ptr [rsi + 0x14]
0000000141cad68b 2b85d00d0000                   sub        eax, dword ptr [rbp + 0xdd0]
0000000141cad691 85c0                           test       eax, eax
0000000141cad693 b900000000                     mov        ecx, 0
0000000141cad698 0f4ec1                         cmovle     eax, ecx
0000000141cad69b 0185880d0000                   add        dword ptr [rbp + 0xd88], eax
0000000141cad6a1 e9dafdffff                     jmp        0x141cad480
0000000141cad6a6 8b95e00d0000                   mov        edx, dword ptr [rbp + 0xde0]
0000000141cad6ac 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cad6b3 e858f9efff                     call       0x141bad010
0000000141cad6b8 90                             nop        
0000000141cad6b9 4889c3                         mov        rbx, rax
0000000141cad6bc 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cad6c3 488b95800d0000                 mov        rdx, qword ptr [rbp + 0xd80]
0000000141cad6ca e871d2a800                     call       0x14273a940
0000000141cad6cf 90                             nop        
0000000141cad6d0 4881c3f8000000                 add        rbx, 0xf8
0000000141cad6d7 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cad6de 4889d9                         mov        rcx, rbx
0000000141cad6e1 448b85880d0000                 mov        r8d, dword ptr [rbp + 0xd88]
0000000141cad6e8 e883097800                     call       0x14242e070
0000000141cad6ed 90                             nop        
0000000141cad6ee 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141cad6f5 41b890000000                   mov        r8d, 0x90
0000000141cad6fb 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cad702 e80bbba900                     call       0x142749212
0000000141cad707 c685b60d000000                 mov        byte ptr [rbp + 0xdb6], 0
0000000141cad70e 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cad715 e87698e5ff                     call       0x141b06f90
0000000141cad71a 90                             nop        
0000000141cad71b c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cad722 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cad729 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cad730 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cad737 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141cad73e e82d2c7a00                     call       0x142450370
0000000141cad743 90                             nop        
0000000141cad744 e907f1ffff                     jmp        0x141cac850
0000000141cad749 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000141cad74d 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141cad757 483906                         cmp        qword ptr [rsi], rax
0000000141cad75a 7534                           jne        0x141cad790
0000000141cad75c 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141cad760 488d5048                       lea        rdx, [rax + 0x48]
0000000141cad764 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000141cad769 0f8481220000                   je         0x141caf9f0
0000000141cad76f c685b70d000001                 mov        byte ptr [rbp + 0xdb7], 1
0000000141cad776 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141cad77d e84e952200                     call       0x141ed6cd0
0000000141cad782 90                             nop        
0000000141cad783 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141cad787 4883c078                       add        rax, 0x78
0000000141cad78b e9eb140000                     jmp        0x141caec7b
0000000141cad790 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cad797 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cad79e c685e70d000000                 mov        byte ptr [rbp + 0xde7], 0
0000000141cad7a5 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141cad7ac e88f77d4ff                     call       0x1419f4f40
0000000141cad7b1 90                             nop        
0000000141cad7b2 e984f7ffff                     jmp        0x141cacf3b
0000000141cad7b7 4885d2                         test       rdx, rdx
0000000141cad7ba 740f                           je         0x141cad7cb
0000000141cad7bc 48c1e203                       shl        rdx, 3
0000000141cad7c0 41b804000000                   mov        r8d, 4
0000000141cad7c6 e835c598fe                     call       0x140639d00
0000000141cad7cb 488b85c00d0000                 mov        rax, qword ptr [rbp + 0xdc0]
0000000141cad7d2 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000141cad7da 488b9d080e0000                 mov        rbx, qword ptr [rbp + 0xe08]
0000000141cad7e1 0f84c5170000                   je         0x141caefac
0000000141cad7e7 4c8d8090000000                 lea        r8, [rax + 0x90]
0000000141cad7ee c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cad7f5 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cad7fc c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cad803 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cad80a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cad811 4889da                         mov        rdx, rbx
0000000141cad814 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141cad81b e810e2f2ff                     call       0x141bdba30
0000000141cad820 90                             nop        
0000000141cad821 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141cad828 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141cad82f 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141cad836 48c1e003                       shl        rax, 3
0000000141cad83a 4531c0                         xor        r8d, r8d
0000000141cad83d 488b9d080e0000                 mov        rbx, qword ptr [rbp + 0xe08]
0000000141cad844 4c39c0                         cmp        rax, r8
0000000141cad847 0f84e51e0000                   je         0x141caf732
0000000141cad84d 4e8b0c01                       mov        r9, qword ptr [rcx + r8]
0000000141cad851 4983c008                       add        r8, 8
0000000141cad855 41f6c101                       test       r9b, 1
0000000141cad859 74e9                           je         0x141cad844
0000000141cad85b 49c1e920                       shr        r9, 0x20
0000000141cad85f 44898df00a0000                 mov        dword ptr [rbp + 0xaf0], r9d
0000000141cad866 4885d2                         test       rdx, rdx
0000000141cad869 0f8449170000                   je         0x141caefb8
0000000141cad86f 48c1e203                       shl        rdx, 3
0000000141cad873 41b804000000                   mov        r8d, 4
0000000141cad879 e882c498fe                     call       0x140639d00
0000000141cad87e e935170000                     jmp        0x141caefb8
0000000141cad883 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cad88a c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cad891 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cad898 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cad89f 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cad8a6 e8f5f8e6ff                     call       0x141b1d1a0
0000000141cad8ab 90                             nop        
0000000141cad8ac 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cad8b3 48c7817013000000000000         mov        qword ptr [rcx + 0x1370], 0
0000000141cad8be 488b81f81a0000                 mov        rax, qword ptr [rcx + 0x1af8]
0000000141cad8c5 488b89001b0000                 mov        rcx, qword ptr [rcx + 0x1b00]
0000000141cad8cc 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141cad8d0 48c1e106                       shl        rcx, 6
0000000141cad8d4 4801c1                         add        rcx, rax
0000000141cad8d7 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141cad8de 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141cad8e5 4889b5c00b0000                 mov        qword ptr [rbp + 0xbc0], rsi
0000000141cad8ec c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cad8f3 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cad8fa c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cad901 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cad908 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cad90f 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cad916 e8f54e8300                     call       0x1424e2810
0000000141cad91b 90                             nop        
0000000141cad91c 807f1000                       cmp        byte ptr [rdi + 0x10], 0
0000000141cad920 0f84a00d0000                   je         0x141cae6c6
0000000141cad926 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141cad92d 488b8d28090000                 mov        rcx, qword ptr [rbp + 0x928]
0000000141cad934 488b9530090000                 mov        rdx, qword ptr [rbp + 0x930]
0000000141cad93b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cad93f 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141cad946 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141cad94d 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141cad954 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000141cad95b 8b95e00d0000                   mov        edx, dword ptr [rbp + 0xde0]
0000000141cad961 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cad968 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cad96f c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cad976 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cad97d 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141cad984 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cad98b e8900fe5ff                     call       0x141afe920
0000000141cad990 90                             nop        
0000000141cad991 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cad998 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cad99f e911f6ffff                     jmp        0x141cacfb5
0000000141cad9a4 488985080e0000                 mov        qword ptr [rbp + 0xe08], rax
0000000141cad9ab 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141cad9b2 41b8a8010000                   mov        r8d, 0x1a8
0000000141cad9b8 488db5b00b0000                 lea        rsi, [rbp + 0xbb0]
0000000141cad9bf 4889f1                         mov        rcx, rsi
0000000141cad9c2 e84bb8a900                     call       0x142749212
0000000141cad9c7 4889b5c0070000                 mov        qword ptr [rbp + 0x7c0], rsi
0000000141cad9ce 488d05cb572300                 lea        rax, [rip + 0x2357cb]
0000000141cad9d5 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141cad9dc 488d157578fe00                 lea        rdx, [rip + 0xfe7875]
0000000141cad9e3 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141cad9ea 4c8d85c0070000                 lea        r8, [rbp + 0x7c0]
0000000141cad9f1 e8cacca800                     call       0x14273a6c0
0000000141cad9f6 90                             nop        
0000000141cad9f7 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141cad9fe 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cada05 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cada09 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141cada10 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cada14 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cada1b 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cada22 e83985e6ff                     call       0x141b15f60
0000000141cada27 e9c61e0000                     jmp        0x141caf8f2
0000000141cada2c 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141cada33 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cada3a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cada3e 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141cada45 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cada49 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cada50 eb70                           jmp        0x141cadac2
0000000141cada52 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cada59 488901                         mov        qword ptr [rcx], rax
0000000141cada5c 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141cada63 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cada67 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141cada6e 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cada72 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141cada79 0f288dd0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3d0]
0000000141cada80 0f2895e0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3e0]
0000000141cada87 0f289df0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3f0]
0000000141cada8e 0f114120                       movups     xmmword ptr [rcx + 0x20], xmm0
0000000141cada92 0f114930                       movups     xmmword ptr [rcx + 0x30], xmm1
0000000141cada96 0f115140                       movups     xmmword ptr [rcx + 0x40], xmm2
0000000141cada9a 0f115950                       movups     xmmword ptr [rcx + 0x50], xmm3
0000000141cada9e 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000141cadaa5 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141cadaa9 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000141cadab0 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141cadab4 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
0000000141cadabb 0f118180000000                 movups     xmmword ptr [rcx + 0x80], xmm0
0000000141cadac2 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cadac9 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cadad0 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cadad7 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cadade 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cadae5 e8b6f6e6ff                     call       0x141b1d1a0
0000000141cadaea 90                             nop        
0000000141cadaeb b301                           mov        bl, 1
0000000141cadaed 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cadaf4 488b00                         mov        rax, qword ptr [rax]
0000000141cadaf7 4883f8ff                       cmp        rax, -1
0000000141cadafb 0f95c1                         setne      cl
0000000141cadafe 84cb                           test       bl, cl
0000000141cadb00 0f8545f4ffff                   jne        0x141cacf4b
0000000141cadb06 e9aaf4ffff                     jmp        0x141cacfb5
0000000141cadb0b c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cadb12 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cadb19 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cadb20 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cadb27 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cadb2e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cadb33 4989d7                         mov        r15, rdx
0000000141cadb36 488db5b00b0000                 lea        rsi, [rbp + 0xbb0]
0000000141cadb3d 4889f1                         mov        rcx, rsi
0000000141cadb40 4c89ea                         mov        rdx, r13
0000000141cadb43 e8d8edfeff                     call       0x141c9c920
0000000141cadb48 90                             nop        
0000000141cadb49 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141cadb50 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000141cadb57 0f298570050000                 movaps     xmmword ptr [rbp + 0x570], xmm0
0000000141cadb5e 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000141cadb65 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
0000000141cadb6c 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000141cadb73 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141cadb7a 0f1085e00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbe0]
0000000141cadb81 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000141cadb88 0f1085f00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbf0]
0000000141cadb8f 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
0000000141cadb96 0f1085000c0000                 movups     xmm0, xmmword ptr [rbp + 0xc00]
0000000141cadb9d 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141cadba4 0f1085100c0000                 movups     xmm0, xmmword ptr [rbp + 0xc10]
0000000141cadbab 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141cadbb2 0f1085200c0000                 movups     xmm0, xmmword ptr [rbp + 0xc20]
0000000141cadbb9 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141cadbc0 0f1085300c0000                 movups     xmm0, xmmword ptr [rbp + 0xc30]
0000000141cadbc7 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141cadbce 488b8d500c0000                 mov        rcx, qword ptr [rbp + 0xc50]
0000000141cadbd5 48898d30090000                 mov        qword ptr [rbp + 0x930], rcx
0000000141cadbdc 0f1085400c0000                 movups     xmm0, xmmword ptr [rbp + 0xc40]
0000000141cadbe3 0f298520090000                 movaps     xmmword ptr [rbp + 0x920], xmm0
0000000141cadbea 4883f8ff                       cmp        rax, -1
0000000141cadbee 0f84561a0000                   je         0x141caf64a
0000000141cadbf4 4883f80d                       cmp        rax, 0xd
0000000141cadbf8 0f87541b0000                   ja         0x141caf752
0000000141cadbfe 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cadc05 488901                         mov        qword ptr [rcx], rax
0000000141cadc08 0f288570050000                 movaps     xmm0, xmmword ptr [rbp + 0x570]
0000000141cadc0f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cadc13 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141cadc1a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cadc1e 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141cadc25 0f288d60030000                 movaps     xmm1, xmmword ptr [rbp + 0x360]
0000000141cadc2c 0f289570030000                 movaps     xmm2, xmmword ptr [rbp + 0x370]
0000000141cadc33 0f289d80030000                 movaps     xmm3, xmmword ptr [rbp + 0x380]
0000000141cadc3a 0f114120                       movups     xmmword ptr [rcx + 0x20], xmm0
0000000141cadc3e 0f114930                       movups     xmmword ptr [rcx + 0x30], xmm1
0000000141cadc42 0f115140                       movups     xmmword ptr [rcx + 0x40], xmm2
0000000141cadc46 0f115950                       movups     xmmword ptr [rcx + 0x50], xmm3
0000000141cadc4a 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
0000000141cadc51 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141cadc55 0f2885a0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141cadc5c 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141cadc60 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141cadc67 0f118180000000                 movups     xmmword ptr [rcx + 0x80], xmm0
0000000141cadc6e e9861b0000                     jmp        0x141caf7f9
0000000141cadc73 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141cadc7a 4885d2                         test       rdx, rdx
0000000141cadc7d 7416                           je         0x141cadc95
0000000141cadc7f 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141cadc86 48c1e202                       shl        rdx, 2
0000000141cadc8a 41b804000000                   mov        r8d, 4
0000000141cadc90 e86bc098fe                     call       0x140639d00
0000000141cadc95 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cadc9c c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cadca3 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cadcaa c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cadcb1 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cadcb8 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
0000000141cadcbf e8fcf02900                     call       0x141f4cdc0
0000000141cadcc4 90                             nop        
0000000141cadcc5 889db00b0000                   mov        byte ptr [rbp + 0xbb0], bl
0000000141cadccb 488d8db80b0000                 lea        rcx, [rbp + 0xbb8]
0000000141cadcd2 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141cadcd9 0f108d30090000                 movups     xmm1, xmmword ptr [rbp + 0x930]
0000000141cadce0 0f109540090000                 movups     xmm2, xmmword ptr [rbp + 0x940]
0000000141cadce7 0f1185b80b0000                 movups     xmmword ptr [rbp + 0xbb8], xmm0
0000000141cadcee 0f118dc80b0000                 movups     xmmword ptr [rbp + 0xbc8], xmm1
0000000141cadcf5 0f1195d80b0000                 movups     xmmword ptr [rbp + 0xbd8], xmm2
0000000141cadcfc 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000141cadd03 4883f8fe                       cmp        rax, -2
0000000141cadd07 0f95c2                         setne      dl
0000000141cadd0a 84d3                           test       bl, dl
0000000141cadd0c 0f84bc000000                   je         0x141caddce
0000000141cadd12 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141cadd15 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141cadd19 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141cadd1d 0f299540090000                 movaps     xmmword ptr [rbp + 0x940], xmm2
0000000141cadd24 0f298d30090000                 movaps     xmmword ptr [rbp + 0x930], xmm1
0000000141cadd2b 0f298520090000                 movaps     xmmword ptr [rbp + 0x920], xmm0
0000000141cadd32 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cadd39 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141cadd40 488bb5080e0000                 mov        rsi, qword ptr [rbp + 0xe08]
0000000141cadd47 4889f2                         mov        rdx, rsi
0000000141cadd4a 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141cadd51 e83ae2f0ff                     call       0x141bbbf90
0000000141cadd56 90                             nop        
0000000141cadd57 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cadd5e 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141cadd65 4883bd0006000000               cmp        qword ptr [rbp + 0x600], 0
0000000141cadd6d 0f847d090000                   je         0x141cae6f0
0000000141cadd73 488995000e0000                 mov        qword ptr [rbp + 0xe00], rdx
0000000141cadd7a 48898de80d0000                 mov        qword ptr [rbp + 0xde8], rcx
0000000141cadd81 448b09                         mov        r9d, dword ptr [rcx]
0000000141cadd84 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000141cadd8b 4c8b86b81a0000                 mov        r8, qword ptr [rsi + 0x1ab8]
0000000141cadd92 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cadd99 e862c9e9ff                     call       0x141b4a700
0000000141cadd9e 90                             nop        
0000000141cadd9f 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141cadda6 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141caddad 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141caddb4 0f2985c0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm0
0000000141caddbb 488b95000e0000                 mov        rdx, qword ptr [rbp + 0xe00]
0000000141caddc2 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141caddc9 e943090000                     jmp        0x141cae711
0000000141caddce 48c785c007000000000000         mov        qword ptr [rbp + 0x7c0], 0
0000000141caddd9 48c785c807000008000000         mov        qword ptr [rbp + 0x7c8], 8
0000000141cadde4 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
0000000141caddef 4883f8fd                       cmp        rax, -3
0000000141caddf3 0f875f090000                   ja         0x141cae758
0000000141caddf9 e85222e7ff                     call       0x141b20050
0000000141caddfe 90                             nop        
0000000141caddff e954090000                     jmp        0x141cae758
0000000141cade04 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cade0b 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cade12 83bd20090000ff                 cmp        dword ptr [rbp + 0x920], -1
0000000141cade19 0f8471210000                   je         0x141caff90
0000000141cade1f 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cade26 e83581e6ff                     call       0x141b15f60
0000000141cade2b e960210000                     jmp        0x141caff90
0000000141cade30 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141cade34 4c8d04c0                       lea        r8, [rax + rax*8]
0000000141cade38 49c1e005                       shl        r8, 5
0000000141cade3c 4901d0                         add        r8, rdx
0000000141cade3f c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cade46 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cade4d c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cade54 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cade5b 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cade62 e8f9aa8b00                     call       0x142568960
0000000141cade67 90                             nop        
0000000141cade68 488b85f80d0000                 mov        rax, qword ptr [rbp + 0xdf8]
0000000141cade6f 0fb680ba000000                 movzx      eax, byte ptr [rax + 0xba]
0000000141cade76 8b8de00d0000                   mov        ecx, dword ptr [rbp + 0xde0]
0000000141cade7c 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000141cade83 4c8b85f00d0000                 mov        r8, qword ptr [rbp + 0xdf0]
0000000141cade8a 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141cade8e 0f1085b00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb0]
0000000141cade95 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141cade9a 49c70007000000                 mov        qword ptr [r8], 7
0000000141cadea1 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141cadea9 41894824                       mov        dword ptr [r8 + 0x24], ecx
0000000141cadead 49c7402801000000               mov        qword ptr [r8 + 0x28], 1
0000000141cadeb5 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141cadebd 41c6403856                     mov        byte ptr [r8 + 0x38], 0x56
0000000141cadec2 41884039                       mov        byte ptr [r8 + 0x39], al
0000000141cadec6 e970f0ffff                     jmp        0x141cacf3b
0000000141cadecb 4c89cf                         mov        rdi, r9
0000000141cadece 48c785d00a000000000000         mov        qword ptr [rbp + 0xad0], 0
0000000141caded9 48c785d80a000008000000         mov        qword ptr [rbp + 0xad8], 8
0000000141cadee4 48c785e00a000000000000         mov        qword ptr [rbp + 0xae0], 0
0000000141cadeef eb22                           jmp        0x141cadf13
0000000141cadef1 48c785d80a000008000000         mov        qword ptr [rbp + 0xad8], 8
0000000141cadefc 48c785e00a000000000000         mov        qword ptr [rbp + 0xae0], 0
0000000141cadf07 31c0                           xor        eax, eax
0000000141cadf09 4c89cf                         mov        rdi, r9
0000000141cadf0c 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141cadf13 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
0000000141cadf1a 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000141cadf21 4889c1                         mov        rcx, rax
0000000141cadf24 48c1e107                       shl        rcx, 7
0000000141cadf28 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141cadf2c 4901d0                         add        r8, rdx
0000000141cadf2f c685aa0d000001                 mov        byte ptr [rbp + 0xdaa], 1
0000000141cadf36 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141cadf3d e8ae518300                     call       0x1424e30f0
0000000141cadf42 90                             nop        
0000000141cadf43 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141cadf4a 4885c0                         test       rax, rax
0000000141cadf4d 0f84ce000000                   je         0x141cae021
0000000141cadf53 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
0000000141cadf5a 8b0a                           mov        ecx, dword ptr [rdx]
0000000141cadf5c 4d8b85a01a0000                 mov        r8, qword ptr [r13 + 0x1aa0]
0000000141cadf63 4c8985000e0000                 mov        qword ptr [rbp + 0xe00], r8
0000000141cadf6a 4939c8                         cmp        r8, rcx
0000000141cadf6d 488995f80d0000                 mov        qword ptr [rbp + 0xdf8], rdx
0000000141cadf74 48898de80d0000                 mov        qword ptr [rbp + 0xde8], rcx
0000000141cadf7b 0f8684250000                   jbe        0x141cb0505
0000000141cadf81 4d8b85981a0000                 mov        r8, qword ptr [r13 + 0x1a98]
0000000141cadf88 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141cadf8c 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
0000000141cadf93 888d60080000                   mov        byte ptr [rbp + 0x860], cl
0000000141cadf99 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
0000000141cadfa0 488d0482                       lea        rax, [rdx + rax*4]
0000000141cadfa4 488995b00b0000                 mov        qword ptr [rbp + 0xbb0], rdx
0000000141cadfab 488995b80b0000                 mov        qword ptr [rbp + 0xbb8], rdx
0000000141cadfb2 48898dc00b0000                 mov        qword ptr [rbp + 0xbc0], rcx
0000000141cadfb9 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141cadfc0 4c89add00b0000                 mov        qword ptr [rbp + 0xbd0], r13
0000000141cadfc7 488d8560080000                 lea        rax, [rbp + 0x860]
0000000141cadfce 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000141cadfd5 c685a90d000001                 mov        byte ptr [rbp + 0xda9], 1
0000000141cadfdc 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141cadfe3 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cadfea e8114b2900                     call       0x141f42b00
0000000141cadfef 90                             nop        
0000000141cadff0 4883bd0006000002               cmp        qword ptr [rbp + 0x600], 2
0000000141cadff8 0f8381000000                   jae        0x141cae07f
0000000141cadffe 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cae005 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cae00c 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cae013 4885d2                         test       rdx, rdx
0000000141cae016 7439                           je         0x141cae051
0000000141cae018 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141cae01f eb21                           jmp        0x141cae042
0000000141cae021 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cae028 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cae02f 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141cae036 4885d2                         test       rdx, rdx
0000000141cae039 7416                           je         0x141cae051
0000000141cae03b 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
0000000141cae042 48c1e202                       shl        rdx, 2
0000000141cae046 41b804000000                   mov        r8d, 4
0000000141cae04c e8afbc98fe                     call       0x140639d00
0000000141cae051 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cae058 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cae05f c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cae066 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cae06d 488d8dd00a0000                 lea        rcx, [rbp + 0xad0]
0000000141cae074 e8178fe5ff                     call       0x141b06f90
0000000141cae079 90                             nop        
0000000141cae07a e9bceeffff                     jmp        0x141cacf3b
0000000141cae07f 0fb68560080000                 movzx      eax, byte ptr [rbp + 0x860]
0000000141cae086 440fb68fba000000               movzx      r9d, byte ptr [rdi + 0xba]
0000000141cae08e 807b0900                       cmp        byte ptr [rbx + 9], 0
0000000141cae092 440f44c8                       cmove      r9d, eax
0000000141cae096 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141cae09d 48898d30090000                 mov        qword ptr [rbp + 0x930], rcx
0000000141cae0a4 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141cae0ab 0f298520090000                 movaps     xmmword ptr [rbp + 0x920], xmm0
0000000141cae0b2 8b8de00d0000                   mov        ecx, dword ptr [rbp + 0xde0]
0000000141cae0b8 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141cae0bf 4d8b85d01a0000                 mov        r8, qword ptr [r13 + 0x1ad0]
0000000141cae0c6 c685a90d000000                 mov        byte ptr [rbp + 0xda9], 0
0000000141cae0cd 4c8b95a00e0000                 mov        r10, qword ptr [rbp + 0xea0]
0000000141cae0d4 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000141cae0d9 4c8d9520090000                 lea        r10, [rbp + 0x920]
0000000141cae0e0 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000141cae0e5 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141cae0e9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141cae0ed 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cae0f4 e8874bfaff                     call       0x141c52c80
0000000141cae0f9 90                             nop        
0000000141cae0fa 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141cae101 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000141cae108 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000141cae10f 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000141cae116 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
0000000141cae11d 4883f8fe                       cmp        rax, -2
0000000141cae121 0f8528040000                   jne        0x141cae54f
0000000141cae127 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141cae12e 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cae135 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cae139 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
0000000141cae140 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cae144 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cae14b c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cae152 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cae159 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cae160 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cae167 488d8dd00a0000                 lea        rcx, [rbp + 0xad0]
0000000141cae16e e81d8ee5ff                     call       0x141b06f90
0000000141cae173 90                             nop        
0000000141cae174 e93ceeffff                     jmp        0x141cacfb5
0000000141cae179 488d5320                       lea        rdx, [rbx + 0x20]
0000000141cae17d c685e50d000001                 mov        byte ptr [rbp + 0xde5], 1
0000000141cae184 4c89e9                         mov        rcx, r13
0000000141cae187 4989f8                         mov        r8, rdi
0000000141cae18a e88136f0ff                     call       0x141bb1810
0000000141cae18f 90                             nop        
0000000141cae190 4c8b85f80d0000                 mov        r8, qword ptr [rbp + 0xdf8]
0000000141cae197 410fb688ba000000               movzx      ecx, byte ptr [r8 + 0xba]
0000000141cae19f 0fb6fa                         movzx      edi, dl
0000000141cae1a2 a801                           test       al, 1
0000000141cae1a4 0f44f9                         cmove      edi, ecx
0000000141cae1a7 488d4308                       lea        rax, [rbx + 8]
0000000141cae1ab 498b8de01a0000                 mov        rcx, qword ptr [r13 + 0x1ae0]
0000000141cae1b2 498b95e81a0000                 mov        rdx, qword ptr [r13 + 0x1ae8]
0000000141cae1b9 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cae1bd 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000141cae1c4 488995b80b0000                 mov        qword ptr [rbp + 0xbb8], rdx
0000000141cae1cb 4c89adc00b0000                 mov        qword ptr [rbp + 0xbc0], r13
0000000141cae1d2 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141cae1d9 488d85e00d0000                 lea        rax, [rbp + 0xde0]
0000000141cae1e0 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000141cae1e7 4c8985d80b0000                 mov        qword ptr [rbp + 0xbd8], r8
0000000141cae1ee c685e50d000001                 mov        byte ptr [rbp + 0xde5], 1
0000000141cae1f5 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cae1fc 4c8dbdb00b0000                 lea        r15, [rbp + 0xbb0]
0000000141cae203 4c89fa                         mov        rdx, r15
0000000141cae206 e8e5098400                     call       0x1424eebf0
0000000141cae20b 90                             nop        
0000000141cae20c 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
0000000141cae214 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cae21b 488b00                         mov        rax, qword ptr [rax]
0000000141cae21e 4883f8ff                       cmp        rax, -1
0000000141cae222 0f8484040000                   je         0x141cae6ac
0000000141cae228 83f809                         cmp        eax, 9
0000000141cae22b 755f                           jne        0x141cae28c
0000000141cae22d 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cae234 4883781801                     cmp        qword ptr [rax + 0x18], 1
0000000141cae239 7551                           jne        0x141cae28c
0000000141cae23b 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141cae23f 4c8bb528090000                 mov        r14, qword ptr [rbp + 0x928]
0000000141cae246 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141cae24d 8b39                           mov        edi, dword ptr [rcx]
0000000141cae24f 48c1e002                       shl        rax, 2
0000000141cae253 31d2                           xor        edx, edx
0000000141cae255 4839d0                         cmp        rax, rdx
0000000141cae258 7432                           je         0x141cae28c
0000000141cae25a 41393c16                       cmp        dword ptr [r14 + rdx], edi
0000000141cae25e 488d5204                       lea        rdx, [rdx + 4]
0000000141cae262 75f1                           jne        0x141cae255
0000000141cae264 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141cae26b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cae26f 4885d2                         test       rdx, rdx
0000000141cae272 0f84071c0000                   je         0x141cafe7f
0000000141cae278 48c1e202                       shl        rdx, 2
0000000141cae27c 41b804000000                   mov        r8d, 4
0000000141cae282 e879ba98fe                     call       0x140639d00
0000000141cae287 e9f31b0000                     jmp        0x141cafe7f
0000000141cae28c 41b8a8010000                   mov        r8d, 0x1a8
0000000141cae292 4c89f9                         mov        rcx, r15
0000000141cae295 488b95a00e0000                 mov        rdx, qword ptr [rbp + 0xea0]
0000000141cae29c e871afa900                     call       0x142749212
0000000141cae2a1 4c89bdf0050000                 mov        qword ptr [rbp + 0x5f0], r15
0000000141cae2a8 488d05f14e2300                 lea        rax, [rip + 0x234ef1]
0000000141cae2af 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cae2b6 488d15b375fe00                 lea        rdx, [rip + 0xfe75b3]
0000000141cae2bd 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141cae2c4 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141cae2cb e8f0c3a800                     call       0x14273a6c0
0000000141cae2d0 90                             nop        
0000000141cae2d1 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141cae2d8 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cae2df 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cae2e3 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000141cae2ea 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cae2ee 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cae2f5 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cae2fc e85f7ce6ff                     call       0x141b15f60
0000000141cae301 e9ce030000                     jmp        0x141cae6d4
0000000141cae306 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
0000000141cae30c 488b8d30090000                 mov        rcx, qword ptr [rbp + 0x930]
0000000141cae313 4c8b8df00d0000                 mov        r9, qword ptr [rbp + 0xdf0]
0000000141cae31a 49894918                       mov        qword ptr [r9 + 0x18], rcx
0000000141cae31e 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141cae325 410f114108                     movups     xmmword ptr [r9 + 8], xmm0
0000000141cae32a 49c70105000000                 mov        qword ptr [r9], 5
0000000141cae331 41c7412001000000               mov        dword ptr [r9 + 0x20], 1
0000000141cae339 41894124                       mov        dword ptr [r9 + 0x24], eax
0000000141cae33d 49895128                       mov        qword ptr [r9 + 0x28], rdx
0000000141cae341 4d894130                       mov        qword ptr [r9 + 0x30], r8
0000000141cae345 41c641382a                     mov        byte ptr [r9 + 0x38], 0x2a
0000000141cae34a 45886139                       mov        byte ptr [r9 + 0x39], r12b
0000000141cae34e e99af7ffff                     jmp        0x141cadaed
0000000141cae353 31ff                           xor        edi, edi
0000000141cae355 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cae35c 4c8b85f80d0000                 mov        r8, qword ptr [rbp + 0xdf8]
0000000141cae363 458aa0ba000000                 mov        r12b, byte ptr [r8 + 0xba]
0000000141cae36a 418b80b4000000                 mov        eax, dword ptr [r8 + 0xb4]
0000000141cae371 4983c018                       add        r8, 0x18
0000000141cae375 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cae37c c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cae383 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cae38a c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cae391 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141cae396 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141cae39a 4589f8                         mov        r8d, r15d
0000000141cae39d 4589e1                         mov        r9d, r12d
0000000141cae3a0 e84b40fbff                     call       0x141c623f0
0000000141cae3a5 90                             nop        
0000000141cae3a6 31c9                           xor        ecx, ecx
0000000141cae3a8 85c0                           test       eax, eax
0000000141cae3aa 0f4ec1                         cmovle     eax, ecx
0000000141cae3ad 807b6800                       cmp        byte ptr [rbx + 0x68], 0
0000000141cae3b1 740f                           je         0x141cae3c2
0000000141cae3b3 8b536c                         mov        edx, dword ptr [rbx + 0x6c]
0000000141cae3b6 29fa                           sub        edx, edi
0000000141cae3b8 85d2                           test       edx, edx
0000000141cae3ba 0f4fca                         cmovg      ecx, edx
0000000141cae3bd 39c1                           cmp        ecx, eax
0000000141cae3bf 0f42c1                         cmovb      eax, ecx
0000000141cae3c2 488b8da00e0000                 mov        rcx, qword ptr [rbp + 0xea0]
0000000141cae3c9 488b09                         mov        rcx, qword ptr [rcx]
0000000141cae3cc 4883f9ff                       cmp        rcx, -1
0000000141cae3d0 0f8490000000                   je         0x141cae466
0000000141cae3d6 83f90c                         cmp        ecx, 0xc
0000000141cae3d9 7516                           jne        0x141cae3f1
0000000141cae3db 488b8da00e0000                 mov        rcx, qword ptr [rbp + 0xea0]
0000000141cae3e2 8b7908                         mov        edi, dword ptr [rcx + 8]
0000000141cae3e5 85ff                           test       edi, edi
0000000141cae3e7 7808                           js         0x141cae3f1
0000000141cae3e9 39c7                           cmp        edi, eax
0000000141cae3eb 0f8699150000                   jbe        0x141caf98a
0000000141cae3f1 41b8a8010000                   mov        r8d, 0x1a8
0000000141cae3f7 4c89f1                         mov        rcx, r14
0000000141cae3fa 488b95a00e0000                 mov        rdx, qword ptr [rbp + 0xea0]
0000000141cae401 e80caea900                     call       0x142749212
0000000141cae406 4c89b520090000                 mov        qword ptr [rbp + 0x920], r14
0000000141cae40d 488d058c4d2300                 lea        rax, [rip + 0x234d8c]
0000000141cae414 48898528090000                 mov        qword ptr [rbp + 0x928], rax
0000000141cae41b 488d15ae73fe00                 lea        rdx, [rip + 0xfe73ae]
0000000141cae422 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141cae429 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141cae430 e88bc2a800                     call       0x14273a6c0
0000000141cae435 90                             nop        
0000000141cae436 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141cae43d 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cae444 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cae448 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000141cae44f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cae453 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cae45a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cae461 e925ebffff                     jmp        0x141cacf8b
0000000141cae466 85c0                           test       eax, eax
0000000141cae468 0f841a150000                   je         0x141caf988
0000000141cae46e 8b8de00d0000                   mov        ecx, dword ptr [rbp + 0xde0]
0000000141cae474 488b95f00d0000                 mov        rdx, qword ptr [rbp + 0xdf0]
0000000141cae47b 48c70208000000                 mov        qword ptr [rdx], 8
0000000141cae482 c7420801000000                 mov        dword ptr [rdx + 8], 1
0000000141cae489 894a0c                         mov        dword ptr [rdx + 0xc], ecx
0000000141cae48c c7421000000000                 mov        dword ptr [rdx + 0x10], 0
0000000141cae493 894214                         mov        dword ptr [rdx + 0x14], eax
0000000141cae496 c6421836                       mov        byte ptr [rdx + 0x18], 0x36
0000000141cae49a 44886219                       mov        byte ptr [rdx + 0x19], r12b
0000000141cae49e e998eaffff                     jmp        0x141cacf3b
0000000141cae4a3 40f6c601                       test       sil, 1
0000000141cae4a7 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cae4ae 0f84ac130000                   je         0x141caf860
0000000141cae4b4 4989d0                         mov        r8, rdx
0000000141cae4b7 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141cae4be 48c1ee20                       shr        rsi, 0x20
0000000141cae4c2 4839d6                         cmp        rsi, rdx
0000000141cae4c5 0f83b3200000                   jae        0x141cb057e
0000000141cae4cb 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141cae4d2 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141cae4d6 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141cae4dd 41b601                         mov        r14b, 1
0000000141cae4e0 4c89c2                         mov        rdx, r8
0000000141cae4e3 e924dcffff                     jmp        0x141cac10c
0000000141cae4e8 488b95a00e0000                 mov        rdx, qword ptr [rbp + 0xea0]
0000000141cae4ef 4c8d7208                       lea        r14, [rdx + 8]
0000000141cae4f3 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141cae4f7 488bb528090000                 mov        rsi, qword ptr [rbp + 0x928]
0000000141cae4fe 4885c0                         test       rax, rax
0000000141cae501 0f8412150000                   je         0x141cafa19
0000000141cae507 498d1484                       lea        rdx, [r12 + rax*4]
0000000141cae50b 48c1e102                       shl        rcx, 2
0000000141cae50f 4d89e0                         mov        r8, r12
0000000141cae512 458b08                         mov        r9d, dword ptr [r8]
0000000141cae515 4531d2                         xor        r10d, r10d
0000000141cae518 4c39d1                         cmp        rcx, r10
0000000141cae51b 0f843edeffff                   je         0x141cac35f
0000000141cae521 46390c16                       cmp        dword ptr [rsi + r10], r9d
0000000141cae525 4d8d5204                       lea        r10, [r10 + 4]
0000000141cae529 75ed                           jne        0x141cae518
0000000141cae52b 4983c004                       add        r8, 4
0000000141cae52f 4939d0                         cmp        r8, rdx
0000000141cae532 75de                           jne        0x141cae512
0000000141cae534 b101                           mov        cl, 1
0000000141cae536 898df80d0000                   mov        dword ptr [rbp + 0xdf8], ecx
0000000141cae53c 48c785e80d000000000000         mov        qword ptr [rbp + 0xde8], 0
0000000141cae547 4889c1                         mov        rcx, rax
0000000141cae54a e9df140000                     jmp        0x141cafa2e
0000000141cae54f 0f1085300c0000                 movups     xmm0, xmmword ptr [rbp + 0xc30]
0000000141cae556 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141cae55d 0f1085200c0000                 movups     xmm0, xmmword ptr [rbp + 0xc20]
0000000141cae564 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141cae56b 0f1085100c0000                 movups     xmm0, xmmword ptr [rbp + 0xc10]
0000000141cae572 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141cae579 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000141cae580 0f108de00b0000                 movups     xmm1, xmmword ptr [rbp + 0xbe0]
0000000141cae587 0f1095f00b0000                 movups     xmm2, xmmword ptr [rbp + 0xbf0]
0000000141cae58e 0f109d000c0000                 movups     xmm3, xmmword ptr [rbp + 0xc00]
0000000141cae595 0f299da0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm3
0000000141cae59c 0f299590020000                 movaps     xmmword ptr [rbp + 0x290], xmm2
0000000141cae5a3 0f298d80020000                 movaps     xmmword ptr [rbp + 0x280], xmm1
0000000141cae5aa 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141cae5b1 83f8ff                         cmp        eax, -1
0000000141cae5b4 0f849b160000                   je         0x141cafc55
0000000141cae5ba 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141cae5c1 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
0000000141cae5c8 0f1185b80b0000                 movups     xmmword ptr [rbp + 0xbb8], xmm0
0000000141cae5cf 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141cae5d6 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141cae5dd 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141cae5e4 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
0000000141cae5eb 0f289590020000                 movaps     xmm2, xmmword ptr [rbp + 0x290]
0000000141cae5f2 0f289da0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2a0]
0000000141cae5f9 0f1185d00b0000                 movups     xmmword ptr [rbp + 0xbd0], xmm0
0000000141cae600 0f118de00b0000                 movups     xmmword ptr [rbp + 0xbe0], xmm1
0000000141cae607 0f1195f00b0000                 movups     xmmword ptr [rbp + 0xbf0], xmm2
0000000141cae60e 0f119d000c0000                 movups     xmmword ptr [rbp + 0xc00], xmm3
0000000141cae615 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141cae61c 0f1185100c0000                 movups     xmmword ptr [rbp + 0xc10], xmm0
0000000141cae623 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141cae62a 0f1185200c0000                 movups     xmmword ptr [rbp + 0xc20], xmm0
0000000141cae631 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141cae638 0f1185300c0000                 movups     xmmword ptr [rbp + 0xc30], xmm0
0000000141cae63f 4084f6                         test       sil, sil
0000000141cae642 0f84f5170000                   je         0x141cafe3d
0000000141cae648 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cae64f 41b890000000                   mov        r8d, 0x90
0000000141cae655 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cae65c e8b1aba900                     call       0x142749212
0000000141cae661 e9fd150000                     jmp        0x141cafc63
0000000141cae666 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
0000000141cae66c 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cae673 48c70108000000                 mov        qword ptr [rcx], 8
0000000141cae67a c7410801000000                 mov        dword ptr [rcx + 8], 1
0000000141cae681 89410c                         mov        dword ptr [rcx + 0xc], eax
0000000141cae684 c7411000000000                 mov        dword ptr [rcx + 0x10], 0
0000000141cae68b 44897914                       mov        dword ptr [rcx + 0x14], r15d
0000000141cae68f c641182f                       mov        byte ptr [rcx + 0x18], 0x2f
0000000141cae693 44887119                       mov        byte ptr [rcx + 0x19], r14b
0000000141cae697 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141cae69e 4885d2                         test       rdx, rdx
0000000141cae6a1 0f85e4e2ffff                   jne        0x141cac98b
0000000141cae6a7 e909e9ffff                     jmp        0x141cacfb5
0000000141cae6ac 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141cae6b3 4883f801                       cmp        rax, 1
0000000141cae6b7 0f84b8170000                   je         0x141cafe75
0000000141cae6bd 4885c0                         test       rax, rax
0000000141cae6c0 0f8503180000                   jne        0x141cafec9
0000000141cae6c6 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cae6cd 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cae6d4 488b9520090000                 mov        rdx, qword ptr [rbp + 0x920]
0000000141cae6db 4885d2                         test       rdx, rdx
0000000141cae6de 0f84d1e8ffff                   je         0x141cacfb5
0000000141cae6e4 488b8d28090000                 mov        rcx, qword ptr [rbp + 0x928]
0000000141cae6eb e9b6e8ffff                     jmp        0x141cacfa6
0000000141cae6f0 48c785c007000000000000         mov        qword ptr [rbp + 0x7c0], 0
0000000141cae6fb 48c785c807000008000000         mov        qword ptr [rbp + 0x7c8], 8
0000000141cae706 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
0000000141cae711 4885d2                         test       rdx, rdx
0000000141cae714 740f                           je         0x141cae725
0000000141cae716 48c1e202                       shl        rdx, 2
0000000141cae71a 41b804000000                   mov        r8d, 4
0000000141cae720 e8dbb598fe                     call       0x140639d00
0000000141cae725 4883bd20090000ff               cmp        qword ptr [rbp + 0x920], -1
0000000141cae72d 7429                           je         0x141cae758
0000000141cae72f c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cae736 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cae73d c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cae744 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cae74b 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cae752 e8f918e7ff                     call       0x141b20050
0000000141cae757 90                             nop        
0000000141cae758 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141cae75c 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141cae760 4889ca                         mov        rdx, rcx
0000000141cae763 48c1e208                       shl        rdx, 8
0000000141cae767 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141cae76b 4801c1                         add        rcx, rax
0000000141cae76e 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141cae775 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141cae77c 488d85c0070000                 lea        rax, [rbp + 0x7c0]
0000000141cae783 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141cae78a 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141cae791 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cae798 e893948600                     call       0x142517c30
0000000141cae79d 90                             nop        
0000000141cae79e 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141cae7a5 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
0000000141cae7ac e87fc12500                     call       0x141f0a930
0000000141cae7b1 90                             nop        
0000000141cae7b2 8b4728                         mov        eax, dword ptr [rdi + 0x28]
0000000141cae7b5 8985c00d0000                   mov        dword ptr [rbp + 0xdc0], eax
0000000141cae7bb 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141cae7c2 488985980d0000                 mov        qword ptr [rbp + 0xd98], rax
0000000141cae7c9 31c0                           xor        eax, eax
0000000141cae7cb 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
0000000141cae7d5 49bcb9e5e41c6d4758bf           movabs     r12, 0xbf58476d1ce4e5b9
0000000141cae7df 49bfeb113113bb49d094           movabs     r15, 0x94d049bb133111eb
0000000141cae7e9 488dbdf0050000                 lea        rdi, [rbp + 0x5f0]
0000000141cae7f0 4c8db5f00a0000                 lea        r14, [rbp + 0xaf0]
0000000141cae7f7 488d9d20090000                 lea        rbx, [rbp + 0x920]
0000000141cae7fe 3b85c00d0000                   cmp        eax, dword ptr [rbp + 0xdc0]
0000000141cae804 0f8392010000                   jae        0x141cae99c
0000000141cae80a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cae810 4c8bad70080000                 mov        r13, qword ptr [rbp + 0x870]
0000000141cae817 4d85ed                         test       r13, r13
0000000141cae81a 0f847c010000                   je         0x141cae99c
0000000141cae820 4d89f1                         mov        r9, r14
0000000141cae823 ffc0                           inc        eax
0000000141cae825 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000141cae82c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141cae833 31d2                           xor        edx, edx
0000000141cae835 49f7f5                         div        r13
0000000141cae838 48f7d2                         not        rdx
0000000141cae83b 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141cae842 488b88982d0000                 mov        rcx, qword ptr [rax + 0x2d98]
0000000141cae849 0f1f8000000000                 nop        dword ptr [rax]
0000000141cae850 4801f1                         add        rcx, rsi
0000000141cae853 4889c8                         mov        rax, rcx
0000000141cae856 48c1e81e                       shr        rax, 0x1e
0000000141cae85a 4831c8                         xor        rax, rcx
0000000141cae85d 490fafc4                       imul       rax, r12
0000000141cae861 4989c0                         mov        r8, rax
0000000141cae864 49c1e81b                       shr        r8, 0x1b
0000000141cae868 4931c0                         xor        r8, rax
0000000141cae86b 4d0fafc7                       imul       r8, r15
0000000141cae86f 4c89c0                         mov        rax, r8
0000000141cae872 48c1e81f                       shr        rax, 0x1f
0000000141cae876 4c31c0                         xor        rax, r8
0000000141cae879 4839d0                         cmp        rax, rdx
0000000141cae87c 73d2                           jae        0x141cae850
0000000141cae87e 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141cae885 48898a982d0000                 mov        qword ptr [rdx + 0x2d98], rcx
0000000141cae88c 31d2                           xor        edx, edx
0000000141cae88e 49f7f5                         div        r13
0000000141cae891 4989d6                         mov        r14, rdx
0000000141cae894 41b888000000                   mov        r8d, 0x88
0000000141cae89a 4889f9                         mov        rcx, rdi
0000000141cae89d 4c89ca                         mov        rdx, r9
0000000141cae8a0 e86da9a900                     call       0x142749212
0000000141cae8a5 4c89b5d00d0000                 mov        qword ptr [rbp + 0xdd0], r14
0000000141cae8ac 4c89f0                         mov        rax, r14
0000000141cae8af 48c1e008                       shl        rax, 8
0000000141cae8b3 4e8d34f0                       lea        r14, [rax + r14*8]
0000000141cae8b7 488bbd980d0000                 mov        rdi, qword ptr [rbp + 0xd98]
0000000141cae8be 4a8d0437                       lea        rax, [rdi + r14]
0000000141cae8c2 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141cae8c9 4a8b0437                       mov        rax, qword ptr [rdi + r14]
0000000141cae8cd 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141cae8d4 4a8d1437                       lea        rdx, [rdi + r14]
0000000141cae8d8 4883c208                       add        rdx, 8
0000000141cae8dc 41b800010000                   mov        r8d, 0x100
0000000141cae8e2 4889d9                         mov        rcx, rbx
0000000141cae8e5 e828a9a900                     call       0x142749212
0000000141cae8ea 4a8d1437                       lea        rdx, [rdi + r14]
0000000141cae8ee 4881c208010000                 add        rdx, 0x108
0000000141cae8f5 4c8bb5d00d0000                 mov        r14, qword ptr [rbp + 0xdd0]
0000000141cae8fc 488bbd000e0000                 mov        rdi, qword ptr [rbp + 0xe00]
0000000141cae903 4c89f0                         mov        rax, r14
0000000141cae906 48f7d0                         not        rax
0000000141cae909 4c01e8                         add        rax, r13
0000000141cae90c 4889c1                         mov        rcx, rax
0000000141cae90f 48c1e108                       shl        rcx, 8
0000000141cae913 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141cae917 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141cae91e e8e9a8a900                     call       0x14274920c
0000000141cae923 49ffcd                         dec        r13
0000000141cae926 4c89ad70080000                 mov        qword ptr [rbp + 0x870], r13
0000000141cae92d 4883ffff                       cmp        rdi, -1
0000000141cae931 0f84951c0000                   je         0x141cb05cc
0000000141cae937 4889bdb00b0000                 mov        qword ptr [rbp + 0xbb0], rdi
0000000141cae93e 41b800010000                   mov        r8d, 0x100
0000000141cae944 488d8db80b0000                 lea        rcx, [rbp + 0xbb8]
0000000141cae94b 4889da                         mov        rdx, rbx
0000000141cae94e e8bfa8a900                     call       0x142749212
0000000141cae953 90                             nop        
0000000141cae954 4889d9                         mov        rcx, rbx
0000000141cae957 4c8db5f0050000                 lea        r14, [rbp + 0x5f0]
0000000141cae95e 4c89f2                         mov        rdx, r14
0000000141cae961 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141cae968 e8e3d62900                     call       0x141f4c050
0000000141cae96d 90                             nop        
0000000141cae96e 4c89f7                         mov        rdi, r14
0000000141cae971 41b888000000                   mov        r8d, 0x88
0000000141cae977 4c8db5f00a0000                 lea        r14, [rbp + 0xaf0]
0000000141cae97e 4c89f1                         mov        rcx, r14
0000000141cae981 4889da                         mov        rdx, rbx
0000000141cae984 e889a8a900                     call       0x142749212
0000000141cae989 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
0000000141cae990 3b85c00d0000                   cmp        eax, dword ptr [rbp + 0xdc0]
0000000141cae996 0f8274feffff                   jb         0x141cae810
0000000141cae99c 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141cae9a3 488d95f00a0000                 lea        rdx, [rbp + 0xaf0]
0000000141cae9aa 41b888000000                   mov        r8d, 0x88
0000000141cae9b0 e85da8a900                     call       0x142749212
0000000141cae9b5 48c78520090000ffffffff         mov        qword ptr [rbp + 0x920], 0xffffffffffffffff
0000000141cae9c0 c685f809000000                 mov        byte ptr [rbp + 0x9f8], 0
0000000141cae9c7 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141cae9d2 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
0000000141cae9d9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cae9de 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141cae9e5 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cae9ec 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141cae9f3 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141cae9fa e851f5f2ff                     call       0x141bddf50
0000000141cae9ff 90                             nop        
0000000141caea00 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141caea07 e83465d4ff                     call       0x1419f4f40
0000000141caea0c 90                             nop        
0000000141caea0d 488d8dc0070000                 lea        rcx, [rbp + 0x7c0]
0000000141caea14 e82765d4ff                     call       0x1419f4f40
0000000141caea19 90                             nop        
0000000141caea1a c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caea21 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caea28 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caea2f c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caea36 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caea3d e85ee7e6ff                     call       0x141b1d1a0
0000000141caea42 90                             nop        
0000000141caea43 e908deffff                     jmp        0x141cac850
0000000141caea48 4c39e6                         cmp        rsi, r12
0000000141caea4b 0f85d30e0000                   jne        0x141caf924
0000000141caea51 4c39f6                         cmp        rsi, r14
0000000141caea54 0f87ca0e0000                   ja         0x141caf924
0000000141caea5a 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141caea61 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141caea68 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141caea6f 0f2985c0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm0
0000000141caea76 488b95c00d0000                 mov        rdx, qword ptr [rbp + 0xdc0]
0000000141caea7d 4c8ba5880d0000                 mov        r12, qword ptr [rbp + 0xd88]
0000000141caea84 8b8de80d0000                   mov        ecx, dword ptr [rbp + 0xde8]
0000000141caea8a 4c8b85000e0000                 mov        r8, qword ptr [rbp + 0xe00]
0000000141caea91 8b9d980d0000                   mov        ebx, dword ptr [rbp + 0xd98]
0000000141caea97 488d4220                       lea        rax, [rdx + 0x20]
0000000141caea9b 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141caeaa2 4883ffff                       cmp        rdi, -1
0000000141caeaa6 0f8547c1ffff                   jne        0x141caabf3
0000000141caeaac 488bbdc8070000                 mov        rdi, qword ptr [rbp + 0x7c8]
0000000141caeab3 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141caeaba 488d3487                       lea        rsi, [rdi + rax*4]
0000000141caeabe c685b40d000001                 mov        byte ptr [rbp + 0xdb4], 1
0000000141caeac5 c685b30d000001                 mov        byte ptr [rbp + 0xdb3], 1
0000000141caeacc 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caead3 4889fa                         mov        rdx, rdi
0000000141caead6 4989f0                         mov        r8, rsi
0000000141caead9 e8e27b8b00                     call       0x1425666c0
0000000141caeade 90                             nop        
0000000141caeadf 899d480b0000                   mov        dword ptr [rbp + 0xb48], ebx
0000000141caeae5 0f1085b00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb0]
0000000141caeaec 0f1185000b0000                 movups     xmmword ptr [rbp + 0xb00], xmm0
0000000141caeaf3 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141caeafa 488985100b0000                 mov        qword ptr [rbp + 0xb10], rax
0000000141caeb01 c7854c0b000001000000           mov        dword ptr [rbp + 0xb4c], 1
0000000141caeb0b 48c785180b000000000000         mov        qword ptr [rbp + 0xb18], 0
0000000141caeb16 48c785200b000004000000         mov        qword ptr [rbp + 0xb20], 4
0000000141caeb21 48c785f00a000000000000         mov        qword ptr [rbp + 0xaf0], 0
0000000141caeb2c c685500b000000                 mov        byte ptr [rbp + 0xb50], 0
0000000141caeb33 0f57c0                         xorps      xmm0, xmm0
0000000141caeb36 0f1185280b0000                 movups     xmmword ptr [rbp + 0xb28], xmm0
0000000141caeb3d 48c785380b000001000000         mov        qword ptr [rbp + 0xb38], 1
0000000141caeb48 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141caeb53 c685db0d000001                 mov        byte ptr [rbp + 0xddb], 1
0000000141caeb5a c685da0d000001                 mov        byte ptr [rbp + 0xdda], 1
0000000141caeb61 488d9d20090000                 lea        rbx, [rbp + 0x920]
0000000141caeb68 488d95f00a0000                 lea        rdx, [rbp + 0xaf0]
0000000141caeb6f 4889d9                         mov        rcx, rbx
0000000141caeb72 e879d53000                     call       0x141fbc0f0
0000000141caeb77 90                             nop        
0000000141caeb78 4c8dadc80b0000                 lea        r13, [rbp + 0xbc8]
0000000141caeb7f 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141caeb86 41b8a8010000                   mov        r8d, 0x1a8
0000000141caeb8c 4c89e9                         mov        rcx, r13
0000000141caeb8f e87ea6a900                     call       0x142749212
0000000141caeb94 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141caeb9b 0f2985b00b0000                 movaps     xmmword ptr [rbp + 0xbb0], xmm0
0000000141caeba2 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141caeba9 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141caebb0 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000141caebb7 4883f9ff                       cmp        rcx, -1
0000000141caebbb 0f84b20a0000                   je         0x141caf673
0000000141caebc1 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000141caebc8 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141caebcf 488b9dc00b0000                 mov        rbx, qword ptr [rbp + 0xbc0]
0000000141caebd6 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000141caebdd 4883f8ff                       cmp        rax, -1
0000000141caebe1 48898df80d0000                 mov        qword ptr [rbp + 0xdf8], rcx
0000000141caebe8 0f84ab100000                   je         0x141cafc99
0000000141caebee 83f80e                         cmp        eax, 0xe
0000000141caebf1 0f859a100000                   jne        0x141cafc91
0000000141caebf7 488b95d00b0000                 mov        rdx, qword ptr [rbp + 0xbd0]
0000000141caebfe 4885d2                         test       rdx, rdx
0000000141caec01 0f8492100000                   je         0x141cafc99
0000000141caec07 488b8dd80b0000                 mov        rcx, qword ptr [rbp + 0xbd8]
0000000141caec0e 48c1e202                       shl        rdx, 2
0000000141caec12 41b804000000                   mov        r8d, 4
0000000141caec18 e8e3b098fe                     call       0x140639d00
0000000141caec1d e977100000                     jmp        0x141cafc99
0000000141caec22 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
0000000141caec29 4885d2                         test       rdx, rdx
0000000141caec2c 7416                           je         0x141caec44
0000000141caec2e 48c1e202                       shl        rdx, 2
0000000141caec32 41b804000000                   mov        r8d, 4
0000000141caec38 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141caec3f e8bcb098fe                     call       0x140639d00
0000000141caec44 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141caec4b 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141caec52 e994eeffff                     jmp        0x141cadaeb
0000000141caec57 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141caec5a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141caec5e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141caec62 0f2995e0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm2
0000000141caec69 0f298dd0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm1
0000000141caec70 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
0000000141caec77 488d4301                       lea        rax, [rbx + 1]
0000000141caec7b 448a38                         mov        r15b, byte ptr [rax]
0000000141caec7e 0f2885c0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141caec85 0f288dd0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4d0]
0000000141caec8c 0f2895e0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4e0]
0000000141caec93 0f299580080000                 movaps     xmmword ptr [rbp + 0x880], xmm2
0000000141caec9a 0f298d70080000                 movaps     xmmword ptr [rbp + 0x870], xmm1
0000000141caeca1 0f298560080000                 movaps     xmmword ptr [rbp + 0x860], xmm0
0000000141caeca8 c685b00d000001                 mov        byte ptr [rbp + 0xdb0], 1
0000000141caecaf 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000141caecb6 4c8d8560080000                 lea        r8, [rbp + 0x860]
0000000141caecbd 4c89e2                         mov        rdx, r12
0000000141caecc0 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141caecc7 e814d4f0ff                     call       0x141bbc0e0
0000000141caeccc 90                             nop        
0000000141caeccd 488bbdc0050000                 mov        rdi, qword ptr [rbp + 0x5c0]
0000000141caecd4 4885ff                         test       rdi, rdi
0000000141caecd7 745c                           je         0x141caed35
0000000141caecd9 c685df0d000001                 mov        byte ptr [rbp + 0xddf], 1
0000000141caece0 c685de0d000001                 mov        byte ptr [rbp + 0xdde], 1
0000000141caece7 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caecee 4c8d8560080000                 lea        r8, [rbp + 0x860]
0000000141caecf5 4c89e2                         mov        rdx, r12
0000000141caecf8 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141caecff e88cd2f0ff                     call       0x141bbbf90
0000000141caed04 90                             nop        
0000000141caed05 4883bdc00b000000               cmp        qword ptr [rbp + 0xbc0], 0
0000000141caed0d 0f8451060000                   je         0x141caf364
0000000141caed13 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141caed1a 4885d2                         test       rdx, rdx
0000000141caed1d 7416                           je         0x141caed35
0000000141caed1f 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141caed26 48c1e202                       shl        rdx, 2
0000000141caed2a 41b804000000                   mov        r8d, 4
0000000141caed30 e8cbaf98fe                     call       0x140639d00
0000000141caed35 c685df0d000001                 mov        byte ptr [rbp + 0xddf], 1
0000000141caed3c c685de0d000001                 mov        byte ptr [rbp + 0xdde], 1
0000000141caed43 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141caed4a 4889da                         mov        rdx, rbx
0000000141caed4d e8debb2500                     call       0x141f0a930
0000000141caed52 90                             nop        
0000000141caed53 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141caed5a 4c8b8508090000                 mov        r8, qword ptr [rbp + 0x908]
0000000141caed61 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141caed68 4889ca                         mov        rdx, rcx
0000000141caed6b 48c1e208                       shl        rdx, 8
0000000141caed6f 488d3cca                       lea        rdi, [rdx + rcx*8]
0000000141caed73 4c01c7                         add        rdi, r8
0000000141caed76 4c8985c0070000                 mov        qword ptr [rbp + 0x7c0], r8
0000000141caed7d 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141caed84 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141caed8b 4889bdd8070000                 mov        qword ptr [rbp + 0x7d8], rdi
0000000141caed92 4885c9                         test       rcx, rcx
0000000141caed95 0f84bb000000                   je         0x141caee56
0000000141caed9b 488d9db80b0000                 lea        rbx, [rbp + 0xbb8]
0000000141caeda2 4981c008010000                 add        r8, 0x108
0000000141caeda9 4c8db520090000                 lea        r14, [rbp + 0x920]
0000000141caedb0 4c8dbdf00a0000                 lea        r15, [rbp + 0xaf0]
0000000141caedb7 4c8da5f0050000                 lea        r12, [rbp + 0x5f0]
0000000141caedbe 498b80f8feffff                 mov        rax, qword ptr [r8 - 0x108]
0000000141caedc5 4883f8ff                       cmp        rax, -1
0000000141caedc9 7476                           je         0x141caee41
0000000141caedcb 498db0f8feffff                 lea        rsi, [r8 - 0x108]
0000000141caedd2 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141caedd9 488d5608                       lea        rdx, [rsi + 8]
0000000141caeddd 4c8985000e0000                 mov        qword ptr [rbp + 0xe00], r8
0000000141caede4 41b800010000                   mov        r8d, 0x100
0000000141caedea 4889d9                         mov        rcx, rbx
0000000141caeded e820a4a900                     call       0x142749212
0000000141caedf2 41b888000000                   mov        r8d, 0x88
0000000141caedf8 4c89f1                         mov        rcx, r14
0000000141caedfb 4c89fa                         mov        rdx, r15
0000000141caedfe e80fa4a900                     call       0x142749212
0000000141caee03 90                             nop        
0000000141caee04 4c89e1                         mov        rcx, r12
0000000141caee07 4c89f2                         mov        rdx, r14
0000000141caee0a 4d89e8                         mov        r8, r13
0000000141caee0d e83ed22900                     call       0x141f4c050
0000000141caee12 90                             nop        
0000000141caee13 41b888000000                   mov        r8d, 0x88
0000000141caee19 4c89f9                         mov        rcx, r15
0000000141caee1c 4c89e2                         mov        rdx, r12
0000000141caee1f e8eea3a900                     call       0x142749212
0000000141caee24 4c8b85000e0000                 mov        r8, qword ptr [rbp + 0xe00]
0000000141caee2b 4981c008010000                 add        r8, 0x108
0000000141caee32 4881c608010000                 add        rsi, 0x108
0000000141caee39 4839fe                         cmp        rsi, rdi
0000000141caee3c 7580                           jne        0x141caedbe
0000000141caee3e 4989f8                         mov        r8, rdi
0000000141caee41 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141caee48 4c8ba5080e0000                 mov        r12, qword ptr [rbp + 0xe08]
0000000141caee4f 4c8dadb00b0000                 lea        r13, [rbp + 0xbb0]
0000000141caee56 c685970d000001                 mov        byte ptr [rbp + 0xd97], 1
0000000141caee5d 488d8dc0070000                 lea        rcx, [rbp + 0x7c0]
0000000141caee64 e8b7b29e00                     call       0x14269a120
0000000141caee69 90                             nop        
0000000141caee6a 488bb5f80d0000                 mov        rsi, qword ptr [rbp + 0xdf8]
0000000141caee71 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141caee78 488d95f00a0000                 lea        rdx, [rbp + 0xaf0]
0000000141caee7f 41b888000000                   mov        r8d, 0x88
0000000141caee85 e888a3a900                     call       0x142749212
0000000141caee8a 48c78520090000ffffffff         mov        qword ptr [rbp + 0x920], 0xffffffffffffffff
0000000141caee95 c685f809000000                 mov        byte ptr [rbp + 0x9f8], 0
0000000141caee9c 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141caeea7 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141caeeac 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141caeeb3 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141caeeba 4c89e2                         mov        rdx, r12
0000000141caeebd 4989f1                         mov        r9, rsi
0000000141caeec0 e88bf0f2ff                     call       0x141bddf50
0000000141caeec5 90                             nop        
0000000141caeec6 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141caeecd 4885d2                         test       rdx, rdx
0000000141caeed0 7412                           je         0x141caeee4
0000000141caeed2 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141caeed9 41b801000000                   mov        r8d, 1
0000000141caeedf e81cae98fe                     call       0x140639d00
0000000141caeee4 4883bd60080000ff               cmp        qword ptr [rbp + 0x860], -1
0000000141caeeec 740d                           je         0x141caeefb
0000000141caeeee 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141caeef5 e85611e7ff                     call       0x141b20050
0000000141caeefa 90                             nop        
0000000141caeefb c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caef02 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caef09 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caef10 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caef17 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caef1e e87de2e6ff                     call       0x141b1d1a0
0000000141caef23 90                             nop        
0000000141caef24 e927d9ffff                     jmp        0x141cac850
0000000141caef29 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141caef30 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141caef37 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141caef3b 0f288500090000                 movaps     xmm0, xmmword ptr [rbp + 0x900]
0000000141caef42 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141caef46 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141caef4d 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caef54 e847e2e6ff                     call       0x141b1d1a0
0000000141caef59 90                             nop        
0000000141caef5a 488d8d900b0000                 lea        rcx, [rbp + 0xb90]
0000000141caef61 e8da5fd4ff                     call       0x1419f4f40
0000000141caef66 90                             nop        
0000000141caef67 488d8d48080000                 lea        rcx, [rbp + 0x848]
0000000141caef6e e8cd5fd4ff                     call       0x1419f4f40
0000000141caef73 90                             nop        
0000000141caef74 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141caef7b e8d048e6ff                     call       0x141b13850
0000000141caef80 90                             nop        
0000000141caef81 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
0000000141caef88 4885d2                         test       rdx, rdx
0000000141caef8b 0f845aebffff                   je         0x141cadaeb
0000000141caef91 48c1e202                       shl        rdx, 2
0000000141caef95 41b804000000                   mov        r8d, 4
0000000141caef9b 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141caefa2 e859ad98fe                     call       0x140639d00
0000000141caefa7 e93febffff                     jmp        0x141cadaeb
0000000141caefac 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
0000000141caefb2 8985f00a0000                   mov        dword ptr [rbp + 0xaf0], eax
0000000141caefb8 31f6                           xor        esi, esi
0000000141caefba 4883ffff                       cmp        rdi, -1
0000000141caefbe 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000141caefc5 480f44ce                       cmove      rcx, rsi
0000000141caefc9 48899db00b0000                 mov        qword ptr [rbp + 0xbb0], rbx
0000000141caefd0 488d85f00a0000                 lea        rax, [rbp + 0xaf0]
0000000141caefd7 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000141caefde 488b85f80d0000                 mov        rax, qword ptr [rbp + 0xdf8]
0000000141caefe5 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141caefec c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caeff3 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caeffa c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caf001 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caf008 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caf00f e83c14e5ff                     call       0x141b00450
0000000141caf014 90                             nop        
0000000141caf015 4420f8                         and        al, r15b
0000000141caf018 3c01                           cmp        al, 1
0000000141caf01a 0f858c000000                   jne        0x141caf0ac
0000000141caf020 4c89fe                         mov        rsi, r15
0000000141caf023 48c1ee20                       shr        rsi, 0x20
0000000141caf027 448ba5f00a0000                 mov        r12d, dword ptr [rbp + 0xaf0]
0000000141caf02e c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caf035 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caf03c c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caf043 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caf04a 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caf051 89f2                           mov        edx, esi
0000000141caf053 e8b8bafeff                     call       0x141c9ab10
0000000141caf058 90                             nop        
0000000141caf059 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141caf060 488b8ab01a0000                 mov        rcx, qword ptr [rdx + 0x1ab0]
0000000141caf067 488b92b81a0000                 mov        rdx, qword ptr [rdx + 0x1ab8]
0000000141caf06e c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caf075 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caf07c c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caf083 c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caf08a 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141caf08e 4589e0                         mov        r8d, r12d
0000000141caf091 4189f1                         mov        r9d, esi
0000000141caf094 e84700ffff                     call       0x141c9f0e0
0000000141caf099 90                             nop        
0000000141caf09a 89c1                           mov        ecx, eax
0000000141caf09c 4429f1                         sub        ecx, r14d
0000000141caf09f 440f4cf0                       cmovl      r14d, eax
0000000141caf0a3 f7d9                           neg        ecx
0000000141caf0a5 31f6                           xor        esi, esi
0000000141caf0a7 85c9                           test       ecx, ecx
0000000141caf0a9 0f4ff1                         cmovg      esi, ecx
0000000141caf0ac 488b85c00d0000                 mov        rax, qword ptr [rbp + 0xdc0]
0000000141caf0b3 4c8d4060                       lea        r8, [rax + 0x60]
0000000141caf0b7 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caf0be c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caf0c5 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caf0cc c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caf0d3 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141caf0da 488b95080e0000                 mov        rdx, qword ptr [rbp + 0xe08]
0000000141caf0e1 4c8b8df80d0000                 mov        r9, qword ptr [rbp + 0xdf8]
0000000141caf0e8 e8e3c6f2ff                     call       0x141bdb7d0
0000000141caf0ed 90                             nop        
0000000141caf0ee 8b95f00a0000                   mov        edx, dword ptr [rbp + 0xaf0]
0000000141caf0f4 c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
0000000141caf0fb c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141caf100 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141caf107 4c89e9                         mov        rcx, r13
0000000141caf10a 4d89f8                         mov        r8, r15
0000000141caf10d 4589f1                         mov        r9d, r14d
0000000141caf110 e8db37f3ff                     call       0x141be28f0
0000000141caf115 90                             nop        
0000000141caf116 85f6                           test       esi, esi
0000000141caf118 0f8409070000                   je         0x141caf827
0000000141caf11e 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141caf125 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141caf12c 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141caf133 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141caf13a 488b9d00060000                 mov        rbx, qword ptr [rbp + 0x600]
0000000141caf141 4885db                         test       rbx, rbx
0000000141caf144 0f840b010000                   je         0x141caf255
0000000141caf14a 48c1e303                       shl        rbx, 3
0000000141caf14e 498d85d01d0000                 lea        rax, [r13 + 0x1dd0]
0000000141caf155 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141caf15c 4531f6                         xor        r14d, r14d
0000000141caf15f 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141caf166 4e8b3c30                       mov        r15, qword ptr [rax + r14]
0000000141caf16a 4180ff02                       cmp        r15b, 2
0000000141caf16e 0f84e1000000                   je         0x141caf255
0000000141caf174 448ba5f00a0000                 mov        r12d, dword ptr [rbp + 0xaf0]
0000000141caf17b 4489a5b00b0000                 mov        dword ptr [rbp + 0xbb0], r12d
0000000141caf182 4983bde01d000000               cmp        qword ptr [r13 + 0x1de0], 0
0000000141caf18a 7428                           je         0x141caf1b4
0000000141caf18c 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141caf193 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caf19a e881ac7300                     call       0x1423e9e20
0000000141caf19f 90                             nop        
0000000141caf1a0 84c0                           test       al, al
0000000141caf1a2 7410                           je         0x141caf1b4
0000000141caf1a4 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caf1ab 4489e2                         mov        edx, r12d
0000000141caf1ae e8fd00ecff                     call       0x141b6f2b0
0000000141caf1b3 90                             nop        
0000000141caf1b4 41f6c701                       test       r15b, 1
0000000141caf1b8 7447                           je         0x141caf201
0000000141caf1ba 4d89fd                         mov        r13, r15
0000000141caf1bd 49c1ed20                       shr        r13, 0x20
0000000141caf1c1 4489adb00b0000                 mov        dword ptr [rbp + 0xbb0], r13d
0000000141caf1c8 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141caf1cf 4883b8e01d000000               cmp        qword ptr [rax + 0x1de0], 0
0000000141caf1d7 7428                           je         0x141caf201
0000000141caf1d9 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141caf1e0 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caf1e7 e834ac7300                     call       0x1423e9e20
0000000141caf1ec 90                             nop        
0000000141caf1ed 84c0                           test       al, al
0000000141caf1ef 7410                           je         0x141caf201
0000000141caf1f1 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caf1f8 4489ea                         mov        edx, r13d
0000000141caf1fb e8b000ecff                     call       0x141b6f2b0
0000000141caf200 90                             nop        
0000000141caf201 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caf208 4489e2                         mov        edx, r12d
0000000141caf20b e820fff2ff                     call       0x141bdf130
0000000141caf210 90                             nop        
0000000141caf211 4189c5                         mov        r13d, eax
0000000141caf214 89d7                           mov        edi, edx
0000000141caf216 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141caf21b 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caf222 4489e2                         mov        edx, r12d
0000000141caf225 4d89f8                         mov        r8, r15
0000000141caf228 4189f1                         mov        r9d, esi
0000000141caf22b e81008f4ff                     call       0x141befa40
0000000141caf230 90                             nop        
0000000141caf231 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141caf238 4489a890240000                 mov        dword ptr [rax + 0x2490], r13d
0000000141caf23f 4989c5                         mov        r13, rax
0000000141caf242 89b894240000                   mov        dword ptr [rax + 0x2494], edi
0000000141caf248 4983c608                       add        r14, 8
0000000141caf24c 4c39f3                         cmp        rbx, r14
0000000141caf24f 0f850affffff                   jne        0x141caf15f
0000000141caf255 488b95f80d0000                 mov        rdx, qword ptr [rbp + 0xdf8]
0000000141caf25c 4885d2                         test       rdx, rdx
0000000141caf25f 7416                           je         0x141caf277
0000000141caf261 48c1e203                       shl        rdx, 3
0000000141caf265 41b804000000                   mov        r8d, 4
0000000141caf26b 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141caf272 e889aa98fe                     call       0x140639d00
0000000141caf277 488b85c00d0000                 mov        rax, qword ptr [rbp + 0xdc0]
0000000141caf27e 80b8c000000000                 cmp        byte ptr [rax + 0xc0], 0
0000000141caf285 0f84b7d5ffff                   je         0x141cac842
0000000141caf28b 498d95b0140000                 lea        rdx, [r13 + 0x14b0]
0000000141caf292 448b85e00d0000                 mov        r8d, dword ptr [rbp + 0xde0]
0000000141caf299 c685e60d000000                 mov        byte ptr [rbp + 0xde6], 0
0000000141caf2a0 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caf2a7 e8a4137800                     call       0x142430650
0000000141caf2ac 90                             nop        
0000000141caf2ad c685e60d000000                 mov        byte ptr [rbp + 0xde6], 0
0000000141caf2b4 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caf2bb e8f0c97700                     call       0x14242bcb0
0000000141caf2c0 90                             nop        
0000000141caf2c1 ff00                           inc        dword ptr [rax]
0000000141caf2c3 8b95e00d0000                   mov        edx, dword ptr [rbp + 0xde0]
0000000141caf2c9 c685e60d000000                 mov        byte ptr [rbp + 0xde6], 0
0000000141caf2d0 4c89e9                         mov        rcx, r13
0000000141caf2d3 e838ddefff                     call       0x141bad010
0000000141caf2d8 90                             nop        
0000000141caf2d9 4889c7                         mov        rdi, rax
0000000141caf2dc e8cff974fe                     call       0x1403fecb0
0000000141caf2e1 b911000000                     mov        ecx, 0x11
0000000141caf2e6 ba01000000                     mov        edx, 1
0000000141caf2eb e800aa98fe                     call       0x140639cf0
0000000141caf2f0 4885c0                         test       rax, rax
0000000141caf2f3 0f84a5120000                   je         0x141cb059e
0000000141caf2f9 4881c7f8000000                 add        rdi, 0xf8
0000000141caf300 0f1005d860fe00                 movups     xmm0, xmmword ptr [rip + 0xfe60d8]
0000000141caf307 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141caf30a c6401072                       mov        byte ptr [rax + 0x10], 0x72
0000000141caf30e 48c7852009000011000000         mov        qword ptr [rbp + 0x920], 0x11
0000000141caf319 48898528090000                 mov        qword ptr [rbp + 0x928], rax
0000000141caf320 48c7853009000011000000         mov        qword ptr [rbp + 0x930], 0x11
0000000141caf32b c685e60d000000                 mov        byte ptr [rbp + 0xde6], 0
0000000141caf332 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caf339 4c8d8520090000                 lea        r8, [rbp + 0x920]
0000000141caf340 4889fa                         mov        rdx, rdi
0000000141caf343 e8b8eb7700                     call       0x14242df00
0000000141caf348 90                             nop        
0000000141caf349 c685e60d000000                 mov        byte ptr [rbp + 0xde6], 0
0000000141caf350 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caf357 e834c67700                     call       0x14242b990
0000000141caf35c 90                             nop        
0000000141caf35d 0130                           add        dword ptr [rax], esi
0000000141caf35f e9ded4ffff                     jmp        0x141cac842
0000000141caf364 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000141caf36b 4885d2                         test       rdx, rdx
0000000141caf36e 7416                           je         0x141caf386
0000000141caf370 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141caf377 48c1e202                       shl        rdx, 2
0000000141caf37b 41b804000000                   mov        r8d, 4
0000000141caf381 e87aa998fe                     call       0x140639d00
0000000141caf386 c685df0d000001                 mov        byte ptr [rbp + 0xddf], 1
0000000141caf38d c685de0d000001                 mov        byte ptr [rbp + 0xdde], 1
0000000141caf394 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141caf39b 4c89e2                         mov        rdx, r12
0000000141caf39e 4589f8                         mov        r8d, r15d
0000000141caf3a1 4589f1                         mov        r9d, r14d
0000000141caf3a4 e8b733f3ff                     call       0x141be2760
0000000141caf3a9 90                             nop        
0000000141caf3aa 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141caf3b1 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141caf3b8 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
0000000141caf3bf 4c01f7                         add        rdi, r14
0000000141caf3c2 498d8424280d0000               lea        rax, [r12 + 0xd28]
0000000141caf3ca 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
0000000141caf3d1 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141caf3d8 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141caf3df 4889c1                         mov        rcx, rax
0000000141caf3e2 48c1e108                       shl        rcx, 8
0000000141caf3e6 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000141caf3ea 4901f5                         add        r13, rsi
0000000141caf3ed 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141caf3f4 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000141caf3fb 4c8bbd00060000                 mov        r15, qword ptr [rbp + 0x600]
0000000141caf402 4c89fb                         mov        rbx, r15
0000000141caf405 48c1e304                       shl        rbx, 4
0000000141caf409 4c89f8                         mov        rax, r15
0000000141caf40c 48c1e83c                       shr        rax, 0x3c
0000000141caf410 0f95c0                         setne      al
0000000141caf413 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141caf41d 4839cb                         cmp        rbx, rcx
0000000141caf420 0f97c1                         seta       cl
0000000141caf423 08c1                           or         cl, al
0000000141caf425 888d000e0000                   mov        byte ptr [rbp + 0xe00], cl
0000000141caf42b 4c89b5800d0000                 mov        qword ptr [rbp + 0xd80], r14
0000000141caf432 4939fe                         cmp        r14, rdi
0000000141caf435 0f84d10d0000                   je         0x141cb020c
0000000141caf43b 410fb606                       movzx      eax, byte ptr [r14]
0000000141caf43f 8885d00d0000                   mov        byte ptr [rbp + 0xdd0], al
0000000141caf445 49ffc6                         inc        r14
0000000141caf448 4989f4                         mov        r12, rsi
0000000141caf44b 4d39ec                         cmp        r12, r13
0000000141caf44e 74e2                           je         0x141caf432
0000000141caf450 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caf457 4c89e2                         mov        rdx, r12
0000000141caf45a e8d1541f00                     call       0x141ea4930
0000000141caf45f 90                             nop        
0000000141caf460 80bd000e000000                 cmp        byte ptr [rbp + 0xe00], 0
0000000141caf467 0f85ca010000                   jne        0x141caf637
0000000141caf46d 4c89adc00d0000                 mov        qword ptr [rbp + 0xdc0], r13
0000000141caf474 4889b5b80d0000                 mov        qword ptr [rbp + 0xdb8], rsi
0000000141caf47b 4885db                         test       rbx, rbx
0000000141caf47e 742c                           je         0x141caf4ac
0000000141caf480 e82bf874fe                     call       0x1403fecb0
0000000141caf485 be08000000                     mov        esi, 8
0000000141caf48a ba08000000                     mov        edx, 8
0000000141caf48f 4889d9                         mov        rcx, rbx
0000000141caf492 e859a898fe                     call       0x140639cf0
0000000141caf497 4885c0                         test       rax, rax
0000000141caf49a 0f8499010000                   je         0x141caf639
0000000141caf4a0 4989c5                         mov        r13, rax
0000000141caf4a3 4c89bd980d0000                 mov        qword ptr [rbp + 0xd98], r15
0000000141caf4aa eb11                           jmp        0x141caf4bd
0000000141caf4ac 41bd08000000                   mov        r13d, 8
0000000141caf4b2 48c785980d000000000000         mov        qword ptr [rbp + 0xd98], 0
0000000141caf4bd 4d85ff                         test       r15, r15
0000000141caf4c0 7412                           je         0x141caf4d4
0000000141caf4c2 4c89e9                         mov        rcx, r13
0000000141caf4c5 488b95e80d0000                 mov        rdx, qword ptr [rbp + 0xde8]
0000000141caf4cc 4989d8                         mov        r8, rbx
0000000141caf4cf e83e9da900                     call       0x142749212
0000000141caf4d4 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caf4db 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141caf4e3 4c89b5880d0000                 mov        qword ptr [rbp + 0xd88], r14
0000000141caf4ea 7474                           je         0x141caf560
0000000141caf4ec 8bb1882c0000                   mov        esi, dword ptr [rcx + 0x2c88]
0000000141caf4f2 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141caf4f9 4885c0                         test       rax, rax
0000000141caf4fc 746c                           je         0x141caf56a
0000000141caf4fe 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141caf505 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141caf50d 4489c2                         mov        edx, r8d
0000000141caf510 c1e204                         shl        edx, 4
0000000141caf513 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141caf517 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141caf51e 4531c9                         xor        r9d, r9d
0000000141caf521 4d39ca                         cmp        r10, r9
0000000141caf524 7427                           je         0x141caf54d
0000000141caf526 3bb4907c030000                 cmp        esi, dword ptr [rax + rdx*4 + 0x37c]
0000000141caf52d 410f97c3                       seta       r11b
0000000141caf531 4180db00                       sbb        r11b, 0
0000000141caf535 4983c150                       add        r9, 0x50
0000000141caf539 48ffc2                         inc        rdx
0000000141caf53c 4180fb01                       cmp        r11b, 1
0000000141caf540 74df                           je         0x141caf521
0000000141caf542 450fb6c3                       movzx      r8d, r11b
0000000141caf546 4585c0                         test       r8d, r8d
0000000141caf549 7505                           jne        0x141caf550
0000000141caf54b eb18                           jmp        0x141caf565
0000000141caf54d 4c89c2                         mov        rdx, r8
0000000141caf550 4883e901                       sub        rcx, 1
0000000141caf554 7214                           jb         0x141caf56a
0000000141caf556 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141caf55e eba5                           jmp        0x141caf505
0000000141caf560 4531f6                         xor        r14d, r14d
0000000141caf563 eb0b                           jmp        0x141caf570
0000000141caf565 428b7408f8                     mov        esi, dword ptr [rax + r9 - 8]
0000000141caf56a 41be01000000                   mov        r14d, 1
0000000141caf570 0fb685d00d0000                 movzx      eax, byte ptr [rbp + 0xdd0]
0000000141caf577 8885d00c0000                   mov        byte ptr [rbp + 0xcd0], al
0000000141caf57d 41b808010000                   mov        r8d, 0x108
0000000141caf583 488d8dc80b0000                 lea        rcx, [rbp + 0xbc8]
0000000141caf58a 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141caf591 e87c9ca900                     call       0x142749212
0000000141caf596 488b85980d0000                 mov        rax, qword ptr [rbp + 0xd98]
0000000141caf59d 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141caf5a4 4c89adb80b0000                 mov        qword ptr [rbp + 0xbb8], r13
0000000141caf5ab 4c89bdc00b0000                 mov        qword ptr [rbp + 0xbc0], r15
0000000141caf5b2 4489b5d40c0000                 mov        dword ptr [rbp + 0xcd4], r14d
0000000141caf5b9 89b5d80c0000                   mov        dword ptr [rbp + 0xcd8], esi
0000000141caf5bf 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141caf5c6 498bb5380d0000                 mov        rsi, qword ptr [r13 + 0xd38]
0000000141caf5cd 493bb5280d0000                 cmp        rsi, qword ptr [r13 + 0xd28]
0000000141caf5d4 750d                           jne        0x141caf5e3
0000000141caf5d6 488b8d700d0000                 mov        rcx, qword ptr [rbp + 0xd70]
0000000141caf5dd e8de56aa00                     call       0x142754cc0
0000000141caf5e2 90                             nop        
0000000141caf5e3 4981c408010000                 add        r12, 0x108
0000000141caf5ea 4869ce30010000                 imul       rcx, rsi, 0x130
0000000141caf5f1 49038d300d0000                 add        rcx, qword ptr [r13 + 0xd30]
0000000141caf5f8 41b830010000                   mov        r8d, 0x130
0000000141caf5fe 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141caf605 e8089ca900                     call       0x142749212
0000000141caf60a 48ffc6                         inc        rsi
0000000141caf60d 4989b5380d0000                 mov        qword ptr [r13 + 0xd38], rsi
0000000141caf614 488bb5b80d0000                 mov        rsi, qword ptr [rbp + 0xdb8]
0000000141caf61b 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000141caf622 4c8bb5880d0000                 mov        r14, qword ptr [rbp + 0xd88]
0000000141caf629 4d39ec                         cmp        r12, r13
0000000141caf62c 0f851efeffff                   jne        0x141caf450
0000000141caf632 e9fbfdffff                     jmp        0x141caf432
0000000141caf637 31f6                           xor        esi, esi
0000000141caf639 4889f1                         mov        rcx, rsi
0000000141caf63c 4889da                         mov        rdx, rbx
0000000141caf63f e88706ac00                     call       0x14276fccb
0000000141caf644 90                             nop        
0000000141caf645 e9950f0000                     jmp        0x141cb05df
0000000141caf64a 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141caf651 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141caf658 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141caf65c 0f288570050000                 movaps     xmm0, xmmword ptr [rbp + 0x570]
0000000141caf663 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141caf667 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141caf66e e986010000                     jmp        0x141caf7f9
0000000141caf673 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000141caf67a 4883f8ff                       cmp        rax, -1
0000000141caf67e 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000141caf685 0f8427090000                   je         0x141caffb2
0000000141caf68b 83f80e                         cmp        eax, 0xe
0000000141caf68e 4c8bb5080e0000                 mov        r14, qword ptr [rbp + 0xe08]
0000000141caf695 0f85c70a0000                   jne        0x141cb0162
0000000141caf69b 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141caf6a2 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
0000000141caf6a9 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
0000000141caf6b0 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141caf6b7 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caf6be 488d95f00a0000                 lea        rdx, [rbp + 0xaf0]
0000000141caf6c5 4c8985000e0000                 mov        qword ptr [rbp + 0xe00], r8
0000000141caf6cc 4989d9                         mov        r9, rbx
0000000141caf6cf e8ccd23000                     call       0x141fbc9a0
0000000141caf6d4 90                             nop        
0000000141caf6d5 4883bd20090000ff               cmp        qword ptr [rbp + 0x920], -1
0000000141caf6dd 0f84bd050000                   je         0x141cafca0
0000000141caf6e3 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141caf6ea 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141caf6f1 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141caf6f5 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141caf6fc 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141caf700 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141caf707 488b95f80d0000                 mov        rdx, qword ptr [rbp + 0xdf8]
0000000141caf70e 4885d2                         test       rdx, rdx
0000000141caf711 0f84c00a0000                   je         0x141cb01d7
0000000141caf717 48c1e202                       shl        rdx, 2
0000000141caf71b 41b804000000                   mov        r8d, 4
0000000141caf721 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141caf728 e8d3a598fe                     call       0x140639d00
0000000141caf72d e9a50a0000                     jmp        0x141cb01d7
0000000141caf732 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141caf739 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141caf740 4885d2                         test       rdx, rdx
0000000141caf743 0f84f2d7ffff                   je         0x141cacf3b
0000000141caf749 48c1e203                       shl        rdx, 3
0000000141caf74d e91ca9ffff                     jmp        0x141caa06e
0000000141caf752 488b9528090000                 mov        rdx, qword ptr [rbp + 0x928]
0000000141caf759 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141caf760 4889c1                         mov        rcx, rax
0000000141caf763 48c1e107                       shl        rcx, 7
0000000141caf767 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141caf76b 4901d0                         add        r8, rdx
0000000141caf76e 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141caf775 e896378300                     call       0x1424e2f10
0000000141caf77a 90                             nop        
0000000141caf77b 488b9d080e0000                 mov        rbx, qword ptr [rbp + 0xe08]
0000000141caf782 488dbb70140000                 lea        rdi, [rbx + 0x1470]
0000000141caf789 488b17                         mov        rdx, qword ptr [rdi]
0000000141caf78c 4885d2                         test       rdx, rdx
0000000141caf78f 4c8bb5f80d0000                 mov        r14, qword ptr [rbp + 0xdf8]
0000000141caf796 7e16                           jle        0x141caf7ae
0000000141caf798 488b8b78140000                 mov        rcx, qword ptr [rbx + 0x1478]
0000000141caf79f 48c1e202                       shl        rdx, 2
0000000141caf7a3 41b804000000                   mov        r8d, 4
0000000141caf7a9 e852a598fe                     call       0x140639d00
0000000141caf7ae 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141caf7b5 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141caf7b9 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141caf7c0 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141caf7c3 450fb64710                     movzx      r8d, byte ptr [r15 + 0x10]
0000000141caf7c8 450fb64f11                     movzx      r9d, byte ptr [r15 + 0x11]
0000000141caf7cd 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000141caf7d8 410fb686ba000000               movzx      eax, byte ptr [r14 + 0xba]
0000000141caf7e0 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141caf7e5 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141caf7e9 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141caf7f0 4889da                         mov        rdx, rbx
0000000141caf7f3 e8c8f9feff                     call       0x141c9f1c0
0000000141caf7f8 90                             nop        
0000000141caf7f9 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141caf800 c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141caf807 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141caf80e c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141caf815 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caf81c e86f77e5ff                     call       0x141b06f90
0000000141caf821 90                             nop        
0000000141caf822 e98ed7ffff                     jmp        0x141cacfb5
0000000141caf827 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141caf82e 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141caf835 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141caf83c 4885d2                         test       rdx, rdx
0000000141caf83f 0f840bd0ffff                   je         0x141cac850
0000000141caf845 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141caf84c 48c1e203                       shl        rdx, 3
0000000141caf850 41b804000000                   mov        r8d, 4
0000000141caf856 e8a5a498fe                     call       0x140639d00
0000000141caf85b e9f0cfffff                     jmp        0x141cac850
0000000141caf860 c1ee08                         shr        esi, 8
0000000141caf863 41b601                         mov        r14b, 1
0000000141caf866 e9a1c8ffff                     jmp        0x141cac10c
0000000141caf86b 8bb5e00d0000                   mov        esi, dword ptr [rbp + 0xde0]
0000000141caf871 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
0000000141caf878 488d047f                       lea        rax, [rdi + rdi*2]
0000000141caf87c 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141caf880 48c785b0070000ffffffff         mov        qword ptr [rbp + 0x7b0], 0xffffffffffffffff
0000000141caf88b c685a70d000001                 mov        byte ptr [rbp + 0xda7], 1
0000000141caf892 c685a60d000001                 mov        byte ptr [rbp + 0xda6], 1
0000000141caf899 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caf8a0 e81b868b00                     call       0x142567ec0
0000000141caf8a5 90                             nop        
0000000141caf8a6 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141caf8ad 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141caf8b4 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141caf8b8 0f1085b00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb0]
0000000141caf8bf 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141caf8c3 48c70107000000                 mov        qword ptr [rcx], 7
0000000141caf8ca c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141caf8d1 897124                         mov        dword ptr [rcx + 0x24], esi
0000000141caf8d4 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141caf8dc 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141caf8e4 c6413835                       mov        byte ptr [rcx + 0x38], 0x35
0000000141caf8e8 0fb685800d0000                 movzx      eax, byte ptr [rbp + 0xd80]
0000000141caf8ef 884139                         mov        byte ptr [rcx + 0x39], al
0000000141caf8f2 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141caf8f9 e8229f35fe                     call       0x140009820
0000000141caf8fe 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141caf905 4885d2                         test       rdx, rdx
0000000141caf908 0f84a7d6ffff                   je         0x141cacfb5
0000000141caf90e 48c1e203                       shl        rdx, 3
0000000141caf912 41b804000000                   mov        r8d, 4
0000000141caf918 488b8d980d0000                 mov        rcx, qword ptr [rbp + 0xd98]
0000000141caf91f e98cd6ffff                     jmp        0x141cacfb0
0000000141caf924 4883ffff                       cmp        rdi, -1
0000000141caf928 b84e000000                     mov        eax, 0x4e
0000000141caf92d ba2a000000                     mov        edx, 0x2a
0000000141caf932 0f44d0                         cmove      edx, eax
0000000141caf935 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
0000000141caf93b 4c8b8530090000                 mov        r8, qword ptr [rbp + 0x930]
0000000141caf942 4c8b8df00d0000                 mov        r9, qword ptr [rbp + 0xdf0]
0000000141caf949 4d894118                       mov        qword ptr [r9 + 0x18], r8
0000000141caf94d 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141caf954 410f114108                     movups     xmmword ptr [r9 + 8], xmm0
0000000141caf959 49c70105000000                 mov        qword ptr [r9], 5
0000000141caf960 41c7412001000000               mov        dword ptr [r9 + 0x20], 1
0000000141caf968 41894124                       mov        dword ptr [r9 + 0x24], eax
0000000141caf96c 49894928                       mov        qword ptr [r9 + 0x28], rcx
0000000141caf970 49897130                       mov        qword ptr [r9 + 0x30], rsi
0000000141caf974 41885138                       mov        byte ptr [r9 + 0x38], dl
0000000141caf978 0fb685d00d0000                 movzx      eax, byte ptr [rbp + 0xdd0]
0000000141caf97f 41884139                       mov        byte ptr [r9 + 0x39], al
0000000141caf983 e92dd6ffff                     jmp        0x141cacfb5
0000000141caf988 31ff                           xor        edi, edi
0000000141caf98a c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caf991 c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caf998 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caf99f c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caf9a6 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141caf9ad 4c89ea                         mov        rdx, r13
0000000141caf9b0 e8eb1e42fe                     call       0x1400d18a0
0000000141caf9b5 90                             nop        
0000000141caf9b6 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141caf9bd c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141caf9c4 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141caf9cb c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141caf9d2 4c8d85b00b0000                 lea        r8, [rbp + 0xbb0]
0000000141caf9d9 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caf9e0 89f2                           mov        edx, esi
0000000141caf9e2 4189f9                         mov        r9d, edi
0000000141caf9e5 e8b6a7f3ff                     call       0x141bea1a0
0000000141caf9ea 90                             nop        
0000000141caf9eb e93dd5ffff                     jmp        0x141cacf2d
0000000141caf9f0 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141caf9f3 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141caf9f7 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141caf9fb 0f2995e0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm2
0000000141cafa02 0f298dd0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm1
0000000141cafa09 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
0000000141cafa10 4883c078                       add        rax, 0x78
0000000141cafa14 e962f2ffff                     jmp        0x141caec7b
0000000141cafa19 b001                           mov        al, 1
0000000141cafa1b 8985f80d0000                   mov        dword ptr [rbp + 0xdf8], eax
0000000141cafa21 48c785e80d000000000000         mov        qword ptr [rbp + 0xde8], 0
0000000141cafa2c 31c9                           xor        ecx, ecx
0000000141cafa2e 498b06                         mov        rax, qword ptr [r14]
0000000141cafa31 488985000e0000                 mov        qword ptr [rbp + 0xe00], rax
0000000141cafa38 4d8d348c                       lea        r14, [r12 + rcx*4]
0000000141cafa3c 440fb63f                       movzx      r15d, byte ptr [rdi]
0000000141cafa40 488dbdb00b0000                 lea        rdi, [rbp + 0xbb0]
0000000141cafa47 4c89a5d00d0000                 mov        qword ptr [rbp + 0xdd0], r12
0000000141cafa4e 4d39f4                         cmp        r12, r14
0000000141cafa51 0f8421010000                   je         0x141cafb78
0000000141cafa57 418b1c24                       mov        ebx, dword ptr [r12]
0000000141cafa5b 4983c404                       add        r12, 4
0000000141cafa5f 4584ff                         test       r15b, r15b
0000000141cafa62 0f8488000000                   je         0x141cafaf0
0000000141cafa68 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141cafa6f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cafa76 4839da                         cmp        rdx, rbx
0000000141cafa79 0f860e0a0000                   jbe        0x141cb048d
0000000141cafa7f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141cafa86 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141cafa8a 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cafa91 75bb                           jne        0x141cafa4e
0000000141cafa93 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141cafa9a 75b2                           jne        0x141cafa4e
0000000141cafa9c 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cafaa3 89da                           mov        edx, ebx
0000000141cafaa5 e8d6fe1500                     call       0x141e0f980
0000000141cafaaa 90                             nop        
0000000141cafaab 84c0                           test       al, al
0000000141cafaad 759f                           jne        0x141cafa4e
0000000141cafaaf 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cafab6 4c89e9                         mov        rcx, r13
0000000141cafab9 89da                           mov        edx, ebx
0000000141cafabb e840461100                     call       0x141dc4100
0000000141cafac0 90                             nop        
0000000141cafac1 c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141cafac8 899db80b0000                   mov        dword ptr [rbp + 0xbb8], ebx
0000000141caface 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141cafad8 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141cafadf 4c89e9                         mov        rcx, r13
0000000141cafae2 4889fa                         mov        rdx, rdi
0000000141cafae5 e8864df4ff                     call       0x141bf4870
0000000141cafaea 90                             nop        
0000000141cafaeb e95effffff                     jmp        0x141cafa4e
0000000141cafaf0 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141cafaf7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cafafe 4839da                         cmp        rdx, rbx
0000000141cafb01 0f869b090000                   jbe        0x141cb04a2
0000000141cafb07 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141cafb0e 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141cafb12 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cafb19 0f852fffffff                   jne        0x141cafa4e
0000000141cafb1f 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141cafb26 0f8522ffffff                   jne        0x141cafa4e
0000000141cafb2c 4c8bad080e0000                 mov        r13, qword ptr [rbp + 0xe08]
0000000141cafb33 4c89e9                         mov        rcx, r13
0000000141cafb36 89da                           mov        edx, ebx
0000000141cafb38 e8e3e3f5ff                     call       0x141c0df20
0000000141cafb3d 90                             nop        
0000000141cafb3e 4c89e9                         mov        rcx, r13
0000000141cafb41 89da                           mov        edx, ebx
0000000141cafb43 e8b8451100                     call       0x141dc4100
0000000141cafb48 90                             nop        
0000000141cafb49 c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141cafb50 899db80b0000                   mov        dword ptr [rbp + 0xbb8], ebx
0000000141cafb56 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141cafb60 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141cafb67 4c89e9                         mov        rcx, r13
0000000141cafb6a 4889fa                         mov        rdx, rdi
0000000141cafb6d e8fe4cf4ff                     call       0x141bf4870
0000000141cafb72 90                             nop        
0000000141cafb73 e9d6feffff                     jmp        0x141cafa4e
0000000141cafb78 488b95000e0000                 mov        rdx, qword ptr [rbp + 0xe00]
0000000141cafb7f 4885d2                         test       rdx, rdx
0000000141cafb82 7416                           je         0x141cafb9a
0000000141cafb84 48c1e202                       shl        rdx, 2
0000000141cafb88 41b804000000                   mov        r8d, 4
0000000141cafb8e 488b8dd00d0000                 mov        rcx, qword ptr [rbp + 0xdd0]
0000000141cafb95 e866a198fe                     call       0x140639d00
0000000141cafb9a 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cafba1 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cafba8 80bdf80d000000                 cmp        byte ptr [rbp + 0xdf8], 0
0000000141cafbaf 488bbde80d0000                 mov        rdi, qword ptr [rbp + 0xde8]
0000000141cafbb6 0f8497ccffff                   je         0x141cac853
0000000141cafbbc 488b9520090000                 mov        rdx, qword ptr [rbp + 0x920]
0000000141cafbc3 4885d2                         test       rdx, rdx
0000000141cafbc6 0f8487ccffff                   je         0x141cac853
0000000141cafbcc 48c1e202                       shl        rdx, 2
0000000141cafbd0 41b804000000                   mov        r8d, 4
0000000141cafbd6 4889f1                         mov        rcx, rsi
0000000141cafbd9 e822a198fe                     call       0x140639d00
0000000141cafbde e970ccffff                     jmp        0x141cac853
0000000141cafbe3 488b8d28090000                 mov        rcx, qword ptr [rbp + 0x928]
0000000141cafbea 4885c0                         test       rax, rax
0000000141cafbed 742d                           je         0x141cafc1c
0000000141cafbef 498d1480                       lea        rdx, [r8 + rax*4]
0000000141cafbf3 49c1e402                       shl        r12, 2
0000000141cafbf7 4d89c3                         mov        r11, r8
0000000141cafbfa 418b33                         mov        esi, dword ptr [r11]
0000000141cafbfd 4531f6                         xor        r14d, r14d
0000000141cafc00 4d39f4                         cmp        r12, r14
0000000141cafc03 0f8453d6ffff                   je         0x141cad25c
0000000141cafc09 42393431                       cmp        dword ptr [rcx + r14], esi
0000000141cafc0d 4d8d7604                       lea        r14, [r14 + 4]
0000000141cafc11 75ed                           jne        0x141cafc00
0000000141cafc13 4983c304                       add        r11, 4
0000000141cafc17 4939d3                         cmp        r11, rdx
0000000141cafc1a 75de                           jne        0x141cafbfa
0000000141cafc1c 4c898dc0070000                 mov        qword ptr [rbp + 0x7c0], r9
0000000141cafc23 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141cafc2a 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141cafc31 488b9520090000                 mov        rdx, qword ptr [rbp + 0x920]
0000000141cafc38 4885d2                         test       rdx, rdx
0000000141cafc3b 0f8435eeffff                   je         0x141caea76
0000000141cafc41 48c1e202                       shl        rdx, 2
0000000141cafc45 41b804000000                   mov        r8d, 4
0000000141cafc4b e8b0a098fe                     call       0x140639d00
0000000141cafc50 e921eeffff                     jmp        0x141caea76
0000000141cafc55 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cafc5c 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cafc63 c685170e000000                 mov        byte ptr [rbp + 0xe17], 0
0000000141cafc6a c685160e000000                 mov        byte ptr [rbp + 0xe16], 0
0000000141cafc71 c685150e000000                 mov        byte ptr [rbp + 0xe15], 0
0000000141cafc78 c685140e000000                 mov        byte ptr [rbp + 0xe14], 0
0000000141cafc7f 488d8dd00a0000                 lea        rcx, [rbp + 0xad0]
0000000141cafc86 e80573e5ff                     call       0x141b06f90
0000000141cafc8b 90                             nop        
0000000141cafc8c e924d3ffff                     jmp        0x141cacfb5
0000000141cafc91 4c89e9                         mov        rcx, r13
0000000141cafc94 e8c762e6ff                     call       0x141b15f60
0000000141cafc99 4c8bb5080e0000                 mov        r14, qword ptr [rbp + 0xe08]
0000000141cafca0 498b1424                       mov        rdx, qword ptr [r12]
0000000141cafca4 4885d2                         test       rdx, rdx
0000000141cafca7 7e16                           jle        0x141cafcbf
0000000141cafca9 498b8e60140000                 mov        rcx, qword ptr [r14 + 0x1460]
0000000141cafcb0 48c1e202                       shl        rdx, 2
0000000141cafcb4 41b804000000                   mov        r8d, 4
0000000141cafcba e841a098fe                     call       0x140639d00
0000000141cafcbf 49c78658140000ffffffff         mov        qword ptr [r14 + 0x1458], 0xffffffffffffffff
0000000141cafcca 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141cafcd1 488b8d000e0000                 mov        rcx, qword ptr [rbp + 0xe00]
0000000141cafcd8 4c8d3c99                       lea        r15, [rcx + rbx*4]
0000000141cafcdc 0f57c0                         xorps      xmm0, xmm0
0000000141cafcdf 0f1185f00b0000                 movups     xmmword ptr [rbp + 0xbf0], xmm0
0000000141cafce6 4889bdb00b0000                 mov        qword ptr [rbp + 0xbb0], rdi
0000000141cafced 4889bdb80b0000                 mov        qword ptr [rbp + 0xbb8], rdi
0000000141cafcf4 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141cafcfb 4889b5c80b0000                 mov        qword ptr [rbp + 0xbc8], rsi
0000000141cafd02 48898dd00b0000                 mov        qword ptr [rbp + 0xbd0], rcx
0000000141cafd09 48898dd80b0000                 mov        qword ptr [rbp + 0xbd8], rcx
0000000141cafd10 488b85f80d0000                 mov        rax, qword ptr [rbp + 0xdf8]
0000000141cafd17 488985e00b0000                 mov        qword ptr [rbp + 0xbe0], rax
0000000141cafd1e 4c89bde80b0000                 mov        qword ptr [rbp + 0xbe8], r15
0000000141cafd25 488b85e80d0000                 mov        rax, qword ptr [rbp + 0xde8]
0000000141cafd2c 488b00                         mov        rax, qword ptr [rax]
0000000141cafd2f 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141cafd39 4889c1                         mov        rcx, rax
0000000141cafd3c 4831d1                         xor        rcx, rdx
0000000141cafd3f 4885c0                         test       rax, rax
0000000141cafd42 41bd02000000                   mov        r13d, 2
0000000141cafd48 4c0f48e9                       cmovs      r13, rcx
0000000141cafd4c 488d9d20090000                 lea        rbx, [rbp + 0x920]
0000000141cafd53 488b85000e0000                 mov        rax, qword ptr [rbp + 0xe00]
0000000141cafd5a 4839f7                         cmp        rdi, rsi
0000000141cafd5d 0f84af000000                   je         0x141cafe12
0000000141cafd63 4c8d6704                       lea        r12, [rdi + 4]
0000000141cafd67 4c89a5b80b0000                 mov        qword ptr [rbp + 0xbb8], r12
0000000141cafd6e 4c39f8                         cmp        rax, r15
0000000141cafd71 0f849b000000                   je         0x141cafe12
0000000141cafd77 448b37                         mov        r14d, dword ptr [rdi]
0000000141cafd7a 488d4804                       lea        rcx, [rax + 4]
0000000141cafd7e 48898d000e0000                 mov        qword ptr [rbp + 0xe00], rcx
0000000141cafd85 48898dd80b0000                 mov        qword ptr [rbp + 0xbd8], rcx
0000000141cafd8c 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cafd93 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141cafd9a 4c39f2                         cmp        rdx, r14
0000000141cafd9d 0f8629070000                   jbe        0x141cb04cc
0000000141cafda3 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141cafdaa 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000141cafdae 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141cafdb5 4c89e7                         mov        rdi, r12
0000000141cafdb8 7599                           jne        0x141cafd53
0000000141cafdba 8b38                           mov        edi, dword ptr [rax]
0000000141cafdbc 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141cafdc6 4d85ed                         test       r13, r13
0000000141cafdc9 7410                           je         0x141cafddb
0000000141cafdcb 4983fd01                       cmp        r13, 1
0000000141cafdcf 7513                           jne        0x141cafde4
0000000141cafdd1 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141cafddb 48898520090000                 mov        qword ptr [rbp + 0x920], rax
0000000141cafde2 eb10                           jmp        0x141cafdf4
0000000141cafde4 4889d9                         mov        rcx, rbx
0000000141cafde7 488b95e80d0000                 mov        rdx, qword ptr [rbp + 0xde8]
0000000141cafdee e84daba800                     call       0x14273a940
0000000141cafdf3 90                             nop        
0000000141cafdf4 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cafdfb 4489f2                         mov        edx, r14d
0000000141cafdfe 4989d8                         mov        r8, rbx
0000000141cafe01 4189f9                         mov        r9d, edi
0000000141cafe04 e897a3f3ff                     call       0x141bea1a0
0000000141cafe09 90                             nop        
0000000141cafe0a 4c89e7                         mov        rdi, r12
0000000141cafe0d e941ffffff                     jmp        0x141cafd53
0000000141cafe12 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000141cafe19 e822e6e5ff                     call       0x141b0e440
0000000141cafe1e 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cafe25 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cafe2c 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141cafe33 e8289b36fe                     call       0x140019960
0000000141cafe38 e978d1ffff                     jmp        0x141cacfb5
0000000141cafe3d 4c89f1                         mov        rcx, r14
0000000141cafe40 4c89b5080e0000                 mov        qword ptr [rbp + 0xe08], r14
0000000141cafe47 e89433e5ff                     call       0x141b031e0
0000000141cafe4c 90                             nop        
0000000141cafe4d 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000141cafe54 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141cafe5b 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cafe5f 0f2885d00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xad0]
0000000141cafe66 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cafe69 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000141cafe70 e9d4cdffff                     jmp        0x141cacc49
0000000141cafe75 4c8bb528090000                 mov        r14, qword ptr [rbp + 0x928]
0000000141cafe7c 418b3e                         mov        edi, dword ptr [r14]
0000000141cafe7f 41c785a814000001000000         mov        dword ptr [r13 + 0x14a8], 1
0000000141cafe8a 4189bdac140000                 mov        dword ptr [r13 + 0x14ac], edi
0000000141cafe91 488b9520090000                 mov        rdx, qword ptr [rbp + 0x920]
0000000141cafe98 4885d2                         test       rdx, rdx
0000000141cafe9b 7420                           je         0x141cafebd
0000000141cafe9d 48c1e202                       shl        rdx, 2
0000000141cafea1 41b804000000                   mov        r8d, 4
0000000141cafea7 4c89f1                         mov        rcx, r14
0000000141cafeaa e8519e98fe                     call       0x140639d00
0000000141cafeaf 4183bda814000001               cmp        dword ptr [r13 + 0x14a8], 1
0000000141cafeb7 0f8503040000                   jne        0x141cb02c0
0000000141cafebd 448bbde00d0000                 mov        r15d, dword ptr [rbp + 0xde0]
0000000141cafec4 e9ada2ffff                     jmp        0x141caa176
0000000141cafec9 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
0000000141cafecf 488b8d30090000                 mov        rcx, qword ptr [rbp + 0x930]
0000000141cafed6 488b95f00d0000                 mov        rdx, qword ptr [rbp + 0xdf0]
0000000141cafedd 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141cafee1 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141cafee8 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141cafeec 48c70205000000                 mov        qword ptr [rdx], 5
0000000141cafef3 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141cafefa 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141cafefd 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141caff05 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141caff0d c642382a                       mov        byte ptr [rdx + 0x38], 0x2a
0000000141caff11 40887a39                       mov        byte ptr [rdx + 0x39], dil
0000000141caff15 e99bd0ffff                     jmp        0x141cacfb5
0000000141caff1a 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141caff21 4939cc                         cmp        r12, rcx
0000000141caff24 4c0f43e1                       cmovae     r12, rcx
0000000141caff28 31c0                           xor        eax, eax
0000000141caff2a 80bd700d000000                 cmp        byte ptr [rbp + 0xd70], 0
0000000141caff31 4c0f44e1                       cmove      r12, rcx
0000000141caff35 480f44c1                       cmove      rax, rcx
0000000141caff39 4584ed                         test       r13b, r13b
0000000141caff3c b92a000000                     mov        ecx, 0x2a
0000000141caff41 ba02000000                     mov        edx, 2
0000000141caff46 0f45d1                         cmovne     edx, ecx
0000000141caff49 8b8de00d0000                   mov        ecx, dword ptr [rbp + 0xde0]
0000000141caff4f 4c8b85000b0000                 mov        r8, qword ptr [rbp + 0xb00]
0000000141caff56 4c8b8df00d0000                 mov        r9, qword ptr [rbp + 0xdf0]
0000000141caff5d 4d894118                       mov        qword ptr [r9 + 0x18], r8
0000000141caff61 0f1085f00a0000                 movups     xmm0, xmmword ptr [rbp + 0xaf0]
0000000141caff68 410f114108                     movups     xmmword ptr [r9 + 8], xmm0
0000000141caff6d 49c70105000000                 mov        qword ptr [r9], 5
0000000141caff74 41c7412001000000               mov        dword ptr [r9 + 0x20], 1
0000000141caff7c 41894924                       mov        dword ptr [r9 + 0x24], ecx
0000000141caff80 49894128                       mov        qword ptr [r9 + 0x28], rax
0000000141caff84 4d896130                       mov        qword ptr [r9 + 0x30], r12
0000000141caff88 41885138                       mov        byte ptr [r9 + 0x38], dl
0000000141caff8c 41885939                       mov        byte ptr [r9 + 0x39], bl
0000000141caff90 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141caff97 4885d2                         test       rdx, rdx
0000000141caff9a 0f8415d0ffff                   je         0x141cacfb5
0000000141caffa0 41b801000000                   mov        r8d, 1
0000000141caffa6 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000141caffad e9fecfffff                     jmp        0x141cacfb0
0000000141caffb2 c685b20d000001                 mov        byte ptr [rbp + 0xdb2], 1
0000000141caffb9 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141caffc0 488d95c0070000                 lea        rdx, [rbp + 0x7c0]
0000000141caffc7 e8b4583ffe                     call       0x1400a5880
0000000141caffcc 90                             nop        
0000000141caffcd 488b8d080e0000                 mov        rcx, qword ptr [rbp + 0xe08]
0000000141caffd4 8a9dd00d0000                   mov        bl, byte ptr [rbp + 0xdd0]
0000000141caffda 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141caffe1 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141caffe8 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141caffef 0f298560080000                 movaps     xmmword ptr [rbp + 0x860], xmm0
0000000141cafff6 498b1424                       mov        rdx, qword ptr [r12]
0000000141cafffa 4885d2                         test       rdx, rdx
0000000141cafffd 7e16                           jle        0x141cb0015
0000000141caffff 488b8960140000                 mov        rcx, qword ptr [rcx + 0x1460]
0000000141cb0006 48c1e202                       shl        rdx, 2
0000000141cb000a 41b804000000                   mov        r8d, 4
0000000141cb0010 e8eb9c98fe                     call       0x140639d00
0000000141cb0015 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141cb001c 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141cb0021 0f288560080000                 movaps     xmm0, xmmword ptr [rbp + 0x860]
0000000141cb0028 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141cb002d c685b20d000001                 mov        byte ptr [rbp + 0xdb2], 1
0000000141cb0034 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cb003b 488d95f00a0000                 lea        rdx, [rbp + 0xaf0]
0000000141cb0042 e869c23000                     call       0x141fbc2b0
0000000141cb0047 90                             nop        
0000000141cb0048 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
0000000141cb004e 0f1085f00a0000                 movups     xmm0, xmmword ptr [rbp + 0xaf0]
0000000141cb0055 0f108d000b0000                 movups     xmm1, xmmword ptr [rbp + 0xb00]
0000000141cb005c 0f1095100b0000                 movups     xmm2, xmmword ptr [rbp + 0xb10]
0000000141cb0063 0f109d200b0000                 movups     xmm3, xmmword ptr [rbp + 0xb20]
0000000141cb006a 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000141cb0071 0f298d40040000                 movaps     xmmword ptr [rbp + 0x440], xmm1
0000000141cb0078 0f299550040000                 movaps     xmmword ptr [rbp + 0x450], xmm2
0000000141cb007f 0f299d60040000                 movaps     xmmword ptr [rbp + 0x460], xmm3
0000000141cb0086 0f1085300b0000                 movups     xmm0, xmmword ptr [rbp + 0xb30]
0000000141cb008d 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141cb0094 0f1085400b0000                 movups     xmm0, xmmword ptr [rbp + 0xb40]
0000000141cb009b 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000141cb00a2 488b8d500b0000                 mov        rcx, qword ptr [rbp + 0xb50]
0000000141cb00a9 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
0000000141cb00b0 0f108520090000                 movups     xmm0, xmmword ptr [rbp + 0x920]
0000000141cb00b7 0f118598040000                 movups     xmmword ptr [rbp + 0x498], xmm0
0000000141cb00be 488b8d30090000                 mov        rcx, qword ptr [rbp + 0x930]
0000000141cb00c5 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
0000000141cb00cc 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141cb00d3 488b95f00d0000                 mov        rdx, qword ptr [rbp + 0xdf0]
0000000141cb00da 48894a70                       mov        qword ptr [rdx + 0x70], rcx
0000000141cb00de 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141cb00e5 48894a78                       mov        qword ptr [rdx + 0x78], rcx
0000000141cb00e9 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141cb00f0 48894a60                       mov        qword ptr [rdx + 0x60], rcx
0000000141cb00f4 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141cb00fb 48894a68                       mov        qword ptr [rdx + 0x68], rcx
0000000141cb00ff 0f288580040000                 movaps     xmm0, xmmword ptr [rbp + 0x480]
0000000141cb0106 0f114250                       movups     xmmword ptr [rdx + 0x50], xmm0
0000000141cb010a 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
0000000141cb0111 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
0000000141cb0115 0f288530040000                 movaps     xmm0, xmmword ptr [rbp + 0x430]
0000000141cb011c 0f288d40040000                 movaps     xmm1, xmmword ptr [rbp + 0x440]
0000000141cb0123 0f289550040000                 movaps     xmm2, xmmword ptr [rbp + 0x450]
0000000141cb012a 0f289d60040000                 movaps     xmm3, xmmword ptr [rbp + 0x460]
0000000141cb0131 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
0000000141cb0135 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000141cb0139 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000141cb013d 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141cb0140 c7828000000001000000           mov        dword ptr [rdx + 0x80], 1
0000000141cb014a 898284000000                   mov        dword ptr [rdx + 0x84], eax
0000000141cb0150 c682880000004e                 mov        byte ptr [rdx + 0x88], 0x4e
0000000141cb0157 889a89000000                   mov        byte ptr [rdx + 0x89], bl
0000000141cb015d e981000000                     jmp        0x141cb01e3
0000000141cb0162 488d95f0050000                 lea        rdx, [rbp + 0x5f0]
0000000141cb0169 41b8a8010000                   mov        r8d, 0x1a8
0000000141cb016f 4889d9                         mov        rcx, rbx
0000000141cb0172 e89b90a900                     call       0x142749212
0000000141cb0177 48899d60080000                 mov        qword ptr [rbp + 0x860], rbx
0000000141cb017e 488d051b302300                 lea        rax, [rip + 0x23301b]
0000000141cb0185 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141cb018c 488d159756fe00                 lea        rdx, [rip + 0xfe5697]
0000000141cb0193 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141cb019a 4c8d8560080000                 lea        r8, [rbp + 0x860]
0000000141cb01a1 e81aa5a800                     call       0x14273a6c0
0000000141cb01a6 90                             nop        
0000000141cb01a7 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141cb01ae 488b8df00d0000                 mov        rcx, qword ptr [rbp + 0xdf0]
0000000141cb01b5 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cb01b9 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141cb01c0 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cb01c4 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cb01cb 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141cb01d2 e8895de6ff                     call       0x141b15f60
0000000141cb01d7 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141cb01de e87d9736fe                     call       0x140019960
0000000141cb01e3 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141cb01ea 4885d2                         test       rdx, rdx
0000000141cb01ed 0f84c2cdffff                   je         0x141cacfb5
0000000141cb01f3 48c1e202                       shl        rdx, 2
0000000141cb01f7 41b804000000                   mov        r8d, 4
0000000141cb01fd 4889f9                         mov        rcx, rdi
0000000141cb0200 e9abcdffff                     jmp        0x141cacfb0
0000000141cb0205 31c0                           xor        eax, eax
0000000141cb0207 e9acc7ffff                     jmp        0x141cac9b8
0000000141cb020c 4883bdf80d000000               cmp        qword ptr [rbp + 0xdf8], 0
0000000141cb0214 7419                           je         0x141cb022f
0000000141cb0216 41b801000000                   mov        r8d, 1
0000000141cb021c 488b8d800d0000                 mov        rcx, qword ptr [rbp + 0xd80]
0000000141cb0223 488b95f80d0000                 mov        rdx, qword ptr [rbp + 0xdf8]
0000000141cb022a e8d19a98fe                     call       0x140639d00
0000000141cb022f 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000141cb0236 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cb023d 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141cb0244 4885d2                         test       rdx, rdx
0000000141cb0247 7416                           je         0x141cb025f
0000000141cb0249 48c1e204                       shl        rdx, 4
0000000141cb024d 41b808000000                   mov        r8d, 8
0000000141cb0253 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000141cb025a e8a19a98fe                     call       0x140639d00
0000000141cb025f 4883bd60080000ff               cmp        qword ptr [rbp + 0x860], -1
0000000141cb0267 7414                           je         0x141cb027d
0000000141cb0269 c685b70d000001                 mov        byte ptr [rbp + 0xdb7], 1
0000000141cb0270 488d8d60080000                 lea        rcx, [rbp + 0x860]
0000000141cb0277 e8d4fde6ff                     call       0x141b20050
0000000141cb027c 90                             nop        
0000000141cb027d c685e70d000000                 mov        byte ptr [rbp + 0xde7], 0
0000000141cb0284 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000141cb028b e8b04cd4ff                     call       0x1419f4f40
0000000141cb0290 90                             nop        
0000000141cb0291 e955d8ffff                     jmp        0x141cadaeb
0000000141cb0296 b908000000                     mov        ecx, 8
0000000141cb029b ba18000000                     mov        edx, 0x18
0000000141cb02a0 e80cfaab00                     call       0x14276fcb1
0000000141cb02a5 90                             nop        
0000000141cb02a6 e934030000                     jmp        0x141cb05df
0000000141cb02ab b904000000                     mov        ecx, 4
0000000141cb02b0 ba08000000                     mov        edx, 8
0000000141cb02b5 e8f7f9ab00                     call       0x14276fcb1
0000000141cb02ba 90                             nop        
0000000141cb02bb e91f030000                     jmp        0x141cb05df
0000000141cb02c0 c685e50d000001                 mov        byte ptr [rbp + 0xde5], 1
0000000141cb02c7 488d0d7b55fe00                 lea        rcx, [rip + 0xfe557b]
0000000141cb02ce 4c8d058355fe00                 lea        r8, [rip + 0xfe5583]
0000000141cb02d5 ba09000000                     mov        edx, 9
0000000141cb02da e861fcab00                     call       0x14276ff40
0000000141cb02df 90                             nop        
0000000141cb02e0 e9fa020000                     jmp        0x141cb05df
0000000141cb02e5 4c8d05e4effd00                 lea        r8, [rip + 0xfdefe4]
0000000141cb02ec 4c89e1                         mov        rcx, r12
0000000141cb02ef e82ffdab00                     call       0x142770023
0000000141cb02f4 90                             nop        
0000000141cb02f5 e9e5020000                     jmp        0x141cb05df
0000000141cb02fa 4c8d05cfeffd00                 lea        r8, [rip + 0xfdefcf]
0000000141cb0301 4889f9                         mov        rcx, rdi
0000000141cb0304 e81afdab00                     call       0x142770023
0000000141cb0309 90                             nop        
0000000141cb030a e9d0020000                     jmp        0x141cb05df
0000000141cb030f 4c8d05baeffd00                 lea        r8, [rip + 0xfdefba]
0000000141cb0316 4889f9                         mov        rcx, rdi
0000000141cb0319 e805fdab00                     call       0x142770023
0000000141cb031e 90                             nop        
0000000141cb031f e9bb020000                     jmp        0x141cb05df
0000000141cb0324 4c8d05a5effd00                 lea        r8, [rip + 0xfdefa5]
0000000141cb032b 4889f9                         mov        rcx, rdi
0000000141cb032e e8f0fcab00                     call       0x142770023
0000000141cb0333 90                             nop        
0000000141cb0334 e9a6020000                     jmp        0x141cb05df
0000000141cb0339 4c8d0590effd00                 lea        r8, [rip + 0xfdef90]
0000000141cb0340 4889d1                         mov        rcx, rdx
0000000141cb0343 4889c2                         mov        rdx, rax
0000000141cb0346 e8d8fcab00                     call       0x142770023
0000000141cb034b 90                             nop        
0000000141cb034c e98e020000                     jmp        0x141cb05df
0000000141cb0351 4c8d05e8f1fd00                 lea        r8, [rip + 0xfdf1e8]
0000000141cb0358 4c89f9                         mov        rcx, r15
0000000141cb035b e8c3fcab00                     call       0x142770023
0000000141cb0360 90                             nop        
0000000141cb0361 e979020000                     jmp        0x141cb05df
0000000141cb0366 4c8d05d3f1fd00                 lea        r8, [rip + 0xfdf1d3]
0000000141cb036d e8b1fcab00                     call       0x142770023
0000000141cb0372 90                             nop        
0000000141cb0373 e967020000                     jmp        0x141cb05df
0000000141cb0378 c685ce0d000001                 mov        byte ptr [rbp + 0xdce], 1
0000000141cb037f 4c8d05baf1fd00                 lea        r8, [rip + 0xfdf1ba]
0000000141cb0386 4c89f9                         mov        rcx, r15
0000000141cb0389 e895fcab00                     call       0x142770023
0000000141cb038e 90                             nop        
0000000141cb038f e94b020000                     jmp        0x141cb05df
0000000141cb0394 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141cb039b 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141cb03a2 c685b50d000001                 mov        byte ptr [rbp + 0xdb5], 1
0000000141cb03a9 4c8d052834fd00                 lea        r8, [rip + 0xfd3428]
0000000141cb03b0 4c89e2                         mov        rdx, r12
0000000141cb03b3 e86bfcab00                     call       0x142770023
0000000141cb03b8 90                             nop        
0000000141cb03b9 e921020000                     jmp        0x141cb05df
0000000141cb03be 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000141cb03c5 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141cb03cc c685b50d000001                 mov        byte ptr [rbp + 0xdb5], 1
0000000141cb03d3 4c8d05fe33fd00                 lea        r8, [rip + 0xfd33fe]
0000000141cb03da 4889d1                         mov        rcx, rdx
0000000141cb03dd 4c89e2                         mov        rdx, r12
0000000141cb03e0 e83efcab00                     call       0x142770023
0000000141cb03e5 90                             nop        
0000000141cb03e6 e9f4010000                     jmp        0x141cb05df
0000000141cb03eb 4c8d054ef1fd00                 lea        r8, [rip + 0xfdf14e]
0000000141cb03f2 4c89f1                         mov        rcx, r14
0000000141cb03f5 e829fcab00                     call       0x142770023
0000000141cb03fa 90                             nop        
0000000141cb03fb e9df010000                     jmp        0x141cb05df
0000000141cb0400 4c8d05c9eefd00                 lea        r8, [rip + 0xfdeec9]
0000000141cb0407 4889d9                         mov        rcx, rbx
0000000141cb040a e814fcab00                     call       0x142770023
0000000141cb040f 90                             nop        
0000000141cb0410 e9ca010000                     jmp        0x141cb05df
0000000141cb0415 4c8d05b4eefd00                 lea        r8, [rip + 0xfdeeb4]
0000000141cb041c 4889f1                         mov        rcx, rsi
0000000141cb041f e8fffbab00                     call       0x142770023
0000000141cb0424 90                             nop        
0000000141cb0425 e9b5010000                     jmp        0x141cb05df
0000000141cb042a 4c8d053ff2fd00                 lea        r8, [rip + 0xfdf23f]
0000000141cb0431 e8edfbab00                     call       0x142770023
0000000141cb0436 90                             nop        
0000000141cb0437 e9a3010000                     jmp        0x141cb05df
0000000141cb043c 4c8d05fdf0fd00                 lea        r8, [rip + 0xfdf0fd]
0000000141cb0443 e8dbfbab00                     call       0x142770023
0000000141cb0448 90                             nop        
0000000141cb0449 e991010000                     jmp        0x141cb05df
0000000141cb044e 4c8d057beefd00                 lea        r8, [rip + 0xfdee7b]
0000000141cb0455 4889d9                         mov        rcx, rbx
0000000141cb0458 e8c6fbab00                     call       0x142770023
0000000141cb045d 90                             nop        
0000000141cb045e e97c010000                     jmp        0x141cb05df
0000000141cb0463 4c8d05d6f0fd00                 lea        r8, [rip + 0xfdf0d6]
0000000141cb046a 4889c1                         mov        rcx, rax
0000000141cb046d e8b1fbab00                     call       0x142770023
0000000141cb0472 90                             nop        
0000000141cb0473 e967010000                     jmp        0x141cb05df
0000000141cb0478 4c8d05c1f0fd00                 lea        r8, [rip + 0xfdf0c1]
0000000141cb047f 4889f1                         mov        rcx, rsi
0000000141cb0482 e89cfbab00                     call       0x142770023
0000000141cb0487 90                             nop        
0000000141cb0488 e952010000                     jmp        0x141cb05df
0000000141cb048d 4c8d053ceefd00                 lea        r8, [rip + 0xfdee3c]
0000000141cb0494 4889d9                         mov        rcx, rbx
0000000141cb0497 e887fbab00                     call       0x142770023
0000000141cb049c 90                             nop        
0000000141cb049d e93d010000                     jmp        0x141cb05df
0000000141cb04a2 4c8d0527eefd00                 lea        r8, [rip + 0xfdee27]
0000000141cb04a9 4889d9                         mov        rcx, rbx
0000000141cb04ac e872fbab00                     call       0x142770023
0000000141cb04b1 90                             nop        
0000000141cb04b2 e928010000                     jmp        0x141cb05df
0000000141cb04b7 4c8d053253fe00                 lea        r8, [rip + 0xfe5332]
0000000141cb04be 4889fa                         mov        rdx, rdi
0000000141cb04c1 e85dfbab00                     call       0x142770023
0000000141cb04c6 90                             nop        
0000000141cb04c7 e913010000                     jmp        0x141cb05df
0000000141cb04cc 4c8d05fdedfd00                 lea        r8, [rip + 0xfdedfd]
0000000141cb04d3 4c89f1                         mov        rcx, r14
0000000141cb04d6 e848fbab00                     call       0x142770023
0000000141cb04db 90                             nop        
0000000141cb04dc e9fe000000                     jmp        0x141cb05df
0000000141cb04e1 4c8d05e8edfd00                 lea        r8, [rip + 0xfdede8]
0000000141cb04e8 e836fbab00                     call       0x142770023
0000000141cb04ed 90                             nop        
0000000141cb04ee e9ec000000                     jmp        0x141cb05df
0000000141cb04f3 4c8d0546f0fd00                 lea        r8, [rip + 0xfdf046]
0000000141cb04fa e824fbab00                     call       0x142770023
0000000141cb04ff 90                             nop        
0000000141cb0500 e9da000000                     jmp        0x141cb05df
0000000141cb0505 c685a90d000001                 mov        byte ptr [rbp + 0xda9], 1
0000000141cb050c 4c8d05bdedfd00                 lea        r8, [rip + 0xfdedbd]
0000000141cb0513 488b95000e0000                 mov        rdx, qword ptr [rbp + 0xe00]
0000000141cb051a e804fbab00                     call       0x142770023
0000000141cb051f 90                             nop        
0000000141cb0520 e9ba000000                     jmp        0x141cb05df
0000000141cb0525 4c8d0544f1fd00                 lea        r8, [rip + 0xfdf144]
0000000141cb052c e8f2faab00                     call       0x142770023
0000000141cb0531 90                             nop        
0000000141cb0532 e9a8000000                     jmp        0x141cb05df
0000000141cb0537 c685170e000001                 mov        byte ptr [rbp + 0xe17], 1
0000000141cb053e c685160e000001                 mov        byte ptr [rbp + 0xe16], 1
0000000141cb0545 c685150e000001                 mov        byte ptr [rbp + 0xe15], 1
0000000141cb054c c685140e000001                 mov        byte ptr [rbp + 0xe14], 1
0000000141cb0553 4c8d0576edfd00                 lea        r8, [rip + 0xfded76]
0000000141cb055a e8c4faab00                     call       0x142770023
0000000141cb055f 90                             nop        
0000000141cb0560 eb7d                           jmp        0x141cb05df
0000000141cb0562 c685b10d000001                 mov        byte ptr [rbp + 0xdb1], 1
0000000141cb0569 4c8d059051fe00                 lea        r8, [rip + 0xfe5190]
0000000141cb0570 4889f1                         mov        rcx, rsi
0000000141cb0573 4c89f2                         mov        rdx, r14
0000000141cb0576 e8a8faab00                     call       0x142770023
0000000141cb057b 90                             nop        
0000000141cb057c eb61                           jmp        0x141cb05df
0000000141cb057e 48898d000e0000                 mov        qword ptr [rbp + 0xe00], rcx
0000000141cb0585 4c8985080e0000                 mov        qword ptr [rbp + 0xe08], r8
0000000141cb058c 4c8d053dedfd00                 lea        r8, [rip + 0xfded3d]
0000000141cb0593 4889f1                         mov        rcx, rsi
0000000141cb0596 e888faab00                     call       0x142770023
0000000141cb059b 90                             nop        
0000000141cb059c eb41                           jmp        0x141cb05df
0000000141cb059e c685e60d000000                 mov        byte ptr [rbp + 0xde6], 0
0000000141cb05a5 b901000000                     mov        ecx, 1
0000000141cb05aa ba11000000                     mov        edx, 0x11
0000000141cb05af e817f7ab00                     call       0x14276fccb
0000000141cb05b4 90                             nop        
0000000141cb05b5 eb28                           jmp        0x141cb05df
0000000141cb05b7 4c8d058251fe00                 lea        r8, [rip + 0xfe5182]
0000000141cb05be 4c89e1                         mov        rcx, r12
0000000141cb05c1 4889f2                         mov        rdx, rsi
0000000141cb05c4 e8d2f7ab00                     call       0x14276fd9b
0000000141cb05c9 90                             nop        
0000000141cb05ca eb13                           jmp        0x141cb05df
0000000141cb05cc 4c8d058551fe00                 lea        r8, [rip + 0xfe5185]
0000000141cb05d3 4c89f1                         mov        rcx, r14
0000000141cb05d6 4c89ea                         mov        rdx, r13
0000000141cb05d9 e8bdf7ab00                     call       0x14276fd9b
0000000141cb05de 90                             nop        
0000000141cb05df 0f0b                           ud2        
