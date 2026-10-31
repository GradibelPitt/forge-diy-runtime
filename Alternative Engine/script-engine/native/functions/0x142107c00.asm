0000000142107c00 55                             push       rbp
0000000142107c01 56                             push       rsi
0000000142107c02 4883ec58                       sub        rsp, 0x58
0000000142107c06 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142107c0b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142107c13 4989d2                         mov        r10, rdx
0000000142107c16 4889ce                         mov        rsi, rcx
0000000142107c19 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000142107c1d 4885d2                         test       rdx, rdx
0000000142107c20 0f8403020000                   je         0x142107e29
0000000142107c26 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000142107c2a 4883fa01                       cmp        rdx, 1
0000000142107c2e 0f8534010000                   jne        0x142107d68
0000000142107c34 0fb608                         movzx      ecx, byte ptr [rax]
0000000142107c37 83f92b                         cmp        ecx, 0x2b
0000000142107c3a 0f84e9010000                   je         0x142107e29
0000000142107c40 83f92d                         cmp        ecx, 0x2d
0000000142107c43 0f84e0010000                   je         0x142107e29
0000000142107c49 80f92d                         cmp        cl, 0x2d
0000000142107c4c 0f8422010000                   je         0x142107d74
0000000142107c52 0fb6c9                         movzx      ecx, cl
0000000142107c55 83f92b                         cmp        ecx, 0x2b
0000000142107c58 7506                           jne        0x142107c60
0000000142107c5a 48ffc0                         inc        rax
0000000142107c5d 48ffca                         dec        rdx
0000000142107c60 4883fa08                       cmp        rdx, 8
0000000142107c64 0f834b010000                   jae        0x142107db5
0000000142107c6a 4885d2                         test       rdx, rdx
0000000142107c6d 0f84ab010000                   je         0x142107e1e
0000000142107c73 0fb608                         movzx      ecx, byte ptr [rax]
0000000142107c76 83c1d0                         add        ecx, -0x30
0000000142107c79 83f909                         cmp        ecx, 9
0000000142107c7c 0f87a7010000                   ja         0x142107e29
0000000142107c82 4883fa01                       cmp        rdx, 1
0000000142107c86 0f8484010000                   je         0x142107e10
0000000142107c8c 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000142107c91 4183c0d0                       add        r8d, -0x30
0000000142107c95 4183f809                       cmp        r8d, 9
0000000142107c99 0f878a010000                   ja         0x142107e29
0000000142107c9f 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142107ca2 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000142107ca6 4883fa02                       cmp        rdx, 2
0000000142107caa 0f8460010000                   je         0x142107e10
0000000142107cb0 440fb64002                     movzx      r8d, byte ptr [rax + 2]
0000000142107cb5 4183c0d0                       add        r8d, -0x30
0000000142107cb9 4183f809                       cmp        r8d, 9
0000000142107cbd 0f8766010000                   ja         0x142107e29
0000000142107cc3 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142107cc6 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000142107cca 4883fa03                       cmp        rdx, 3
0000000142107cce 0f843c010000                   je         0x142107e10
0000000142107cd4 440fb64003                     movzx      r8d, byte ptr [rax + 3]
0000000142107cd9 4183c0d0                       add        r8d, -0x30
0000000142107cdd 4183f809                       cmp        r8d, 9
0000000142107ce1 0f8742010000                   ja         0x142107e29
0000000142107ce7 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142107cea 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000142107cee 4883fa04                       cmp        rdx, 4
0000000142107cf2 0f8418010000                   je         0x142107e10
0000000142107cf8 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000142107cfd 4183c0d0                       add        r8d, -0x30
0000000142107d01 4183f809                       cmp        r8d, 9
0000000142107d05 0f871e010000                   ja         0x142107e29
0000000142107d0b 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142107d0e 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000142107d12 4883fa05                       cmp        rdx, 5
0000000142107d16 0f84f4000000                   je         0x142107e10
0000000142107d1c 440fb64005                     movzx      r8d, byte ptr [rax + 5]
0000000142107d21 4183c0d0                       add        r8d, -0x30
0000000142107d25 4183f809                       cmp        r8d, 9
0000000142107d29 0f87fa000000                   ja         0x142107e29
0000000142107d2f 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142107d32 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000142107d36 4883fa06                       cmp        rdx, 6
0000000142107d3a 0f84d0000000                   je         0x142107e10
0000000142107d40 0fb64006                       movzx      eax, byte ptr [rax + 6]
0000000142107d44 83c0d0                         add        eax, -0x30
0000000142107d47 83f809                         cmp        eax, 9
0000000142107d4a 0f87d9000000                   ja         0x142107e29
0000000142107d50 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142107d53 8d0c48                         lea        ecx, [rax + rcx*2]
0000000142107d56 48c1e120                       shl        rcx, 0x20
0000000142107d5a f6c101                         test       cl, 1
0000000142107d5d 0f85c6000000                   jne        0x142107e29
0000000142107d63 e93c010000                     jmp        0x142107ea4
0000000142107d68 0fb608                         movzx      ecx, byte ptr [rax]
0000000142107d6b 80f92d                         cmp        cl, 0x2d
0000000142107d6e 0f85defeffff                   jne        0x142107c52
0000000142107d74 4c8d42ff                       lea        r8, [rdx - 1]
0000000142107d78 4883fa09                       cmp        rdx, 9
0000000142107d7c 7368                           jae        0x142107de6
0000000142107d7e 31c9                           xor        ecx, ecx
0000000142107d80 4d85c0                         test       r8, r8
0000000142107d83 0f8487000000                   je         0x142107e10
0000000142107d89 41b801000000                   mov        r8d, 1
0000000142107d8f 90                             nop        
0000000142107d90 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
0000000142107d95 4183c1d0                       add        r9d, -0x30
0000000142107d99 4183f909                       cmp        r9d, 9
0000000142107d9d 0f8786000000                   ja         0x142107e29
0000000142107da3 01c9                           add        ecx, ecx
0000000142107da5 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000142107da8 4429c9                         sub        ecx, r9d
0000000142107dab 49ffc0                         inc        r8
0000000142107dae 4c39c2                         cmp        rdx, r8
0000000142107db1 75dd                           jne        0x142107d90
0000000142107db3 eb5b                           jmp        0x142107e10
0000000142107db5 31c9                           xor        ecx, ecx
0000000142107db7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142107dc0 6bc90a                         imul       ecx, ecx, 0xa
0000000142107dc3 0f80ba000000                   jo         0x142107e83
0000000142107dc9 440fb600                       movzx      r8d, byte ptr [rax]
0000000142107dcd 4183c0d0                       add        r8d, -0x30
0000000142107dd1 4183f809                       cmp        r8d, 9
0000000142107dd5 7752                           ja         0x142107e29
0000000142107dd7 4401c1                         add        ecx, r8d
0000000142107dda 704d                           jo         0x142107e29
0000000142107ddc 48ffc0                         inc        rax
0000000142107ddf 48ffca                         dec        rdx
0000000142107de2 75dc                           jne        0x142107dc0
0000000142107de4 eb2a                           jmp        0x142107e10
0000000142107de6 48ffc0                         inc        rax
0000000142107de9 31c9                           xor        ecx, ecx
0000000142107deb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142107df0 6bc90a                         imul       ecx, ecx, 0xa
0000000142107df3 0f8091000000                   jo         0x142107e8a
0000000142107df9 0fb610                         movzx      edx, byte ptr [rax]
0000000142107dfc 83c2d0                         add        edx, -0x30
0000000142107dff 83fa09                         cmp        edx, 9
0000000142107e02 7725                           ja         0x142107e29
0000000142107e04 29d1                           sub        ecx, edx
0000000142107e06 7021                           jo         0x142107e29
0000000142107e08 48ffc0                         inc        rax
0000000142107e0b 49ffc8                         dec        r8
0000000142107e0e 75e0                           jne        0x142107df0
0000000142107e10 48c1e120                       shl        rcx, 0x20
0000000142107e14 f6c101                         test       cl, 1
0000000142107e17 7510                           jne        0x142107e29
0000000142107e19 e986000000                     jmp        0x142107ea4
0000000142107e1e 31c9                           xor        ecx, ecx
0000000142107e20 48c1e120                       shl        rcx, 0x20
0000000142107e24 f6c101                         test       cl, 1
0000000142107e27 747b                           je         0x142107ea4
0000000142107e29 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000142107e2d 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000142107e31 488d05688ffcfd                 lea        rax, [rip - 0x2037098]
0000000142107e38 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142107e3c 488d15730ebc00                 lea        rdx, [rip + 0xbc0e73]
0000000142107e43 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142107e47 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000142107e4b e870286300                     call       0x14273a6c0
0000000142107e50 90                             nop        
0000000142107e51 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142107e55 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142107e59 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142107e5d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142107e60 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000142107e64 498b12                         mov        rdx, qword ptr [r10]
0000000142107e67 4885d2                         test       rdx, rdx
0000000142107e6a 7410                           je         0x142107e7c
0000000142107e6c 498b4a08                       mov        rcx, qword ptr [r10 + 8]
0000000142107e70 41b801000000                   mov        r8d, 1
0000000142107e76 e8851e53fe                     call       0x140639d00
0000000142107e7b 90                             nop        
0000000142107e7c 4883c458                       add        rsp, 0x58
0000000142107e80 5e                             pop        rsi
0000000142107e81 5d                             pop        rbp
0000000142107e82 c3                             ret        
0000000142107e83 ba01020000                     mov        edx, 0x201
0000000142107e88 eb05                           jmp        0x142107e8f
0000000142107e8a ba01030000                     mov        edx, 0x301
0000000142107e8f 0fb600                         movzx      eax, byte ptr [rax]
0000000142107e92 04d0                           add        al, 0xd0
0000000142107e94 3c0a                           cmp        al, 0xa
0000000142107e96 b901010000                     mov        ecx, 0x101
0000000142107e9b 480f42ca                       cmovb      rcx, rdx
0000000142107e9f f6c101                         test       cl, 1
0000000142107ea2 7585                           jne        0x142107e29
0000000142107ea4 48c1e920                       shr        rcx, 0x20
0000000142107ea8 894e08                         mov        dword ptr [rsi + 8], ecx
0000000142107eab 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142107eb2 498b12                         mov        rdx, qword ptr [r10]
0000000142107eb5 4885d2                         test       rdx, rdx
0000000142107eb8 75b2                           jne        0x142107e6c
0000000142107eba ebc0                           jmp        0x142107e7c
