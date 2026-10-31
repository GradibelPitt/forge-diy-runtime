0000000141a59e00 55                             push       rbp
0000000141a59e01 56                             push       rsi
0000000141a59e02 4883ec38                       sub        rsp, 0x38
0000000141a59e06 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a59e0b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a59e13 488b01                         mov        rax, qword ptr [rcx]
0000000141a59e16 4883f8ff                       cmp        rax, -1
0000000141a59e1a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a59e1e 7434                           je         0x141a59e54
0000000141a59e20 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a59e24 e8874cb400                     call       0x14259eab0
0000000141a59e29 90                             nop        
0000000141a59e2a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a59e2e 4885c0                         test       rax, rax
0000000141a59e31 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a59e35 741d                           je         0x141a59e54
0000000141a59e37 4889ce                         mov        rsi, rcx
0000000141a59e3a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a59e3e 48c1e004                       shl        rax, 4
0000000141a59e42 488d1440                       lea        rdx, [rax + rax*2]
0000000141a59e46 41b808000000                   mov        r8d, 8
0000000141a59e4c e8affebdfe                     call       0x140639d00
0000000141a59e51 4889f1                         mov        rcx, rsi
0000000141a59e54 4883b928010000ff               cmp        qword ptr [rcx + 0x128], -1
0000000141a59e5c 7411                           je         0x141a59e6f
0000000141a59e5e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a59e62 488d8828010000                 lea        rcx, [rax + 0x128]
0000000141a59e69 e81254feff                     call       0x141a3f280
0000000141a59e6e 90                             nop        
0000000141a59e6f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59e73 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a59e77 4883f8ff                       cmp        rax, -1
0000000141a59e7b 7432                           je         0x141a59eaf
0000000141a59e7d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a59e81 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141a59e85 e8264cb400                     call       0x14259eab0
0000000141a59e8a 90                             nop        
0000000141a59e8b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a59e8f 4885c0                         test       rax, rax
0000000141a59e92 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59e96 7417                           je         0x141a59eaf
0000000141a59e98 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a59e9c 48c1e004                       shl        rax, 4
0000000141a59ea0 488d1440                       lea        rdx, [rax + rax*2]
0000000141a59ea4 41b808000000                   mov        r8d, 8
0000000141a59eaa e851febdfe                     call       0x140639d00
0000000141a59eaf 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000141a59eb3 4883f8ff                       cmp        rax, -1
0000000141a59eb7 7432                           je         0x141a59eeb
0000000141a59eb9 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a59ebd 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141a59ec1 e8ea4bb400                     call       0x14259eab0
0000000141a59ec6 90                             nop        
0000000141a59ec7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a59ecb 4885c0                         test       rax, rax
0000000141a59ece 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59ed2 7417                           je         0x141a59eeb
0000000141a59ed4 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141a59ed8 48c1e004                       shl        rax, 4
0000000141a59edc 488d1440                       lea        rdx, [rax + rax*2]
0000000141a59ee0 41b808000000                   mov        r8d, 8
0000000141a59ee6 e815febdfe                     call       0x140639d00
0000000141a59eeb 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141a59eef 4883f8ff                       cmp        rax, -1
0000000141a59ef3 7432                           je         0x141a59f27
0000000141a59ef5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a59ef9 488d4e48                       lea        rcx, [rsi + 0x48]
0000000141a59efd e89e2bb400                     call       0x14259caa0
0000000141a59f02 90                             nop        
0000000141a59f03 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a59f07 4885c0                         test       rax, rax
0000000141a59f0a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59f0e 7417                           je         0x141a59f27
0000000141a59f10 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141a59f14 48c1e003                       shl        rax, 3
0000000141a59f18 488d1440                       lea        rdx, [rax + rax*2]
0000000141a59f1c 41b808000000                   mov        r8d, 8
0000000141a59f22 e8d9fdbdfe                     call       0x140639d00
0000000141a59f27 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141a59f2b 4883faff                       cmp        rdx, -1
0000000141a59f2f 7414                           je         0x141a59f45
0000000141a59f31 4885d2                         test       rdx, rdx
0000000141a59f34 740f                           je         0x141a59f45
0000000141a59f36 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141a59f3a 41b801000000                   mov        r8d, 1
0000000141a59f40 e8bbfdbdfe                     call       0x140639d00
0000000141a59f45 488b4678                       mov        rax, qword ptr [rsi + 0x78]
0000000141a59f49 4883f8ff                       cmp        rax, -1
0000000141a59f4d 7435                           je         0x141a59f84
0000000141a59f4f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a59f53 488d4e78                       lea        rcx, [rsi + 0x78]
0000000141a59f57 e8544bb400                     call       0x14259eab0
0000000141a59f5c 90                             nop        
0000000141a59f5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a59f61 4885c0                         test       rax, rax
0000000141a59f64 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59f68 741a                           je         0x141a59f84
0000000141a59f6a 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000141a59f71 48c1e004                       shl        rax, 4
0000000141a59f75 488d1440                       lea        rdx, [rax + rax*2]
0000000141a59f79 41b808000000                   mov        r8d, 8
0000000141a59f7f e87cfdbdfe                     call       0x140639d00
0000000141a59f84 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000141a59f8b 4883f8ff                       cmp        rax, -1
0000000141a59f8f 7438                           je         0x141a59fc9
0000000141a59f91 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a59f95 488d8e90000000                 lea        rcx, [rsi + 0x90]
0000000141a59f9c e80f4bb400                     call       0x14259eab0
0000000141a59fa1 90                             nop        
0000000141a59fa2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a59fa6 4885c0                         test       rax, rax
0000000141a59fa9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59fad 741a                           je         0x141a59fc9
0000000141a59faf 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141a59fb6 48c1e004                       shl        rax, 4
0000000141a59fba 488d1440                       lea        rdx, [rax + rax*2]
0000000141a59fbe 41b808000000                   mov        r8d, 8
0000000141a59fc4 e837fdbdfe                     call       0x140639d00
0000000141a59fc9 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141a59fd0 4883f8ff                       cmp        rax, -1
0000000141a59fd4 7438                           je         0x141a5a00e
0000000141a59fd6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a59fda 488d8ea8000000                 lea        rcx, [rsi + 0xa8]
0000000141a59fe1 e8ca4ab400                     call       0x14259eab0
0000000141a59fe6 90                             nop        
0000000141a59fe7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a59feb 4885c0                         test       rax, rax
0000000141a59fee 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59ff2 741a                           je         0x141a5a00e
0000000141a59ff4 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000141a59ffb 48c1e004                       shl        rax, 4
0000000141a59fff 488d1440                       lea        rdx, [rax + rax*2]
0000000141a5a003 41b808000000                   mov        r8d, 8
0000000141a5a009 e8f2fcbdfe                     call       0x140639d00
0000000141a5a00e 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000141a5a015 4883f8ff                       cmp        rax, -1
0000000141a5a019 7438                           je         0x141a5a053
0000000141a5a01b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a5a01f 488d8ec0000000                 lea        rcx, [rsi + 0xc0]
0000000141a5a026 e8854ab400                     call       0x14259eab0
0000000141a5a02b 90                             nop        
0000000141a5a02c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a5a030 4885c0                         test       rax, rax
0000000141a5a033 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a5a037 741a                           je         0x141a5a053
0000000141a5a039 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000141a5a040 48c1e004                       shl        rax, 4
0000000141a5a044 488d1440                       lea        rdx, [rax + rax*2]
0000000141a5a048 41b808000000                   mov        r8d, 8
0000000141a5a04e e8adfcbdfe                     call       0x140639d00
0000000141a5a053 488b86d8000000                 mov        rax, qword ptr [rsi + 0xd8]
0000000141a5a05a 4883f8ff                       cmp        rax, -1
0000000141a5a05e 7438                           je         0x141a5a098
0000000141a5a060 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a5a064 488d8ed8000000                 lea        rcx, [rsi + 0xd8]
0000000141a5a06b e8404ab400                     call       0x14259eab0
0000000141a5a070 90                             nop        
0000000141a5a071 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a5a075 4885c0                         test       rax, rax
0000000141a5a078 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a5a07c 741a                           je         0x141a5a098
0000000141a5a07e 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
0000000141a5a085 48c1e004                       shl        rax, 4
0000000141a5a089 488d1440                       lea        rdx, [rax + rax*2]
0000000141a5a08d 41b808000000                   mov        r8d, 8
0000000141a5a093 e868fcbdfe                     call       0x140639d00
0000000141a5a098 488b86f0000000                 mov        rax, qword ptr [rsi + 0xf0]
0000000141a5a09f 4883f8ff                       cmp        rax, -1
0000000141a5a0a3 7438                           je         0x141a5a0dd
0000000141a5a0a5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a5a0a9 488d8ef0000000                 lea        rcx, [rsi + 0xf0]
0000000141a5a0b0 e8fb49b400                     call       0x14259eab0
0000000141a5a0b5 90                             nop        
0000000141a5a0b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a5a0ba 4885c0                         test       rax, rax
0000000141a5a0bd 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a5a0c1 741a                           je         0x141a5a0dd
0000000141a5a0c3 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
0000000141a5a0ca 48c1e004                       shl        rax, 4
0000000141a5a0ce 488d1440                       lea        rdx, [rax + rax*2]
0000000141a5a0d2 41b808000000                   mov        r8d, 8
0000000141a5a0d8 e823fcbdfe                     call       0x140639d00
0000000141a5a0dd 488b8608010000                 mov        rax, qword ptr [rsi + 0x108]
0000000141a5a0e4 4883f8ff                       cmp        rax, -1
0000000141a5a0e8 743e                           je         0x141a5a128
0000000141a5a0ea 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a5a0ee 488d8e08010000                 lea        rcx, [rsi + 0x108]
0000000141a5a0f5 e8b649b400                     call       0x14259eab0
0000000141a5a0fa 90                             nop        
0000000141a5a0fb 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a5a0ff 4885d2                         test       rdx, rdx
0000000141a5a102 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5a106 7420                           je         0x141a5a128
0000000141a5a108 488b8810010000                 mov        rcx, qword ptr [rax + 0x110]
0000000141a5a10f 48c1e204                       shl        rdx, 4
0000000141a5a113 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a5a117 41b808000000                   mov        r8d, 8
0000000141a5a11d 4883c438                       add        rsp, 0x38
0000000141a5a121 5e                             pop        rsi
0000000141a5a122 5d                             pop        rbp
0000000141a5a123 e9d8fbbdfe                     jmp        0x140639d00
0000000141a5a128 4883c438                       add        rsp, 0x38
0000000141a5a12c 5e                             pop        rsi
0000000141a5a12d 5d                             pop        rbp
0000000141a5a12e c3                             ret        
