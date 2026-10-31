00000001422849b0 55                             push       rbp
00000001422849b1 56                             push       rsi
00000001422849b2 4883ec38                       sub        rsp, 0x38
00000001422849b6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001422849bb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001422849c3 4889ce                         mov        rsi, rcx
00000001422849c6 488b01                         mov        rax, qword ptr [rcx]
00000001422849c9 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001422849d3 4831c2                         xor        rdx, rax
00000001422849d6 4885c0                         test       rax, rax
00000001422849d9 b91e000000                     mov        ecx, 0x1e
00000001422849de 480f48ca                       cmovs      rcx, rdx
00000001422849e2 4883f92a                       cmp        rcx, 0x2a
00000001422849e6 0f8780020000                   ja         0x142284c6c
00000001422849ec 488d1545d9a500                 lea        rdx, [rip + 0xa5d945]
00000001422849f3 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001422849f7 4801d1                         add        rcx, rdx
00000001422849fa ffe1                           jmp        rcx
00000001422849fc 4883c438                       add        rsp, 0x38
0000000142284a00 5e                             pop        rsi
0000000142284a01 5d                             pop        rbp
0000000142284a02 c3                             ret        
0000000142284a03 4883c608                       add        rsi, 8
0000000142284a07 e952020000                     jmp        0x142284c5e
0000000142284a0c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000142284a11 74e9                           je         0x1422849fc
0000000142284a13 4883c608                       add        rsi, 8
0000000142284a17 e900020000                     jmp        0x142284c1c
0000000142284a1c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142284a20 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142284a2a 4839c2                         cmp        rdx, rax
0000000142284a2d 0f8dc6000000                   jge        0x142284af9
0000000142284a33 ebc7                           jmp        0x1422849fc
0000000142284a35 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142284a39 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142284a43 4839c2                         cmp        rdx, rax
0000000142284a46 7c1a                           jl         0x142284a62
0000000142284a48 4883faff                       cmp        rdx, -1
0000000142284a4c 7414                           je         0x142284a62
0000000142284a4e 4885d2                         test       rdx, rdx
0000000142284a51 740f                           je         0x142284a62
0000000142284a53 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142284a57 41b801000000                   mov        r8d, 1
0000000142284a5d e89e523bfe                     call       0x140639d00
0000000142284a62 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284a66 488d4e08                       lea        rcx, [rsi + 8]
0000000142284a6a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284a6e e83da03100                     call       0x14259eab0
0000000142284a73 90                             nop        
0000000142284a74 e92c020000                     jmp        0x142284ca5
0000000142284a79 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284a7d 488d4e08                       lea        rcx, [rsi + 8]
0000000142284a81 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284a85 e826a03100                     call       0x14259eab0
0000000142284a8a 90                             nop        
0000000142284a8b e915020000                     jmp        0x142284ca5
0000000142284a90 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142284a94 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142284a9e 4839c2                         cmp        rdx, rax
0000000142284aa1 7c14                           jl         0x142284ab7
0000000142284aa3 4885d2                         test       rdx, rdx
0000000142284aa6 740f                           je         0x142284ab7
0000000142284aa8 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142284aac 41b801000000                   mov        r8d, 1
0000000142284ab2 e849523bfe                     call       0x140639d00
0000000142284ab7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284abb 488d4e08                       lea        rcx, [rsi + 8]
0000000142284abf 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284ac3 e8e89f3100                     call       0x14259eab0
0000000142284ac8 90                             nop        
0000000142284ac9 e9d7010000                     jmp        0x142284ca5
0000000142284ace 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142284ad2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142284adc 4839c2                         cmp        rdx, rax
0000000142284adf 7c14                           jl         0x142284af5
0000000142284ae1 4885d2                         test       rdx, rdx
0000000142284ae4 740f                           je         0x142284af5
0000000142284ae6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142284aea 41b801000000                   mov        r8d, 1
0000000142284af0 e80b523bfe                     call       0x140639d00
0000000142284af5 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142284af9 4885d2                         test       rdx, rdx
0000000142284afc 0f84fafeffff                   je         0x1422849fc
0000000142284b02 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142284b06 41b801000000                   mov        r8d, 1
0000000142284b0c 4883c438                       add        rsp, 0x38
0000000142284b10 5e                             pop        rsi
0000000142284b11 5d                             pop        rbp
0000000142284b12 e9e9513bfe                     jmp        0x140639d00
0000000142284b17 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284b1b 488d4e08                       lea        rcx, [rsi + 8]
0000000142284b1f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284b23 e8889f3100                     call       0x14259eab0
0000000142284b28 90                             nop        
0000000142284b29 e977010000                     jmp        0x142284ca5
0000000142284b2e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284b32 488d4e08                       lea        rcx, [rsi + 8]
0000000142284b36 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284b3a e8719f3100                     call       0x14259eab0
0000000142284b3f 90                             nop        
0000000142284b40 e960010000                     jmp        0x142284ca5
0000000142284b45 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284b49 488d4e08                       lea        rcx, [rsi + 8]
0000000142284b4d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284b51 e85a9f3100                     call       0x14259eab0
0000000142284b56 90                             nop        
0000000142284b57 e949010000                     jmp        0x142284ca5
0000000142284b5c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284b60 488d4e08                       lea        rcx, [rsi + 8]
0000000142284b64 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284b68 e8439f3100                     call       0x14259eab0
0000000142284b6d 90                             nop        
0000000142284b6e e932010000                     jmp        0x142284ca5
0000000142284b73 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284b77 488d4e08                       lea        rcx, [rsi + 8]
0000000142284b7b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284b7f e82c9f3100                     call       0x14259eab0
0000000142284b84 90                             nop        
0000000142284b85 e91b010000                     jmp        0x142284ca5
0000000142284b8a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284b8e 488d4e08                       lea        rcx, [rsi + 8]
0000000142284b92 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284b96 e8159f3100                     call       0x14259eab0
0000000142284b9b 90                             nop        
0000000142284b9c e904010000                     jmp        0x142284ca5
0000000142284ba1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284ba5 488d4e08                       lea        rcx, [rsi + 8]
0000000142284ba9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284bad e8fe9e3100                     call       0x14259eab0
0000000142284bb2 90                             nop        
0000000142284bb3 e9ed000000                     jmp        0x142284ca5
0000000142284bb8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284bbc 488d4e08                       lea        rcx, [rsi + 8]
0000000142284bc0 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284bc4 e8e79e3100                     call       0x14259eab0
0000000142284bc9 90                             nop        
0000000142284bca e9d6000000                     jmp        0x142284ca5
0000000142284bcf 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284bd3 488d4e08                       lea        rcx, [rsi + 8]
0000000142284bd7 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284bdb e8d09e3100                     call       0x14259eab0
0000000142284be0 90                             nop        
0000000142284be1 e9bf000000                     jmp        0x142284ca5
0000000142284be6 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142284bea 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142284bf4 4839c2                         cmp        rdx, rax
0000000142284bf7 7c14                           jl         0x142284c0d
0000000142284bf9 4885d2                         test       rdx, rdx
0000000142284bfc 740f                           je         0x142284c0d
0000000142284bfe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142284c02 41b801000000                   mov        r8d, 1
0000000142284c08 e8f3503bfe                     call       0x140639d00
0000000142284c0d 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000142284c12 0f84e4fdffff                   je         0x1422849fc
0000000142284c18 4883c620                       add        rsi, 0x20
0000000142284c1c 4889f1                         mov        rcx, rsi
0000000142284c1f 4883c438                       add        rsp, 0x38
0000000142284c23 5e                             pop        rsi
0000000142284c24 5d                             pop        rbp
0000000142284c25 e98697ffff                     jmp        0x14227e3b0
0000000142284c2a 4885c0                         test       rax, rax
0000000142284c2d 7413                           je         0x142284c42
0000000142284c2f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142284c33 488d1440                       lea        rdx, [rax + rax*2]
0000000142284c37 41b801000000                   mov        r8d, 1
0000000142284c3d e8be503bfe                     call       0x140639d00
0000000142284c42 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142284c46 4885d2                         test       rdx, rdx
0000000142284c49 740f                           je         0x142284c5a
0000000142284c4b 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000142284c4f 41b801000000                   mov        r8d, 1
0000000142284c55 e8a6503bfe                     call       0x140639d00
0000000142284c5a 4883c660                       add        rsi, 0x60
0000000142284c5e 4889f1                         mov        rcx, rsi
0000000142284c61 4883c438                       add        rsp, 0x38
0000000142284c65 5e                             pop        rsi
0000000142284c66 5d                             pop        rbp
0000000142284c67 e9c45effff                     jmp        0x14227ab30
0000000142284c6c 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142284c70 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142284c7a 4839c2                         cmp        rdx, rax
0000000142284c7d 7c14                           jl         0x142284c93
0000000142284c7f 4885d2                         test       rdx, rdx
0000000142284c82 740f                           je         0x142284c93
0000000142284c84 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142284c88 41b801000000                   mov        r8d, 1
0000000142284c8e e86d503bfe                     call       0x140639d00
0000000142284c93 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142284c97 488d4e08                       lea        rcx, [rsi + 8]
0000000142284c9b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142284c9f e80c9e3100                     call       0x14259eab0
0000000142284ca4 90                             nop        
0000000142284ca5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142284ca9 488b00                         mov        rax, qword ptr [rax]
0000000142284cac 4885c0                         test       rax, rax
0000000142284caf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142284cb3 0f8443fdffff                   je         0x1422849fc
0000000142284cb9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142284cbd 48c1e004                       shl        rax, 4
0000000142284cc1 488d1440                       lea        rdx, [rax + rax*2]
0000000142284cc5 41b808000000                   mov        r8d, 8
0000000142284ccb 4883c438                       add        rsp, 0x38
0000000142284ccf 5e                             pop        rsi
0000000142284cd0 5d                             pop        rbp
0000000142284cd1 e92a503bfe                     jmp        0x140639d00
