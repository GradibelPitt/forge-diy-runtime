0000000142368a20 55                             push       rbp
0000000142368a21 4157                           push       r15
0000000142368a23 4156                           push       r14
0000000142368a25 4155                           push       r13
0000000142368a27 4154                           push       r12
0000000142368a29 56                             push       rsi
0000000142368a2a 57                             push       rdi
0000000142368a2b 53                             push       rbx
0000000142368a2c 4883ec68                       sub        rsp, 0x68
0000000142368a30 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142368a35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142368a3d 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142368a41 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142368a49 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000142368a51 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142368a59 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000142368a61 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000142368a69 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142368a71 4c39c2                         cmp        rdx, r8
0000000142368a74 0f8465010000                   je         0x142368bdf
0000000142368a7a 4c89c7                         mov        rdi, r8
0000000142368a7d 4889d3                         mov        rbx, rdx
0000000142368a80 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142368a84 4829d7                         sub        rdi, rdx
0000000142368a87 48c1ef03                       shr        rdi, 3
0000000142368a8b 4c8b28                         mov        r13, qword ptr [rax]
0000000142368a8e 4d8ba1d0200000                 mov        r12, qword ptr [r9 + 0x20d0]
0000000142368a95 4531ff                         xor        r15d, r15d
0000000142368a98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142368aa0 4e8b34fb                       mov        r14, qword ptr [rbx + r15*8]
0000000142368aa4 4d85e4                         test       r12, r12
0000000142368aa7 0f8403010000                   je         0x142368bb0
0000000142368aad 4d3b6c2410                     cmp        r13, qword ptr [r12 + 0x10]
0000000142368ab2 0f83f8000000                   jae        0x142368bb0
0000000142368ab8 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000142368abd 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000142368ac5 4c01e9                         add        rcx, r13
0000000142368ac8 4c3b74c810                     cmp        r14, qword ptr [rax + rcx*8 + 0x10]
0000000142368acd 0f83dd000000                   jae        0x142368bb0
0000000142368ad3 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000142368adb 4c01e9                         add        rcx, r13
0000000142368ade 488d04c8                       lea        rax, [rax + rcx*8]
0000000142368ae2 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142368ae6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000142368aea f048ff00                       lock inc   qword ptr [rax]
0000000142368aee 0f8e2f010000                   jle        0x142368c23
0000000142368af4 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142368af8 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000142368aff 4885d2                         test       rdx, rdx
0000000142368b02 745c                           je         0x142368b60
0000000142368b04 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000142368b0b 48c1e203                       shl        rdx, 3
0000000142368b0f 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142368b13 4531c0                         xor        r8d, r8d
0000000142368b16 eb11                           jmp        0x142368b29
0000000142368b18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142368b20 4983c018                       add        r8, 0x18
0000000142368b24 4c39c2                         cmp        rdx, r8
0000000142368b27 7437                           je         0x142368b60
0000000142368b29 4a837c011005                   cmp        qword ptr [rcx + r8 + 0x10], 5
0000000142368b2f 75ef                           jne        0x142368b20
0000000142368b31 4e8b4c0108                     mov        r9, qword ptr [rcx + r8 + 8]
0000000142368b36 458b11                         mov        r10d, dword ptr [r9]
0000000142368b39 44331521e89100                 xor        r10d, dword ptr [rip + 0x91e821]
0000000142368b40 450fb64904                     movzx      r9d, byte ptr [r9 + 4]
0000000142368b45 44320d19e89100                 xor        r9b, byte ptr [rip + 0x91e819]
0000000142368b4c 450fb6c9                       movzx      r9d, r9b
0000000142368b50 4509d1                         or         r9d, r10d
0000000142368b53 75cb                           jne        0x142368b20
0000000142368b55 40b601                         mov        sil, 1
0000000142368b58 f048ff08                       lock dec   qword ptr [rax]
0000000142368b5c 740a                           je         0x142368b68
0000000142368b5e eb12                           jmp        0x142368b72
0000000142368b60 31f6                           xor        esi, esi
0000000142368b62 f048ff08                       lock dec   qword ptr [rax]
0000000142368b66 750a                           jne        0x142368b72
0000000142368b68 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142368b6c e8ef8271ff                     call       0x141a80e60
0000000142368b71 90                             nop        
0000000142368b72 4084f6                         test       sil, sil
0000000142368b75 7439                           je         0x142368bb0
0000000142368b77 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142368b7b 483b75e8                       cmp        rsi, qword ptr [rbp - 0x18]
0000000142368b7f 750a                           jne        0x142368b8b
0000000142368b81 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142368b85 e866823e00                     call       0x142750df0
0000000142368b8a 90                             nop        
0000000142368b8b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142368b8f 4c8934f0                       mov        qword ptr [rax + rsi*8], r14
0000000142368b93 48ffc6                         inc        rsi
0000000142368b96 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142368b9a 49ffc7                         inc        r15
0000000142368b9d 4939ff                         cmp        r15, rdi
0000000142368ba0 0f85fafeffff                   jne        0x142368aa0
0000000142368ba6 eb37                           jmp        0x142368bdf
0000000142368ba8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142368bb0 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000142368bb4 483b75d0                       cmp        rsi, qword ptr [rbp - 0x30]
0000000142368bb8 750a                           jne        0x142368bc4
0000000142368bba 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142368bbe e82d823e00                     call       0x142750df0
0000000142368bc3 90                             nop        
0000000142368bc4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142368bc8 4c8934f0                       mov        qword ptr [rax + rsi*8], r14
0000000142368bcc 48ffc6                         inc        rsi
0000000142368bcf 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000142368bd3 49ffc7                         inc        r15
0000000142368bd6 4939ff                         cmp        r15, rdi
0000000142368bd9 0f85c1feffff                   jne        0x142368aa0
0000000142368bdf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142368be3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142368be7 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142368beb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142368bef 488908                         mov        qword ptr [rax], rcx
0000000142368bf2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142368bf6 48894808                       mov        qword ptr [rax + 8], rcx
0000000142368bfa 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142368bfe 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000142368c02 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142368c06 48894820                       mov        qword ptr [rax + 0x20], rcx
0000000142368c0a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142368c0e 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000142368c12 4883c468                       add        rsp, 0x68
0000000142368c16 5b                             pop        rbx
0000000142368c17 5f                             pop        rdi
0000000142368c18 5e                             pop        rsi
0000000142368c19 415c                           pop        r12
0000000142368c1b 415d                           pop        r13
0000000142368c1d 415e                           pop        r14
0000000142368c1f 415f                           pop        r15
0000000142368c21 5d                             pop        rbp
0000000142368c22 c3                             ret        
0000000142368c23 0f0b                           ud2        
