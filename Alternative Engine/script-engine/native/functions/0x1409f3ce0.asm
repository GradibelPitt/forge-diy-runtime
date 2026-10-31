00000001409f3ce0 55                             push       rbp
00000001409f3ce1 56                             push       rsi
00000001409f3ce2 4883ec38                       sub        rsp, 0x38
00000001409f3ce6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001409f3ceb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409f3cf3 4889ce                         mov        rsi, rcx
00000001409f3cf6 488b01                         mov        rax, qword ptr [rcx]
00000001409f3cf9 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001409f3d03 4831c1                         xor        rcx, rax
00000001409f3d06 4885c0                         test       rax, rax
00000001409f3d09 b8af000000                     mov        eax, 0xaf
00000001409f3d0e 480f48c1                       cmovs      rax, rcx
00000001409f3d12 483ddb000000                   cmp        rax, 0xdb
00000001409f3d18 7729                           ja         0x1409f3d43
00000001409f3d1a 488d0d8b2ae001                 lea        rcx, [rip + 0x1e02a8b]
00000001409f3d21 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409f3d25 4801c8                         add        rax, rcx
00000001409f3d28 ffe0                           jmp        rax
00000001409f3d2a 4883c438                       add        rsp, 0x38
00000001409f3d2e 5e                             pop        rsi
00000001409f3d2f 5d                             pop        rbp
00000001409f3d30 c3                             ret        
00000001409f3d31 4883c608                       add        rsi, 8
00000001409f3d35 4889f1                         mov        rcx, rsi
00000001409f3d38 4883c438                       add        rsp, 0x38
00000001409f3d3c 5e                             pop        rsi
00000001409f3d3d 5d                             pop        rbp
00000001409f3d3e e9bd2ae5ff                     jmp        0x140846800
00000001409f3d43 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409f3d47 4885d2                         test       rdx, rdx
00000001409f3d4a 74de                           je         0x1409f3d2a
00000001409f3d4c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409f3d50 41b801000000                   mov        r8d, 1
00000001409f3d56 4883c438                       add        rsp, 0x38
00000001409f3d5a 5e                             pop        rsi
00000001409f3d5b 5d                             pop        rbp
00000001409f3d5c e99f5fc4ff                     jmp        0x140639d00
00000001409f3d61 4883c608                       add        rsi, 8
00000001409f3d65 4889f1                         mov        rcx, rsi
00000001409f3d68 4883c438                       add        rsp, 0x38
00000001409f3d6c 5e                             pop        rsi
00000001409f3d6d 5d                             pop        rbp
00000001409f3d6e e90d6ee3ff                     jmp        0x14082ab80
00000001409f3d73 488d4e08                       lea        rcx, [rsi + 8]
00000001409f3d77 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409f3d7b e8802ae5ff                     call       0x140846800
00000001409f3d80 90                             nop        
00000001409f3d81 e90f010000                     jmp        0x1409f3e95
00000001409f3d86 4889f1                         mov        rcx, rsi
00000001409f3d89 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409f3d8d e8be11e4ff                     call       0x140834f50
00000001409f3d92 90                             nop        
00000001409f3d93 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409f3d97 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
00000001409f3d9f 7489                           je         0x1409f3d2a
00000001409f3da1 4883e980                       sub        rcx, -0x80
00000001409f3da5 4883c438                       add        rsp, 0x38
00000001409f3da9 5e                             pop        rsi
00000001409f3daa 5d                             pop        rbp
00000001409f3dab e9a011e4ff                     jmp        0x140834f50
00000001409f3db0 4883c608                       add        rsi, 8
00000001409f3db4 eb39                           jmp        0x1409f3def
00000001409f3db6 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409f3dbb 0f8469ffffff                   je         0x1409f3d2a
00000001409f3dc1 4883c608                       add        rsi, 8
00000001409f3dc5 4889f1                         mov        rcx, rsi
00000001409f3dc8 4883c438                       add        rsp, 0x38
00000001409f3dcc 5e                             pop        rsi
00000001409f3dcd 5d                             pop        rbp
00000001409f3dce e97d11e4ff                     jmp        0x140834f50
00000001409f3dd3 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409f3dd7 4885d2                         test       rdx, rdx
00000001409f3dda 7e0f                           jle        0x1409f3deb
00000001409f3ddc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409f3de0 41b801000000                   mov        r8d, 1
00000001409f3de6 e8155fc4ff                     call       0x140639d00
00000001409f3deb 4883c620                       add        rsi, 0x20
00000001409f3def 4889f1                         mov        rcx, rsi
00000001409f3df2 4883c438                       add        rsp, 0x38
00000001409f3df6 5e                             pop        rsi
00000001409f3df7 5d                             pop        rbp
00000001409f3df8 e9e3a0ffff                     jmp        0x1409edee0
00000001409f3dfd 488d8e88000000                 lea        rcx, [rsi + 0x88]
00000001409f3e04 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409f3e08 e8d3a0ffff                     call       0x1409edee0
00000001409f3e0d 90                             nop        
00000001409f3e0e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409f3e12 4883c108                       add        rcx, 8
00000001409f3e16 4883c438                       add        rsp, 0x38
00000001409f3e1a 5e                             pop        rsi
00000001409f3e1b 5d                             pop        rbp
00000001409f3e1c e92f11e4ff                     jmp        0x140834f50
00000001409f3e21 488d4e08                       lea        rcx, [rsi + 8]
00000001409f3e25 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409f3e29 e82211e4ff                     call       0x140834f50
00000001409f3e2e 90                             nop        
00000001409f3e2f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409f3e33 4881c188000000                 add        rcx, 0x88
00000001409f3e3a 4883c438                       add        rsp, 0x38
00000001409f3e3e 5e                             pop        rsi
00000001409f3e3f 5d                             pop        rbp
00000001409f3e40 e90b11e4ff                     jmp        0x140834f50
00000001409f3e45 488d4e08                       lea        rcx, [rsi + 8]
00000001409f3e49 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409f3e4d e8ae29e5ff                     call       0x140846800
00000001409f3e52 90                             nop        
00000001409f3e53 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409f3e57 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001409f3e5b 4883c438                       add        rsp, 0x38
00000001409f3e5f 5e                             pop        rsi
00000001409f3e60 5d                             pop        rbp
00000001409f3e61 e99a49e3ff                     jmp        0x140828800
00000001409f3e66 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001409f3e6a 4883c438                       add        rsp, 0x38
00000001409f3e6e 5e                             pop        rsi
00000001409f3e6f 5d                             pop        rbp
00000001409f3e70 e9fb33ffff                     jmp        0x1409e7270
00000001409f3e75 4883c608                       add        rsi, 8
00000001409f3e79 4889f1                         mov        rcx, rsi
00000001409f3e7c 4883c438                       add        rsp, 0x38
00000001409f3e80 5e                             pop        rsi
00000001409f3e81 5d                             pop        rbp
00000001409f3e82 e90998e4ff                     jmp        0x14083d690
00000001409f3e87 488d4e08                       lea        rcx, [rsi + 8]
00000001409f3e8b 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409f3e8f e86c29e5ff                     call       0x140846800
00000001409f3e94 90                             nop        
00000001409f3e95 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409f3e99 4883c120                       add        rcx, 0x20
00000001409f3e9d 4883c438                       add        rsp, 0x38
00000001409f3ea1 5e                             pop        rsi
00000001409f3ea2 5d                             pop        rbp
00000001409f3ea3 e9a810e4ff                     jmp        0x140834f50
00000001409f3ea8 488d4e08                       lea        rcx, [rsi + 8]
00000001409f3eac 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409f3eb0 e89b10e4ff                     call       0x140834f50
00000001409f3eb5 90                             nop        
00000001409f3eb6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409f3eba 4881c188000000                 add        rcx, 0x88
00000001409f3ec1 4883c438                       add        rsp, 0x38
00000001409f3ec5 5e                             pop        rsi
00000001409f3ec6 5d                             pop        rbp
00000001409f3ec7 e93429e5ff                     jmp        0x140846800
00000001409f3ecc 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409f3ed0 4885d2                         test       rdx, rdx
00000001409f3ed3 7e0f                           jle        0x1409f3ee4
00000001409f3ed5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409f3ed9 41b801000000                   mov        r8d, 1
00000001409f3edf e81c5ec4ff                     call       0x140639d00
00000001409f3ee4 488d4e20                       lea        rcx, [rsi + 0x20]
00000001409f3ee8 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409f3eec e8ef9fffff                     call       0x1409edee0
00000001409f3ef1 90                             nop        
00000001409f3ef2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409f3ef6 4883c138                       add        rcx, 0x38
00000001409f3efa 4883c438                       add        rsp, 0x38
00000001409f3efe 5e                             pop        rsi
00000001409f3eff 5d                             pop        rbp
00000001409f3f00 e95bf7ffff                     jmp        0x1409f3660
