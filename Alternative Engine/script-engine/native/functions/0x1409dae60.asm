00000001409dae60 55                             push       rbp
00000001409dae61 56                             push       rsi
00000001409dae62 57                             push       rdi
00000001409dae63 53                             push       rbx
00000001409dae64 4883ec38                       sub        rsp, 0x38
00000001409dae68 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001409dae6d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409dae75 4885c9                         test       rcx, rcx
00000001409dae78 0f8490010000                   je         0x1409db00e
00000001409dae7e 4889ce                         mov        rsi, rcx
00000001409dae81 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
00000001409dae88 4883faff                       cmp        rdx, -1
00000001409dae8c 741b                           je         0x1409daea9
00000001409dae8e 4885d2                         test       rdx, rdx
00000001409dae91 7416                           je         0x1409daea9
00000001409dae93 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
00000001409dae9a 48c1e203                       shl        rdx, 3
00000001409dae9e 41b804000000                   mov        r8d, 4
00000001409daea4 e857eec5ff                     call       0x140639d00
00000001409daea9 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
00000001409daead 4885d2                         test       rdx, rdx
00000001409daeb0 7413                           je         0x1409daec5
00000001409daeb2 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001409daeb6 48c1e203                       shl        rdx, 3
00000001409daeba 41b804000000                   mov        r8d, 4
00000001409daec0 e83beec5ff                     call       0x140639d00
00000001409daec5 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
00000001409daec9 4885d2                         test       rdx, rdx
00000001409daecc 7413                           je         0x1409daee1
00000001409daece 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001409daed2 48c1e202                       shl        rdx, 2
00000001409daed6 41b804000000                   mov        r8d, 4
00000001409daedc e81feec5ff                     call       0x140639d00
00000001409daee1 488b8e60020000                 mov        rcx, qword ptr [rsi + 0x260]
00000001409daee8 e8f37c73ff                     call       0x140112be0
00000001409daeed 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
00000001409daef1 4885d2                         test       rdx, rdx
00000001409daef4 7413                           je         0x1409daf09
00000001409daef6 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001409daefa 48c1e202                       shl        rdx, 2
00000001409daefe 41b804000000                   mov        r8d, 4
00000001409daf04 e8f7edc5ff                     call       0x140639d00
00000001409daf09 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
00000001409daf10 4883faff                       cmp        rdx, -1
00000001409daf14 741b                           je         0x1409daf31
00000001409daf16 4885d2                         test       rdx, rdx
00000001409daf19 7416                           je         0x1409daf31
00000001409daf1b 488b8ed8000000                 mov        rcx, qword ptr [rsi + 0xd8]
00000001409daf22 48c1e203                       shl        rdx, 3
00000001409daf26 41b804000000                   mov        r8d, 4
00000001409daf2c e8cfedc5ff                     call       0x140639d00
00000001409daf31 4883bee8000000ff               cmp        qword ptr [rsi + 0xe8], -1
00000001409daf39 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409daf3d 7411                           je         0x1409daf50
00000001409daf3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409daf43 488d88e8000000                 lea        rcx, [rax + 0xe8]
00000001409daf4a e811870100                     call       0x1409f3660
00000001409daf4f 90                             nop        
00000001409daf50 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001409daf54 488bb388000000                 mov        rsi, qword ptr [rbx + 0x88]
00000001409daf5b 4885f6                         test       rsi, rsi
00000001409daf5e 7436                           je         0x1409daf96
00000001409daf60 488bbb80000000                 mov        rdi, qword ptr [rbx + 0x80]
00000001409daf67 4883c710                       add        rdi, 0x10
00000001409daf6b eb0c                           jmp        0x1409daf79
00000001409daf6d 0f1f00                         nop        dword ptr [rax]
00000001409daf70 4883c720                       add        rdi, 0x20
00000001409daf74 48ffce                         dec        rsi
00000001409daf77 741d                           je         0x1409daf96
00000001409daf79 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001409daf7d 4885d2                         test       rdx, rdx
00000001409daf80 74ee                           je         0x1409daf70
00000001409daf82 488b0f                         mov        rcx, qword ptr [rdi]
00000001409daf85 48c1e202                       shl        rdx, 2
00000001409daf89 41b804000000                   mov        r8d, 4
00000001409daf8f e86cedc5ff                     call       0x140639d00
00000001409daf94 ebda                           jmp        0x1409daf70
00000001409daf96 488b5378                       mov        rdx, qword ptr [rbx + 0x78]
00000001409daf9a 4885d2                         test       rdx, rdx
00000001409daf9d 7416                           je         0x1409dafb5
00000001409daf9f 488b8b80000000                 mov        rcx, qword ptr [rbx + 0x80]
00000001409dafa6 48c1e205                       shl        rdx, 5
00000001409dafaa 41b808000000                   mov        r8d, 8
00000001409dafb0 e84bedc5ff                     call       0x140639d00
00000001409dafb5 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
00000001409dafbc 4885d2                         test       rdx, rdx
00000001409dafbf 7416                           je         0x1409dafd7
00000001409dafc1 488b8b98000000                 mov        rcx, qword ptr [rbx + 0x98]
00000001409dafc8 48c1e203                       shl        rdx, 3
00000001409dafcc 41b808000000                   mov        r8d, 8
00000001409dafd2 e829edc5ff                     call       0x140639d00
00000001409dafd7 4883bb38010000ff               cmp        qword ptr [rbx + 0x138], -1
00000001409dafdf 7411                           je         0x1409daff2
00000001409dafe1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409dafe5 488d8838010000                 lea        rcx, [rax + 0x138]
00000001409dafec e8ef8c0100                     call       0x1409f3ce0
00000001409daff1 90                             nop        
00000001409daff2 ba88020000                     mov        edx, 0x288
00000001409daff7 41b808000000                   mov        r8d, 8
00000001409daffd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409db001 4883c438                       add        rsp, 0x38
00000001409db005 5b                             pop        rbx
00000001409db006 5f                             pop        rdi
00000001409db007 5e                             pop        rsi
00000001409db008 5d                             pop        rbp
00000001409db009 e9f2ecc5ff                     jmp        0x140639d00
00000001409db00e 4883c438                       add        rsp, 0x38
00000001409db012 5b                             pop        rbx
00000001409db013 5f                             pop        rdi
00000001409db014 5e                             pop        rsi
00000001409db015 5d                             pop        rbp
00000001409db016 c3                             ret        
