0000000141b294e0 55                             push       rbp
0000000141b294e1 56                             push       rsi
0000000141b294e2 4883ec38                       sub        rsp, 0x38
0000000141b294e6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b294eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b294f3 4889ce                         mov        rsi, rcx
0000000141b294f6 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
0000000141b294fa 4885d2                         test       rdx, rdx
0000000141b294fd 7413                           je         0x141b29512
0000000141b294ff 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b29503 48c1e202                       shl        rdx, 2
0000000141b29507 41b804000000                   mov        r8d, 4
0000000141b2950d e8ee07b1fe                     call       0x140639d00
0000000141b29512 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141b29516 4883f8ff                       cmp        rax, -1
0000000141b2951a 7436                           je         0x141b29552
0000000141b2951c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b29520 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b29524 488d4e48                       lea        rcx, [rsi + 0x48]
0000000141b29528 e88355a700                     call       0x14259eab0
0000000141b2952d 90                             nop        
0000000141b2952e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b29532 4885c0                         test       rax, rax
0000000141b29535 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b29539 7417                           je         0x141b29552
0000000141b2953b 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141b2953f 48c1e004                       shl        rax, 4
0000000141b29543 488d1440                       lea        rdx, [rax + rax*2]
0000000141b29547 41b808000000                   mov        r8d, 8
0000000141b2954d e8ae07b1fe                     call       0x140639d00
0000000141b29552 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141b29556 4883faff                       cmp        rdx, -1
0000000141b2955a 741e                           je         0x141b2957a
0000000141b2955c 4885d2                         test       rdx, rdx
0000000141b2955f 7419                           je         0x141b2957a
0000000141b29561 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141b29565 48c1e203                       shl        rdx, 3
0000000141b29569 41b808000000                   mov        r8d, 8
0000000141b2956f 4883c438                       add        rsp, 0x38
0000000141b29573 5e                             pop        rsi
0000000141b29574 5d                             pop        rbp
0000000141b29575 e98607b1fe                     jmp        0x140639d00
0000000141b2957a 4883c438                       add        rsp, 0x38
0000000141b2957e 5e                             pop        rsi
0000000141b2957f 5d                             pop        rbp
0000000141b29580 c3                             ret        
