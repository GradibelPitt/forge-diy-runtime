00000001417f5bb0 55                             push       rbp
00000001417f5bb1 56                             push       rsi
00000001417f5bb2 57                             push       rdi
00000001417f5bb3 53                             push       rbx
00000001417f5bb4 4883ec38                       sub        rsp, 0x38
00000001417f5bb8 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001417f5bbd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001417f5bc5 4885c9                         test       rcx, rcx
00000001417f5bc8 0f8482010000                   je         0x1417f5d50
00000001417f5bce 4889ce                         mov        rsi, rcx
00000001417f5bd1 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
00000001417f5bd8 4883faff                       cmp        rdx, -1
00000001417f5bdc 741b                           je         0x1417f5bf9
00000001417f5bde 4885d2                         test       rdx, rdx
00000001417f5be1 7416                           je         0x1417f5bf9
00000001417f5be3 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
00000001417f5bea 48c1e203                       shl        rdx, 3
00000001417f5bee 41b804000000                   mov        r8d, 4
00000001417f5bf4 e80741e4fe                     call       0x140639d00
00000001417f5bf9 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
00000001417f5bfd 4885d2                         test       rdx, rdx
00000001417f5c00 7413                           je         0x1417f5c15
00000001417f5c02 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001417f5c06 48c1e203                       shl        rdx, 3
00000001417f5c0a 41b804000000                   mov        r8d, 4
00000001417f5c10 e8eb40e4fe                     call       0x140639d00
00000001417f5c15 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
00000001417f5c19 4885d2                         test       rdx, rdx
00000001417f5c1c 7413                           je         0x1417f5c31
00000001417f5c1e 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001417f5c22 48c1e202                       shl        rdx, 2
00000001417f5c26 41b804000000                   mov        r8d, 4
00000001417f5c2c e8cf40e4fe                     call       0x140639d00
00000001417f5c31 488b8e60020000                 mov        rcx, qword ptr [rsi + 0x260]
00000001417f5c38 e8a3cf91fe                     call       0x140112be0
00000001417f5c3d 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
00000001417f5c41 4885d2                         test       rdx, rdx
00000001417f5c44 7413                           je         0x1417f5c59
00000001417f5c46 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001417f5c4a 48c1e202                       shl        rdx, 2
00000001417f5c4e 41b804000000                   mov        r8d, 4
00000001417f5c54 e8a740e4fe                     call       0x140639d00
00000001417f5c59 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
00000001417f5c60 4883faff                       cmp        rdx, -1
00000001417f5c64 741b                           je         0x1417f5c81
00000001417f5c66 4885d2                         test       rdx, rdx
00000001417f5c69 7416                           je         0x1417f5c81
00000001417f5c6b 488b8ed8000000                 mov        rcx, qword ptr [rsi + 0xd8]
00000001417f5c72 48c1e203                       shl        rdx, 3
00000001417f5c76 41b804000000                   mov        r8d, 4
00000001417f5c7c e87f40e4fe                     call       0x140639d00
00000001417f5c81 4883bee8000000ff               cmp        qword ptr [rsi + 0xe8], -1
00000001417f5c89 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001417f5c8d 7411                           je         0x1417f5ca0
00000001417f5c8f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001417f5c93 488d88e8000000                 lea        rcx, [rax + 0xe8]
00000001417f5c9a e8c1800000                     call       0x1417fdd60
00000001417f5c9f 90                             nop        
00000001417f5ca0 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001417f5ca4 488bb388000000                 mov        rsi, qword ptr [rbx + 0x88]
00000001417f5cab 4885f6                         test       rsi, rsi
00000001417f5cae 7436                           je         0x1417f5ce6
00000001417f5cb0 488bbb80000000                 mov        rdi, qword ptr [rbx + 0x80]
00000001417f5cb7 4883c710                       add        rdi, 0x10
00000001417f5cbb eb0c                           jmp        0x1417f5cc9
00000001417f5cbd 0f1f00                         nop        dword ptr [rax]
00000001417f5cc0 4883c720                       add        rdi, 0x20
00000001417f5cc4 48ffce                         dec        rsi
00000001417f5cc7 741d                           je         0x1417f5ce6
00000001417f5cc9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001417f5ccd 4885d2                         test       rdx, rdx
00000001417f5cd0 74ee                           je         0x1417f5cc0
00000001417f5cd2 488b0f                         mov        rcx, qword ptr [rdi]
00000001417f5cd5 48c1e202                       shl        rdx, 2
00000001417f5cd9 41b804000000                   mov        r8d, 4
00000001417f5cdf e81c40e4fe                     call       0x140639d00
00000001417f5ce4 ebda                           jmp        0x1417f5cc0
00000001417f5ce6 488b5378                       mov        rdx, qword ptr [rbx + 0x78]
00000001417f5cea 4885d2                         test       rdx, rdx
00000001417f5ced 7416                           je         0x1417f5d05
00000001417f5cef 488b8b80000000                 mov        rcx, qword ptr [rbx + 0x80]
00000001417f5cf6 48c1e205                       shl        rdx, 5
00000001417f5cfa 41b808000000                   mov        r8d, 8
00000001417f5d00 e8fb3fe4fe                     call       0x140639d00
00000001417f5d05 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
00000001417f5d0c 4885d2                         test       rdx, rdx
00000001417f5d0f 7416                           je         0x1417f5d27
00000001417f5d11 488b8b98000000                 mov        rcx, qword ptr [rbx + 0x98]
00000001417f5d18 48c1e203                       shl        rdx, 3
00000001417f5d1c 41b808000000                   mov        r8d, 8
00000001417f5d22 e8d93fe4fe                     call       0x140639d00
00000001417f5d27 488d8b38010000                 lea        rcx, [rbx + 0x138]
00000001417f5d2e e8ad130000                     call       0x1417f70e0
00000001417f5d33 90                             nop        
00000001417f5d34 ba88020000                     mov        edx, 0x288
00000001417f5d39 41b808000000                   mov        r8d, 8
00000001417f5d3f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001417f5d43 4883c438                       add        rsp, 0x38
00000001417f5d47 5b                             pop        rbx
00000001417f5d48 5f                             pop        rdi
00000001417f5d49 5e                             pop        rsi
00000001417f5d4a 5d                             pop        rbp
00000001417f5d4b e9b03fe4fe                     jmp        0x140639d00
00000001417f5d50 4883c438                       add        rsp, 0x38
00000001417f5d54 5b                             pop        rbx
00000001417f5d55 5f                             pop        rdi
00000001417f5d56 5e                             pop        rsi
00000001417f5d57 5d                             pop        rbp
00000001417f5d58 c3                             ret        
