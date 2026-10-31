0000000142637cf0 55                             push       rbp
0000000142637cf1 56                             push       rsi
0000000142637cf2 4883ec38                       sub        rsp, 0x38
0000000142637cf6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142637cfb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142637d03 0fb601                         movzx      eax, byte ptr [rcx]
0000000142637d06 4883f812                       cmp        rax, 0x12
0000000142637d0a 0f8703010000                   ja         0x142637e13
0000000142637d10 488d1589b06c00                 lea        rdx, [rip + 0x6cb089]
0000000142637d17 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000142637d1b 4801d0                         add        rax, rdx
0000000142637d1e ffe0                           jmp        rax
0000000142637d20 4883c438                       add        rsp, 0x38
0000000142637d24 5e                             pop        rsi
0000000142637d25 5d                             pop        rbp
0000000142637d26 c3                             ret        
0000000142637d27 4883c108                       add        rcx, 8
0000000142637d2b 4883c438                       add        rsp, 0x38
0000000142637d2f 5e                             pop        rsi
0000000142637d30 5d                             pop        rbp
0000000142637d31 e97a9cffff                     jmp        0x1426319b0
0000000142637d36 4883c108                       add        rcx, 8
0000000142637d3a 4883c438                       add        rsp, 0x38
0000000142637d3e 5e                             pop        rsi
0000000142637d3f 5d                             pop        rbp
0000000142637d40 e95bfbffff                     jmp        0x1426378a0
0000000142637d45 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142637d49 4885d2                         test       rdx, rdx
0000000142637d4c 74d2                           je         0x142637d20
0000000142637d4e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142637d52 41b801000000                   mov        r8d, 1
0000000142637d58 4883c438                       add        rsp, 0x38
0000000142637d5c 5e                             pop        rsi
0000000142637d5d 5d                             pop        rbp
0000000142637d5e e99d1f00fe                     jmp        0x140639d00
0000000142637d63 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142637d67 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142637d6b e8905f0000                     call       0x14263dd00
0000000142637d70 90                             nop        
0000000142637d71 ba88020000                     mov        edx, 0x288
0000000142637d76 e968020000                     jmp        0x142637fe3
0000000142637d7b 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142637d7f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142637d83 488b00                         mov        rax, qword ptr [rax]
0000000142637d86 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
0000000142637d90 4801c1                         add        rcx, rax
0000000142637d93 48badc00000000000080           movabs     rdx, 0x80000000000000dc
0000000142637d9d 4839d0                         cmp        rax, rdx
0000000142637da0 b808000000                     mov        eax, 8
0000000142637da5 480f47c1                       cmova      rax, rcx
0000000142637da9 48ffc8                         dec        rax
0000000142637dac 4883f80c                       cmp        rax, 0xc
0000000142637db0 0f8728020000                   ja         0x142637fde
0000000142637db6 488d0d2fb06c00                 lea        rcx, [rip + 0x6cb02f]
0000000142637dbd 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142637dc1 4801c8                         add        rax, rcx
0000000142637dc4 ffe0                           jmp        rax
0000000142637dc6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637dca 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142637dce 4885d2                         test       rdx, rdx
0000000142637dd1 0f8407020000                   je         0x142637fde
0000000142637dd7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637ddb 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142637ddf 41b801000000                   mov        r8d, 1
0000000142637de5 e8161f00fe                     call       0x140639d00
0000000142637dea e9ef010000                     jmp        0x142637fde
0000000142637def 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000142637df3 488b16                         mov        rdx, qword ptr [rsi]
0000000142637df6 4885d2                         test       rdx, rdx
0000000142637df9 7811                           js         0x142637e0c
0000000142637dfb 740f                           je         0x142637e0c
0000000142637dfd 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142637e01 41b801000000                   mov        r8d, 1
0000000142637e07 e8f41e00fe                     call       0x140639d00
0000000142637e0c ba18000000                     mov        edx, 0x18
0000000142637e11 eb60                           jmp        0x142637e73
0000000142637e13 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000142637e17 0fb606                         movzx      eax, byte ptr [rsi]
0000000142637e1a 488d0dffaf6c00                 lea        rcx, [rip + 0x6cafff]
0000000142637e21 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142637e25 4801c8                         add        rax, rcx
0000000142637e28 ffe0                           jmp        rax
0000000142637e2a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142637e2e 4885c0                         test       rax, rax
0000000142637e31 7413                           je         0x142637e46
0000000142637e33 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142637e37 488d1440                       lea        rdx, [rax + rax*2]
0000000142637e3b 41b801000000                   mov        r8d, 1
0000000142637e41 e8ba1e00fe                     call       0x140639d00
0000000142637e46 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142637e4a b828000000                     mov        eax, 0x28
0000000142637e4f eb09                           jmp        0x142637e5a
0000000142637e51 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142637e55 b810000000                     mov        eax, 0x10
0000000142637e5a 4885d2                         test       rdx, rdx
0000000142637e5d 740f                           je         0x142637e6e
0000000142637e5f 488b0c06                       mov        rcx, qword ptr [rsi + rax]
0000000142637e63 41b801000000                   mov        r8d, 1
0000000142637e69 e8921e00fe                     call       0x140639d00
0000000142637e6e ba68000000                     mov        edx, 0x68
0000000142637e73 41b808000000                   mov        r8d, 8
0000000142637e79 4889f1                         mov        rcx, rsi
0000000142637e7c 4883c438                       add        rsp, 0x38
0000000142637e80 5e                             pop        rsi
0000000142637e81 5d                             pop        rbp
0000000142637e82 e9791e00fe                     jmp        0x140639d00
0000000142637e87 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637e8b 488d4808                       lea        rcx, [rax + 8]
0000000142637e8f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142637e93 e8186cf6ff                     call       0x14259eab0
0000000142637e98 90                             nop        
0000000142637e99 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142637e9d 488b00                         mov        rax, qword ptr [rax]
0000000142637ea0 4885c0                         test       rax, rax
0000000142637ea3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142637ea7 7417                           je         0x142637ec0
0000000142637ea9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142637ead 48c1e004                       shl        rax, 4
0000000142637eb1 488d1440                       lea        rdx, [rax + rax*2]
0000000142637eb5 41b808000000                   mov        r8d, 8
0000000142637ebb e8401e00fe                     call       0x140639d00
0000000142637ec0 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142637ec4 4885d2                         test       rdx, rdx
0000000142637ec7 740f                           je         0x142637ed8
0000000142637ec9 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142637ecd 41b801000000                   mov        r8d, 1
0000000142637ed3 e8281e00fe                     call       0x140639d00
0000000142637ed8 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000142637edc 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142637ee0 488338ff                       cmp        qword ptr [rax], -1
0000000142637ee4 740a                           je         0x142637ef0
0000000142637ee6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142637eea e8a1e9ffff                     call       0x142636890
0000000142637eef 90                             nop        
0000000142637ef0 ba38000000                     mov        edx, 0x38
0000000142637ef5 41b808000000                   mov        r8d, 8
0000000142637efb 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142637eff e8fc1d00fe                     call       0x140639d00
0000000142637f04 e9d5000000                     jmp        0x142637fde
0000000142637f09 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637f0d 488d4808                       lea        rcx, [rax + 8]
0000000142637f11 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142637f15 e84663f6ff                     call       0x14259e260
0000000142637f1a 90                             nop        
0000000142637f1b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142637f1f 488b00                         mov        rax, qword ptr [rax]
0000000142637f22 4885c0                         test       rax, rax
0000000142637f25 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142637f29 741a                           je         0x142637f45
0000000142637f2b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142637f2f 4889c2                         mov        rdx, rax
0000000142637f32 48c1e208                       shl        rdx, 8
0000000142637f36 488d14c2                       lea        rdx, [rdx + rax*8]
0000000142637f3a 41b808000000                   mov        r8d, 8
0000000142637f40 e8bb1d00fe                     call       0x140639d00
0000000142637f45 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142637f49 4885d2                         test       rdx, rdx
0000000142637f4c 740f                           je         0x142637f5d
0000000142637f4e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142637f52 41b801000000                   mov        r8d, 1
0000000142637f58 e8a31d00fe                     call       0x140639d00
0000000142637f5d 488d4e38                       lea        rcx, [rsi + 0x38]
0000000142637f61 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142637f65 e8466bf6ff                     call       0x14259eab0
0000000142637f6a 90                             nop        
0000000142637f6b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142637f6f 488b00                         mov        rax, qword ptr [rax]
0000000142637f72 4885c0                         test       rax, rax
0000000142637f75 7467                           je         0x142637fde
0000000142637f77 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142637f7b 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000142637f7f 48c1e004                       shl        rax, 4
0000000142637f83 eb3e                           jmp        0x142637fc3
0000000142637f85 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637f89 488d4808                       lea        rcx, [rax + 8]
0000000142637f8d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142637f91 e81a51a9fd                     call       0x1400cd0b0
0000000142637f96 90                             nop        
0000000142637f97 eb12                           jmp        0x142637fab
0000000142637f99 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637f9d 488d4808                       lea        rcx, [rax + 8]
0000000142637fa1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142637fa5 e80651a9fd                     call       0x1400cd0b0
0000000142637faa 90                             nop        
0000000142637fab 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142637faf 488b00                         mov        rax, qword ptr [rax]
0000000142637fb2 4885c0                         test       rax, rax
0000000142637fb5 7427                           je         0x142637fde
0000000142637fb7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142637fbb 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142637fbf 48c1e003                       shl        rax, 3
0000000142637fc3 488d1440                       lea        rdx, [rax + rax*2]
0000000142637fc7 41b808000000                   mov        r8d, 8
0000000142637fcd e82e1d00fe                     call       0x140639d00
0000000142637fd2 eb0a                           jmp        0x142637fde
0000000142637fd4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142637fd8 e8c3f8ffff                     call       0x1426378a0
0000000142637fdd 90                             nop        
0000000142637fde ba08010000                     mov        edx, 0x108
0000000142637fe3 41b808000000                   mov        r8d, 8
0000000142637fe9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142637fed 4883c438                       add        rsp, 0x38
0000000142637ff1 5e                             pop        rsi
0000000142637ff2 5d                             pop        rbp
0000000142637ff3 e9081d00fe                     jmp        0x140639d00
