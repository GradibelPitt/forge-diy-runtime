0000000141b3b880 55                             push       rbp
0000000141b3b881 56                             push       rsi
0000000141b3b882 4883ec38                       sub        rsp, 0x38
0000000141b3b886 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b3b88b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b3b893 4889ce                         mov        rsi, rcx
0000000141b3b896 488b01                         mov        rax, qword ptr [rcx]
0000000141b3b899 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b3b8a3 4831c1                         xor        rcx, rax
0000000141b3b8a6 4885c0                         test       rax, rax
0000000141b3b8a9 b818000000                     mov        eax, 0x18
0000000141b3b8ae 480f48c1                       cmovs      rax, rcx
0000000141b3b8b2 4883f858                       cmp        rax, 0x58
0000000141b3b8b6 7710                           ja         0x141b3b8c8
0000000141b3b8b8 488d0db5381601                 lea        rcx, [rip + 0x11638b5]
0000000141b3b8bf 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b3b8c3 4801c8                         add        rax, rcx
0000000141b3b8c6 ffe0                           jmp        rax
0000000141b3b8c8 4883c608                       add        rsi, 8
0000000141b3b8cc 4889f1                         mov        rcx, rsi
0000000141b3b8cf 4883c438                       add        rsp, 0x38
0000000141b3b8d3 5e                             pop        rsi
0000000141b3b8d4 5d                             pop        rbp
0000000141b3b8d5 e9a629ecff                     jmp        0x1419fe280
0000000141b3b8da 4883c608                       add        rsi, 8
0000000141b3b8de 4889f1                         mov        rcx, rsi
0000000141b3b8e1 4883c438                       add        rsp, 0x38
0000000141b3b8e5 5e                             pop        rsi
0000000141b3b8e6 5d                             pop        rbp
0000000141b3b8e7 e94492ebff                     jmp        0x1419f4b30
0000000141b3b8ec 4883c608                       add        rsi, 8
0000000141b3b8f0 eb6a                           jmp        0x141b3b95c
0000000141b3b8f2 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3b8f6 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3b8fa e88129ecff                     call       0x1419fe280
0000000141b3b8ff 90                             nop        
0000000141b3b900 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3b904 488d4838                       lea        rcx, [rax + 0x38]
0000000141b3b908 e82392ebff                     call       0x1419f4b30
0000000141b3b90d 90                             nop        
0000000141b3b90e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b3b912 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b3b916 4885d2                         test       rdx, rdx
0000000141b3b919 740f                           je         0x141b3b92a
0000000141b3b91b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b3b91f 41b801000000                   mov        r8d, 1
0000000141b3b925 e8d6e3affe                     call       0x140639d00
0000000141b3b92a 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000141b3b92e 4885d2                         test       rdx, rdx
0000000141b3b931 0f8ead030000                   jle        0x141b3bce4
0000000141b3b937 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141b3b93b e9f3020000                     jmp        0x141b3bc33
0000000141b3b940 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b3b944 4885d2                         test       rdx, rdx
0000000141b3b947 740f                           je         0x141b3b958
0000000141b3b949 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3b94d 41b801000000                   mov        r8d, 1
0000000141b3b953 e8a8e3affe                     call       0x140639d00
0000000141b3b958 4883c620                       add        rsi, 0x20
0000000141b3b95c 4889f1                         mov        rcx, rsi
0000000141b3b95f 4883c438                       add        rsp, 0x38
0000000141b3b963 5e                             pop        rsi
0000000141b3b964 5d                             pop        rbp
0000000141b3b965 e9b6f6fcff                     jmp        0x141b0b020
0000000141b3b96a 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3b96e 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3b972 e80929ecff                     call       0x1419fe280
0000000141b3b977 90                             nop        
0000000141b3b978 e97c030000                     jmp        0x141b3bcf9
0000000141b3b97d 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3b981 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3b985 e8f628ecff                     call       0x1419fe280
0000000141b3b98a 90                             nop        
0000000141b3b98b e9c2020000                     jmp        0x141b3bc52
0000000141b3b990 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3b994 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3b998 e8e328ecff                     call       0x1419fe280
0000000141b3b99d 90                             nop        
0000000141b3b99e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3b9a2 488d4820                       lea        rcx, [rax + 0x20]
0000000141b3b9a6 e88591ebff                     call       0x1419f4b30
0000000141b3b9ab 90                             nop        
0000000141b3b9ac 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b3b9b0 4883c138                       add        rcx, 0x38
0000000141b3b9b4 4883c438                       add        rsp, 0x38
0000000141b3b9b8 5e                             pop        rsi
0000000141b3b9b9 5d                             pop        rbp
0000000141b3b9ba e97191ebff                     jmp        0x1419f4b30
0000000141b3b9bf 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3b9c3 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3b9c7 e8b428ecff                     call       0x1419fe280
0000000141b3b9cc 90                             nop        
0000000141b3b9cd e980020000                     jmp        0x141b3bc52
0000000141b3b9d2 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3b9d6 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3b9da e85191ebff                     call       0x1419f4b30
0000000141b3b9df 90                             nop        
0000000141b3b9e0 e914030000                     jmp        0x141b3bcf9
0000000141b3b9e5 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3b9e9 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3b9ed e88e28ecff                     call       0x1419fe280
0000000141b3b9f2 90                             nop        
0000000141b3b9f3 e95a020000                     jmp        0x141b3bc52
0000000141b3b9f8 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3b9fc 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3ba00 e82b91ebff                     call       0x1419f4b30
0000000141b3ba05 90                             nop        
0000000141b3ba06 e9ee020000                     jmp        0x141b3bcf9
0000000141b3ba0b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3ba0f 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3ba13 e86828ecff                     call       0x1419fe280
0000000141b3ba18 90                             nop        
0000000141b3ba19 e934020000                     jmp        0x141b3bc52
0000000141b3ba1e 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3ba22 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3ba26 e85528ecff                     call       0x1419fe280
0000000141b3ba2b 90                             nop        
0000000141b3ba2c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b3ba30 4883c120                       add        rcx, 0x20
0000000141b3ba34 4883c438                       add        rsp, 0x38
0000000141b3ba38 5e                             pop        rsi
0000000141b3ba39 5d                             pop        rbp
0000000141b3ba3a e9e18cefff                     jmp        0x141a34720
0000000141b3ba3f 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3ba43 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3ba47 e83428ecff                     call       0x1419fe280
0000000141b3ba4c 90                             nop        
0000000141b3ba4d e900020000                     jmp        0x141b3bc52
0000000141b3ba52 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3ba56 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3ba5a e82128ecff                     call       0x1419fe280
0000000141b3ba5f 90                             nop        
0000000141b3ba60 e9ed010000                     jmp        0x141b3bc52
0000000141b3ba65 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3ba69 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3ba6d e8be90ebff                     call       0x1419f4b30
0000000141b3ba72 90                             nop        
0000000141b3ba73 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3ba77 488d4820                       lea        rcx, [rax + 0x20]
0000000141b3ba7b e8b090ebff                     call       0x1419f4b30
0000000141b3ba80 90                             nop        
0000000141b3ba81 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3ba85 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141b3ba89 488b5040                       mov        rdx, qword ptr [rax + 0x40]
0000000141b3ba8d 4883c438                       add        rsp, 0x38
0000000141b3ba91 5e                             pop        rsi
0000000141b3ba92 5d                             pop        rbp
0000000141b3ba93 e9f87f5cfe                     jmp        0x140103a90
0000000141b3ba98 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3ba9c 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3baa0 e88b90ebff                     call       0x1419f4b30
0000000141b3baa5 90                             nop        
0000000141b3baa6 e94e020000                     jmp        0x141b3bcf9
0000000141b3baab 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3baaf 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bab3 e8c827ecff                     call       0x1419fe280
0000000141b3bab8 90                             nop        
0000000141b3bab9 e994010000                     jmp        0x141b3bc52
0000000141b3babe 488d4e78                       lea        rcx, [rsi + 0x78]
0000000141b3bac2 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bac6 e86590ebff                     call       0x1419f4b30
0000000141b3bacb 90                             nop        
0000000141b3bacc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3bad0 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141b3bad7 e85490ebff                     call       0x1419f4b30
0000000141b3badc 90                             nop        
0000000141b3badd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b3bae1 4889f1                         mov        rcx, rsi
0000000141b3bae4 e857944dfe                     call       0x140014f40
0000000141b3bae9 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000141b3baf1 7411                           je         0x141b3bb04
0000000141b3baf3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3baf7 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000141b3bafe e80d17feff                     call       0x141b1d210
0000000141b3bb03 90                             nop        
0000000141b3bb04 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b3bb08 4883c160                       add        rcx, 0x60
0000000141b3bb0c 4883c438                       add        rsp, 0x38
0000000141b3bb10 5e                             pop        rsi
0000000141b3bb11 5d                             pop        rbp
0000000141b3bb12 e9e98fefff                     jmp        0x141a34b00
0000000141b3bb17 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bb1b 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bb1f e85c27ecff                     call       0x1419fe280
0000000141b3bb24 90                             nop        
0000000141b3bb25 e928010000                     jmp        0x141b3bc52
0000000141b3bb2a 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bb2e 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bb32 e8f98febff                     call       0x1419f4b30
0000000141b3bb37 90                             nop        
0000000141b3bb38 e9bc010000                     jmp        0x141b3bcf9
0000000141b3bb3d 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bb41 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bb45 e83627ecff                     call       0x1419fe280
0000000141b3bb4a 90                             nop        
0000000141b3bb4b e9ce000000                     jmp        0x141b3bc1e
0000000141b3bb50 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bb54 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bb58 e8d38febff                     call       0x1419f4b30
0000000141b3bb5d 90                             nop        
0000000141b3bb5e e996010000                     jmp        0x141b3bcf9
0000000141b3bb63 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bb67 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bb6b e81027ecff                     call       0x1419fe280
0000000141b3bb70 90                             nop        
0000000141b3bb71 e983010000                     jmp        0x141b3bcf9
0000000141b3bb76 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bb7a 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bb7e e8fd26ecff                     call       0x1419fe280
0000000141b3bb83 90                             nop        
0000000141b3bb84 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3bb88 488d4820                       lea        rcx, [rax + 0x20]
0000000141b3bb8c e89f8febff                     call       0x1419f4b30
0000000141b3bb91 90                             nop        
0000000141b3bb92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3bb96 488d4838                       lea        rcx, [rax + 0x38]
0000000141b3bb9a e8918febff                     call       0x1419f4b30
0000000141b3bb9f 90                             nop        
0000000141b3bba0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3bba4 488d4850                       lea        rcx, [rax + 0x50]
0000000141b3bba8 e8838febff                     call       0x1419f4b30
0000000141b3bbad 90                             nop        
0000000141b3bbae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3bbb2 488b5068                       mov        rdx, qword ptr [rax + 0x68]
0000000141b3bbb6 4885d2                         test       rdx, rdx
0000000141b3bbb9 0f8e25010000                   jle        0x141b3bce4
0000000141b3bbbf 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000141b3bbc3 eb6e                           jmp        0x141b3bc33
0000000141b3bbc5 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bbc9 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bbcd e8ae26ecff                     call       0x1419fe280
0000000141b3bbd2 90                             nop        
0000000141b3bbd3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b3bbd7 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b3bbdb 4885d2                         test       rdx, rdx
0000000141b3bbde 7e0f                           jle        0x141b3bbef
0000000141b3bbe0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b3bbe4 41b801000000                   mov        r8d, 1
0000000141b3bbea e811e1affe                     call       0x140639d00
0000000141b3bbef 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141b3bbf3 4885d2                         test       rdx, rdx
0000000141b3bbf6 7e0f                           jle        0x141b3bc07
0000000141b3bbf8 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141b3bbfc 41b801000000                   mov        r8d, 1
0000000141b3bc02 e8f9e0affe                     call       0x140639d00
0000000141b3bc07 4883c650                       add        rsi, 0x50
0000000141b3bc0b e9cefcffff                     jmp        0x141b3b8de
0000000141b3bc10 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bc14 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bc18 e86326ecff                     call       0x1419fe280
0000000141b3bc1d 90                             nop        
0000000141b3bc1e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3bc22 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141b3bc26 4885d2                         test       rdx, rdx
0000000141b3bc29 0f84b5000000                   je         0x141b3bce4
0000000141b3bc2f 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141b3bc33 41b801000000                   mov        r8d, 1
0000000141b3bc39 4883c438                       add        rsp, 0x38
0000000141b3bc3d 5e                             pop        rsi
0000000141b3bc3e 5d                             pop        rbp
0000000141b3bc3f e9bce0affe                     jmp        0x140639d00
0000000141b3bc44 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bc48 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bc4c e82f26ecff                     call       0x1419fe280
0000000141b3bc51 90                             nop        
0000000141b3bc52 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b3bc56 4883c120                       add        rcx, 0x20
0000000141b3bc5a 4883c438                       add        rsp, 0x38
0000000141b3bc5e 5e                             pop        rsi
0000000141b3bc5f 5d                             pop        rbp
0000000141b3bc60 e91b26ecff                     jmp        0x1419fe280
0000000141b3bc65 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bc69 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bc6d e8be8eebff                     call       0x1419f4b30
0000000141b3bc72 90                             nop        
0000000141b3bc73 e981000000                     jmp        0x141b3bcf9
0000000141b3bc78 4883c608                       add        rsi, 8
0000000141b3bc7c 4889f1                         mov        rcx, rsi
0000000141b3bc7f 4883c438                       add        rsp, 0x38
0000000141b3bc83 5e                             pop        rsi
0000000141b3bc84 5d                             pop        rbp
0000000141b3bc85 e98699efff                     jmp        0x141a35610
0000000141b3bc8a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b3bc8e 4883faff                       cmp        rdx, -1
0000000141b3bc92 7414                           je         0x141b3bca8
0000000141b3bc94 4885d2                         test       rdx, rdx
0000000141b3bc97 740f                           je         0x141b3bca8
0000000141b3bc99 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3bc9d 41b801000000                   mov        r8d, 1
0000000141b3bca3 e858e0affe                     call       0x140639d00
0000000141b3bca8 4883c620                       add        rsi, 0x20
0000000141b3bcac e92dfcffff                     jmp        0x141b3b8de
0000000141b3bcb1 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bcb5 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bcb9 e8c225ecff                     call       0x1419fe280
0000000141b3bcbe 90                             nop        
0000000141b3bcbf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b3bcc3 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
0000000141b3bcc7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b3bcd1 4839c2                         cmp        rdx, rax
0000000141b3bcd4 7c0e                           jl         0x141b3bce4
0000000141b3bcd6 4885d2                         test       rdx, rdx
0000000141b3bcd9 7409                           je         0x141b3bce4
0000000141b3bcdb 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141b3bcdf e94fffffff                     jmp        0x141b3bc33
0000000141b3bce4 4883c438                       add        rsp, 0x38
0000000141b3bce8 5e                             pop        rsi
0000000141b3bce9 5d                             pop        rbp
0000000141b3bcea c3                             ret        
0000000141b3bceb 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3bcef 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3bcf3 e88825ecff                     call       0x1419fe280
0000000141b3bcf8 90                             nop        
0000000141b3bcf9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b3bcfd 4883c120                       add        rcx, 0x20
0000000141b3bd01 4883c438                       add        rsp, 0x38
0000000141b3bd05 5e                             pop        rsi
0000000141b3bd06 5d                             pop        rbp
0000000141b3bd07 e9248eebff                     jmp        0x1419f4b30
