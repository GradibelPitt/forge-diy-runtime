0000000140a07f30 55                             push       rbp
0000000140a07f31 4157                           push       r15
0000000140a07f33 4156                           push       r14
0000000140a07f35 4155                           push       r13
0000000140a07f37 4154                           push       r12
0000000140a07f39 56                             push       rsi
0000000140a07f3a 57                             push       rdi
0000000140a07f3b 53                             push       rbx
0000000140a07f3c b888310000                     mov        eax, 0x3188
0000000140a07f41 e80a07d401                     call       0x142748650
0000000140a07f46 4829c4                         sub        rsp, rax
0000000140a07f49 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a07f51 48c78500310000feffffff         mov        qword ptr [rbp + 0x3100], 0xfffffffffffffffe
0000000140a07f5c 41833804                       cmp        dword ptr [r8], 4
0000000140a07f60 757b                           jne        0x140a07fdd
0000000140a07f62 4c89c6                         mov        rsi, r8
0000000140a07f65 88d3                           mov        bl, dl
0000000140a07f67 4889ca                         mov        rdx, rcx
0000000140a07f6a 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a07f6e e82dfc0100                     call       0x140a27ba0
0000000140a07f73 90                             nop        
0000000140a07f74 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140a07f7b 4889f2                         mov        rdx, rsi
0000000140a07f7e e89d0a0500                     call       0x140a58a20
0000000140a07f83 90                             nop        
0000000140a07f84 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a07f8b 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a07f8f 4c8d8d102f0000                 lea        r9, [rbp + 0x2f10]
0000000140a07f96 4189d8                         mov        r8d, ebx
0000000140a07f99 e812251a01                     call       0x141baa4b0
0000000140a07f9e 90                             nop        
0000000140a07f9f 80bd682d000000                 cmp        byte ptr [rbp + 0x2d68], 0
0000000140a07fa6 743d                           je         0x140a07fe5
0000000140a07fa8 488b95702d0000                 mov        rdx, qword ptr [rbp + 0x2d70]
0000000140a07faf 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a07fb9 4839c2                         cmp        rdx, rax
0000000140a07fbc 7c17                           jl         0x140a07fd5
0000000140a07fbe 4885d2                         test       rdx, rdx
0000000140a07fc1 7412                           je         0x140a07fd5
0000000140a07fc3 488b8d782d0000                 mov        rcx, qword ptr [rbp + 0x2d78]
0000000140a07fca 41b801000000                   mov        r8d, 1
0000000140a07fd0 e82b1dc3ff                     call       0x140639d00
0000000140a07fd5 4531e4                         xor        r12d, r12d
0000000140a07fd8 e968010000                     jmp        0x140a08145
0000000140a07fdd 4531e4                         xor        r12d, r12d
0000000140a07fe0 e969010000                     jmp        0x140a0814e
0000000140a07fe5 488b8d802d0000                 mov        rcx, qword ptr [rbp + 0x2d80]
0000000140a07fec 48898dd0300000                 mov        qword ptr [rbp + 0x30d0], rcx
0000000140a07ff3 0f1085702d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d70]
0000000140a07ffa 0f2985c0300000                 movaps     xmmword ptr [rbp + 0x30c0], xmm0
0000000140a08001 488b85c8300000                 mov        rax, qword ptr [rbp + 0x30c8]
0000000140a08008 488985f0300000                 mov        qword ptr [rbp + 0x30f0], rax
0000000140a0800f 4885c9                         test       rcx, rcx
0000000140a08012 48898de0300000                 mov        qword ptr [rbp + 0x30e0], rcx
0000000140a08019 744e                           je         0x140a08069
0000000140a0801b 4889c8                         mov        rax, rcx
0000000140a0801e 48c1e007                       shl        rax, 7
0000000140a08022 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140a08026 31c0                           xor        eax, eax
0000000140a08028 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000140a08032 4c8b85f0300000                 mov        r8, qword ptr [rbp + 0x30f0]
0000000140a08039 eb10                           jmp        0x140a0804b
0000000140a0803b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a08040 480588000000                   add        rax, 0x88
0000000140a08046 4839c1                         cmp        rcx, rax
0000000140a08049 741e                           je         0x140a08069
0000000140a0804b 49391400                       cmp        qword ptr [r8 + rax], rdx
0000000140a0804f 75ef                           jne        0x140a08040
0000000140a08051 41385c0024                     cmp        byte ptr [r8 + rax + 0x24], bl
0000000140a08056 75e8                           jne        0x140a08040
0000000140a08058 458b6c0020                     mov        r13d, dword ptr [r8 + rax + 0x20]
0000000140a0805d b801000000                     mov        eax, 1
0000000140a08062 83f801                         cmp        eax, 1
0000000140a08065 7409                           je         0x140a08070
0000000140a08067 eb67                           jmp        0x140a080d0
0000000140a08069 31c0                           xor        eax, eax
0000000140a0806b 83f801                         cmp        eax, 1
0000000140a0806e 7560                           jne        0x140a080d0
0000000140a08070 488b85a01a0000                 mov        rax, qword ptr [rbp + 0x1aa0]
0000000140a08077 4885c0                         test       rax, rax
0000000140a0807a 7454                           je         0x140a080d0
0000000140a0807c 488b8d981a0000                 mov        rcx, qword ptr [rbp + 0x1a98]
0000000140a08083 4889c2                         mov        rdx, rax
0000000140a08086 48c1e206                       shl        rdx, 6
0000000140a0808a 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140a0808e 4531c9                         xor        r9d, r9d
0000000140a08091 4531c0                         xor        r8d, r8d
0000000140a08094 eb19                           jmp        0x140a080af
0000000140a08096 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a080a0 49ffc0                         inc        r8
0000000140a080a3 4981c1c0000000                 add        r9, 0xc0
0000000140a080aa 4c39ca                         cmp        rdx, r9
0000000140a080ad 7421                           je         0x140a080d0
0000000140a080af 4283bc09a000000001             cmp        dword ptr [rcx + r9 + 0xa0], 1
0000000140a080b8 75e6                           jne        0x140a080a0
0000000140a080ba 4639ac09a4000000               cmp        dword ptr [rcx + r9 + 0xa4], r13d
0000000140a080c2 75dc                           jne        0x140a080a0
0000000140a080c4 48ffc8                         dec        rax
0000000140a080c7 4c39c0                         cmp        rax, r8
0000000140a080ca 0f8595000000                   jne        0x140a08165
0000000140a080d0 4531e4                         xor        r12d, r12d
0000000140a080d3 48c785f830000000000000         mov        qword ptr [rbp + 0x30f8], 0
0000000140a080de 488b8df0300000                 mov        rcx, qword ptr [rbp + 0x30f0]
0000000140a080e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a080f0 488b85f8300000                 mov        rax, qword ptr [rbp + 0x30f8]
0000000140a080f7 483985e0300000                 cmp        qword ptr [rbp + 0x30e0], rax
0000000140a080fe 741c                           je         0x140a0811c
0000000140a08100 48ffc0                         inc        rax
0000000140a08103 488985f8300000                 mov        qword ptr [rbp + 0x30f8], rax
0000000140a0810a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a08111 e82a592200                     call       0x140c2da40
0000000140a08116 90                             nop        
0000000140a08117 4889f1                         mov        rcx, rsi
0000000140a0811a ebd4                           jmp        0x140a080f0
0000000140a0811c 488b85c0300000                 mov        rax, qword ptr [rbp + 0x30c0]
0000000140a08123 4885c0                         test       rax, rax
0000000140a08126 741d                           je         0x140a08145
0000000140a08128 4889c1                         mov        rcx, rax
0000000140a0812b 48c1e107                       shl        rcx, 7
0000000140a0812f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a08133 41b808000000                   mov        r8d, 8
0000000140a08139 488b8df0300000                 mov        rcx, qword ptr [rbp + 0x30f0]
0000000140a08140 e8bb1bc3ff                     call       0x140639d00
0000000140a08145 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a08149 e842fafdff                     call       0x1409e7b90
0000000140a0814e 4489e0                         mov        eax, r12d
0000000140a08151 4881c488310000                 add        rsp, 0x3188
0000000140a08158 5b                             pop        rbx
0000000140a08159 5f                             pop        rdi
0000000140a0815a 5e                             pop        rsi
0000000140a0815b 415c                           pop        r12
0000000140a0815d 415d                           pop        r13
0000000140a0815f 415e                           pop        r14
0000000140a08161 415f                           pop        r15
0000000140a08163 5d                             pop        rbp
0000000140a08164 c3                             ret        
0000000140a08165 31f6                           xor        esi, esi
0000000140a08167 488d9d102f0000                 lea        rbx, [rbp + 0x2f10]
0000000140a0816e 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000140a08172 4c8dbd682d0000                 lea        r15, [rbp + 0x2d68]
0000000140a08179 48bf0b00000000000080           movabs     rdi, 0x800000000000000b
0000000140a08183 4883fe40                       cmp        rsi, 0x40
0000000140a08187 0f8314020000                   jae        0x140a083a1
0000000140a0818d 488b85a01a0000                 mov        rax, qword ptr [rbp + 0x1aa0]
0000000140a08194 4885c0                         test       rax, rax
0000000140a08197 0f8433ffffff                   je         0x140a080d0
0000000140a0819d 48ffc6                         inc        rsi
0000000140a081a0 488b8d981a0000                 mov        rcx, qword ptr [rbp + 0x1a98]
0000000140a081a7 4889c2                         mov        rdx, rax
0000000140a081aa 48c1e206                       shl        rdx, 6
0000000140a081ae 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000140a081b2 4531c9                         xor        r9d, r9d
0000000140a081b5 31d2                           xor        edx, edx
0000000140a081b7 eb1a                           jmp        0x140a081d3
0000000140a081b9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a081c0 48ffc2                         inc        rdx
0000000140a081c3 4981c1c0000000                 add        r9, 0xc0
0000000140a081ca 4d39c8                         cmp        r8, r9
0000000140a081cd 0f84fdfeffff                   je         0x140a080d0
0000000140a081d3 4283bc09a000000001             cmp        dword ptr [rcx + r9 + 0xa0], 1
0000000140a081dc 75e2                           jne        0x140a081c0
0000000140a081de 4639ac09a4000000               cmp        dword ptr [rcx + r9 + 0xa4], r13d
0000000140a081e6 75d8                           jne        0x140a081c0
0000000140a081e8 48ffc8                         dec        rax
0000000140a081eb 4839d0                         cmp        rax, rdx
0000000140a081ee 0f84dcfeffff                   je         0x140a080d0
0000000140a081f4 4889d9                         mov        rcx, rbx
0000000140a081f7 4c89f2                         mov        rdx, r14
0000000140a081fa e8d14d1a01                     call       0x141bacfd0
0000000140a081ff 90                             nop        
0000000140a08200 83bd102f00000d                 cmp        dword ptr [rbp + 0x2f10], 0xd
0000000140a08207 750e                           jne        0x140a08217
0000000140a08209 4889d9                         mov        rcx, rbx
0000000140a0820c e8bf1afeff                     call       0x1409e9cd0
0000000140a08211 90                             nop        
0000000140a08212 e989000000                     jmp        0x140a082a0
0000000140a08217 4889d9                         mov        rcx, rbx
0000000140a0821a e8b11afeff                     call       0x1409e9cd0
0000000140a0821f 90                             nop        
0000000140a08220 4889d9                         mov        rcx, rbx
0000000140a08223 4c89f2                         mov        rdx, r14
0000000140a08226 e8a54d1a01                     call       0x141bacfd0
0000000140a0822b 90                             nop        
0000000140a0822c 83bd102f000002                 cmp        dword ptr [rbp + 0x2f10], 2
0000000140a08233 7562                           jne        0x140a08297
0000000140a08235 4889d9                         mov        rcx, rbx
0000000140a08238 e8931afeff                     call       0x1409e9cd0
0000000140a0823d 90                             nop        
0000000140a0823e 488b8da01a0000                 mov        rcx, qword ptr [rbp + 0x1aa0]
0000000140a08245 4885c9                         test       rcx, rcx
0000000140a08248 0f8474010000                   je         0x140a083c2
0000000140a0824e 488b85981a0000                 mov        rax, qword ptr [rbp + 0x1a98]
0000000140a08255 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a08259 48c1e106                       shl        rcx, 6
0000000140a0825d 837c08e000                     cmp        dword ptr [rax + rcx - 0x20], 0
0000000140a08262 0f8568feffff                   jne        0x140a080d0
0000000140a08268 4801c8                         add        rax, rcx
0000000140a0826b 8b48f0                         mov        ecx, dword ptr [rax - 0x10]
0000000140a0826e 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
0000000140a08275 4839ca                         cmp        rdx, rcx
0000000140a08278 0f865f010000                   jbe        0x140a083dd
0000000140a0827e 488b85381a0000                 mov        rax, qword ptr [rbp + 0x1a38]
0000000140a08285 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a08289 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a08290 740e                           je         0x140a082a0
0000000140a08292 e939feffff                     jmp        0x140a080d0
0000000140a08297 4889d9                         mov        rcx, rbx
0000000140a0829a e8311afeff                     call       0x1409e9cd0
0000000140a0829f 90                             nop        
0000000140a082a0 4889d9                         mov        rcx, rbx
0000000140a082a3 4c89f2                         mov        rdx, r14
0000000140a082a6 e805bb6c01                     call       0x1420d3db0
0000000140a082ab 90                             nop        
0000000140a082ac 83bd182f0000ff                 cmp        dword ptr [rbp + 0x2f18], -1
0000000140a082b3 0f8417feffff                   je         0x140a080d0
0000000140a082b9 448aa5102f0000                 mov        r12b, byte ptr [rbp + 0x2f10]
0000000140a082c0 41b8a8010000                   mov        r8d, 0x1a8
0000000140a082c6 4c89f9                         mov        rcx, r15
0000000140a082c9 488d95182f0000                 lea        rdx, [rbp + 0x2f18]
0000000140a082d0 e83d0fd401                     call       0x142749212
0000000140a082d5 90                             nop        
0000000140a082d6 4889d9                         mov        rcx, rbx
0000000140a082d9 4c89f2                         mov        rdx, r14
0000000140a082dc 4589e0                         mov        r8d, r12d
0000000140a082df 4d89f9                         mov        r9, r15
0000000140a082e2 e8c9211a01                     call       0x141baa4b0
0000000140a082e7 90                             nop        
0000000140a082e8 440fb6a5102f0000               movzx      r12d, byte ptr [rbp + 0x2f10]
0000000140a082f0 4584e4                         test       r12b, r12b
0000000140a082f3 0f85ba000000                   jne        0x140a083b3
0000000140a082f9 488b85182f0000                 mov        rax, qword ptr [rbp + 0x2f18]
0000000140a08300 488985f8300000                 mov        qword ptr [rbp + 0x30f8], rax
0000000140a08307 488b95202f0000                 mov        rdx, qword ptr [rbp + 0x2f20]
0000000140a0830e 488b85282f0000                 mov        rax, qword ptr [rbp + 0x2f28]
0000000140a08315 4889c1                         mov        rcx, rax
0000000140a08318 48c1e107                       shl        rcx, 7
0000000140a0831c 488d04c1                       lea        rax, [rcx + rax*8]
0000000140a08320 488995e8300000                 mov        qword ptr [rbp + 0x30e8], rdx
0000000140a08327 4889d1                         mov        rcx, rdx
0000000140a0832a 4885c0                         test       rax, rax
0000000140a0832d 741d                           je         0x140a0834c
0000000140a0832f 4889ca                         mov        rdx, rcx
0000000140a08332 4881c188000000                 add        rcx, 0x88
0000000140a08339 480578ffffff                   add        rax, -0x88
0000000140a0833f 48393a                         cmp        qword ptr [rdx], rdi
0000000140a08342 75e6                           jne        0x140a0832a
0000000140a08344 44396a08                       cmp        dword ptr [rdx + 8], r13d
0000000140a08348 75e0                           jne        0x140a0832a
0000000140a0834a eb3f                           jmp        0x140a0838b
0000000140a0834c 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
0000000140a08353 e8d8f82b00                     call       0x140cc7c30
0000000140a08358 90                             nop        
0000000140a08359 488b8df8300000                 mov        rcx, qword ptr [rbp + 0x30f8]
0000000140a08360 4885c9                         test       rcx, rcx
0000000140a08363 0f841afeffff                   je         0x140a08183
0000000140a08369 4889c8                         mov        rax, rcx
0000000140a0836c 48c1e007                       shl        rax, 7
0000000140a08370 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a08374 41b808000000                   mov        r8d, 8
0000000140a0837a 488b8de8300000                 mov        rcx, qword ptr [rbp + 0x30e8]
0000000140a08381 e87a19c3ff                     call       0x140639d00
0000000140a08386 e9f8fdffff                     jmp        0x140a08183
0000000140a0838b 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
0000000140a08392 e83927e8ff                     call       0x14088aad0
0000000140a08397 90                             nop        
0000000140a08398 4180f401                       xor        r12b, 1
0000000140a0839c e932fdffff                     jmp        0x140a080d3
0000000140a083a1 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000140a083a8 e82327e8ff                     call       0x14088aad0
0000000140a083ad 90                             nop        
0000000140a083ae e922fcffff                     jmp        0x140a07fd5
0000000140a083b3 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140a083ba e88154fdff                     call       0x1409dd840
0000000140a083bf 90                             nop        
0000000140a083c0 ebd6                           jmp        0x140a08398
0000000140a083c2 488d0dafcfde01                 lea        rcx, [rip + 0x1decfaf]
0000000140a083c9 4c8d05d0cfde01                 lea        r8, [rip + 0x1decfd0]
0000000140a083d0 ba21000000                     mov        edx, 0x21
0000000140a083d5 e8667bd601                     call       0x14276ff40
0000000140a083da 90                             nop        
0000000140a083db eb0d                           jmp        0x140a083ea
0000000140a083dd 4c8d0564cade01                 lea        r8, [rip + 0x1deca64]
0000000140a083e4 e83a7cd601                     call       0x142770023
0000000140a083e9 90                             nop        
0000000140a083ea 0f0b                           ud2        
