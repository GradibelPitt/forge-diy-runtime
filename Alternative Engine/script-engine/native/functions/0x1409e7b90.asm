00000001409e7b90 55                             push       rbp
00000001409e7b91 4156                           push       r14
00000001409e7b93 56                             push       rsi
00000001409e7b94 57                             push       rdi
00000001409e7b95 53                             push       rbx
00000001409e7b96 4881ecb0000000                 sub        rsp, 0xb0
00000001409e7b9d 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409e7ba5 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
00000001409e7bad 4889c8                         mov        rax, rcx
00000001409e7bb0 4881c1502d0000                 add        rcx, 0x2d50
00000001409e7bb7 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001409e7bbb e820dcedff                     call       0x1408c57e0
00000001409e7bc0 90                             nop        
00000001409e7bc1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7bc5 488b80682d0000                 mov        rax, qword ptr [rax + 0x2d68]
00000001409e7bcc 4885c0                         test       rax, rax
00000001409e7bcf 7417                           je         0x1409e7be8
00000001409e7bd1 f048ff08                       lock dec   qword ptr [rax]
00000001409e7bd5 7511                           jne        0x1409e7be8
00000001409e7bd7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7bdb 488d88682d0000                 lea        rcx, [rax + 0x2d68]
00000001409e7be2 e829970901                     call       0x141a81310
00000001409e7be7 90                             nop        
00000001409e7be8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7bec 488b80702d0000                 mov        rax, qword ptr [rax + 0x2d70]
00000001409e7bf3 4885c0                         test       rax, rax
00000001409e7bf6 7417                           je         0x1409e7c0f
00000001409e7bf8 f048ff08                       lock dec   qword ptr [rax]
00000001409e7bfc 7511                           jne        0x1409e7c0f
00000001409e7bfe 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7c02 488d88702d0000                 lea        rcx, [rax + 0x2d70]
00000001409e7c09 e8928c0901                     call       0x141a808a0
00000001409e7c0e 90                             nop        
00000001409e7c0f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7c13 488d88d8290000                 lea        rcx, [rax + 0x29d8]
00000001409e7c1a e8c1d7f6ff                     call       0x1409553e0
00000001409e7c1f 90                             nop        
00000001409e7c20 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7c24 4883b8282a0000ff               cmp        qword ptr [rax + 0x2a28], -1
00000001409e7c2c 0f840c010000                   je         0x1409e7d3e
00000001409e7c32 488b88302a0000                 mov        rcx, qword ptr [rax + 0x2a30]
00000001409e7c39 488b80382a0000                 mov        rax, qword ptr [rax + 0x2a38]
00000001409e7c40 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001409e7c44 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001409e7c4c 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001409e7c50 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001409e7c54 48394510                       cmp        qword ptr [rbp + 0x10], rax
00000001409e7c58 7419                           je         0x1409e7c73
00000001409e7c5a 48ffc0                         inc        rax
00000001409e7c5d 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001409e7c61 488db190000000                 lea        rsi, [rcx + 0x90]
00000001409e7c68 e813702400                     call       0x140c2ec80
00000001409e7c6d 90                             nop        
00000001409e7c6e 4889f1                         mov        rcx, rsi
00000001409e7c71 ebdd                           jmp        0x1409e7c50
00000001409e7c73 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e7c77 488b86282a0000                 mov        rax, qword ptr [rsi + 0x2a28]
00000001409e7c7e 4885c0                         test       rax, rax
00000001409e7c81 741a                           je         0x1409e7c9d
00000001409e7c83 488b8e302a0000                 mov        rcx, qword ptr [rsi + 0x2a30]
00000001409e7c8a 48c1e004                       shl        rax, 4
00000001409e7c8e 488d14c0                       lea        rdx, [rax + rax*8]
00000001409e7c92 41b808000000                   mov        r8d, 8
00000001409e7c98 e86320c5ff                     call       0x140639d00
00000001409e7c9d 488b8e402a0000                 mov        rcx, qword ptr [rsi + 0x2a40]
00000001409e7ca4 4885c9                         test       rcx, rcx
00000001409e7ca7 7435                           je         0x1409e7cde
00000001409e7ca9 488b96482a0000                 mov        rdx, qword ptr [rsi + 0x2a48]
00000001409e7cb0 488b86502a0000                 mov        rax, qword ptr [rsi + 0x2a50]
00000001409e7cb7 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001409e7cbf 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001409e7cc3 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001409e7cc7 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001409e7ccf 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001409e7cd3 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001409e7cd7 b901000000                     mov        ecx, 1
00000001409e7cdc eb04                           jmp        0x1409e7ce2
00000001409e7cde 31c9                           xor        ecx, ecx
00000001409e7ce0 31c0                           xor        eax, eax
00000001409e7ce2 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001409e7ce6 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001409e7cea 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001409e7cee 488d4de8                       lea        rcx, [rbp - 0x18]
00000001409e7cf2 488d55a0                       lea        rdx, [rbp - 0x60]
00000001409e7cf6 e83558edff                     call       0x1408bd530
00000001409e7cfb 90                             nop        
00000001409e7cfc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409e7d00 4885c0                         test       rax, rax
00000001409e7d03 7435                           je         0x1409e7d3a
00000001409e7d05 488d75e8                       lea        rsi, [rbp - 0x18]
00000001409e7d09 488d7da0                       lea        rdi, [rbp - 0x60]
00000001409e7d0d 0f1f00                         nop        dword ptr [rax]
00000001409e7d10 48694df8a8010000               imul       rcx, qword ptr [rbp - 8], 0x1a8
00000001409e7d18 4801c1                         add        rcx, rax
00000001409e7d1b 4883c108                       add        rcx, 8
00000001409e7d1f e8acbeeaff                     call       0x140893bd0
00000001409e7d24 90                             nop        
00000001409e7d25 4889f1                         mov        rcx, rsi
00000001409e7d28 4889fa                         mov        rdx, rdi
00000001409e7d2b e80058edff                     call       0x1408bd530
00000001409e7d30 90                             nop        
00000001409e7d31 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409e7d35 4885c0                         test       rax, rax
00000001409e7d38 75d6                           jne        0x1409e7d10
00000001409e7d3a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7d3e 488b88782d0000                 mov        rcx, qword ptr [rax + 0x2d78]
00000001409e7d45 4885c9                         test       rcx, rcx
00000001409e7d48 7435                           je         0x1409e7d7f
00000001409e7d4a 488b90802d0000                 mov        rdx, qword ptr [rax + 0x2d80]
00000001409e7d51 488b80882d0000                 mov        rax, qword ptr [rax + 0x2d88]
00000001409e7d58 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001409e7d60 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001409e7d64 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001409e7d68 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001409e7d70 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001409e7d74 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001409e7d78 b901000000                     mov        ecx, 1
00000001409e7d7d eb04                           jmp        0x1409e7d83
00000001409e7d7f 31c9                           xor        ecx, ecx
00000001409e7d81 31c0                           xor        eax, eax
00000001409e7d83 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001409e7d87 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001409e7d8b 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001409e7d8f 488d4de8                       lea        rcx, [rbp - 0x18]
00000001409e7d93 488d55a0                       lea        rdx, [rbp - 0x60]
00000001409e7d97 e89457edff                     call       0x1408bd530
00000001409e7d9c 90                             nop        
00000001409e7d9d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409e7da1 4885c0                         test       rax, rax
00000001409e7da4 7434                           je         0x1409e7dda
00000001409e7da6 488d75e8                       lea        rsi, [rbp - 0x18]
00000001409e7daa 488d7da0                       lea        rdi, [rbp - 0x60]
00000001409e7dae 6690                           nop        
00000001409e7db0 48694df8a8010000               imul       rcx, qword ptr [rbp - 8], 0x1a8
00000001409e7db8 4801c1                         add        rcx, rax
00000001409e7dbb 4883c108                       add        rcx, 8
00000001409e7dbf e80cbeeaff                     call       0x140893bd0
00000001409e7dc4 90                             nop        
00000001409e7dc5 4889f1                         mov        rcx, rsi
00000001409e7dc8 4889fa                         mov        rdx, rdi
00000001409e7dcb e86057edff                     call       0x1408bd530
00000001409e7dd0 90                             nop        
00000001409e7dd1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409e7dd5 4885c0                         test       rax, rax
00000001409e7dd8 75d6                           jne        0x1409e7db0
00000001409e7dda 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7dde 488d88d0190000                 lea        rcx, [rax + 0x19d0]
00000001409e7de5 e8d6e4f6ff                     call       0x1409562c0
00000001409e7dea 90                             nop        
00000001409e7deb 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e7def 488b96602a0000                 mov        rdx, qword ptr [rsi + 0x2a60]
00000001409e7df6 4883faff                       cmp        rdx, -1
00000001409e7dfa 741b                           je         0x1409e7e17
00000001409e7dfc 4885d2                         test       rdx, rdx
00000001409e7dff 7416                           je         0x1409e7e17
00000001409e7e01 488b8e682a0000                 mov        rcx, qword ptr [rsi + 0x2a68]
00000001409e7e08 48c1e202                       shl        rdx, 2
00000001409e7e0c 41b804000000                   mov        r8d, 4
00000001409e7e12 e8e91ec5ff                     call       0x140639d00
00000001409e7e17 488b96301a0000                 mov        rdx, qword ptr [rsi + 0x1a30]
00000001409e7e1e 4885d2                         test       rdx, rdx
00000001409e7e21 7416                           je         0x1409e7e39
00000001409e7e23 488b8e381a0000                 mov        rcx, qword ptr [rsi + 0x1a38]
00000001409e7e2a 48c1e202                       shl        rdx, 2
00000001409e7e2e 41b804000000                   mov        r8d, 4
00000001409e7e34 e8c71ec5ff                     call       0x140639d00
00000001409e7e39 488b96481a0000                 mov        rdx, qword ptr [rsi + 0x1a48]
00000001409e7e40 4885d2                         test       rdx, rdx
00000001409e7e43 7416                           je         0x1409e7e5b
00000001409e7e45 488b8e501a0000                 mov        rcx, qword ptr [rsi + 0x1a50]
00000001409e7e4c 48c1e202                       shl        rdx, 2
00000001409e7e50 41b804000000                   mov        r8d, 4
00000001409e7e56 e8a51ec5ff                     call       0x140639d00
00000001409e7e5b 488b96601a0000                 mov        rdx, qword ptr [rsi + 0x1a60]
00000001409e7e62 4885d2                         test       rdx, rdx
00000001409e7e65 7416                           je         0x1409e7e7d
00000001409e7e67 488b8e681a0000                 mov        rcx, qword ptr [rsi + 0x1a68]
00000001409e7e6e 48c1e202                       shl        rdx, 2
00000001409e7e72 41b804000000                   mov        r8d, 4
00000001409e7e78 e8831ec5ff                     call       0x140639d00
00000001409e7e7d 488b96382d0000                 mov        rdx, qword ptr [rsi + 0x2d38]
00000001409e7e84 4883faff                       cmp        rdx, -1
00000001409e7e88 7417                           je         0x1409e7ea1
00000001409e7e8a 4885d2                         test       rdx, rdx
00000001409e7e8d 7412                           je         0x1409e7ea1
00000001409e7e8f 488b8e402d0000                 mov        rcx, qword ptr [rsi + 0x2d40]
00000001409e7e96 41b801000000                   mov        r8d, 1
00000001409e7e9c e85f1ec5ff                     call       0x140639d00
00000001409e7ea1 488b96781a0000                 mov        rdx, qword ptr [rsi + 0x1a78]
00000001409e7ea8 4885d2                         test       rdx, rdx
00000001409e7eab 7417                           je         0x1409e7ec4
00000001409e7ead 488b8e801a0000                 mov        rcx, qword ptr [rsi + 0x1a80]
00000001409e7eb4 48c1e202                       shl        rdx, 2
00000001409e7eb8 41b804000000                   mov        r8d, 4
00000001409e7ebe e83d1ec5ff                     call       0x140639d00
00000001409e7ec3 90                             nop        
00000001409e7ec4 4889f1                         mov        rcx, rsi
00000001409e7ec7 e82477eaff                     call       0x14088f5f0
00000001409e7ecc 90                             nop        
00000001409e7ecd 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7ed1 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
00000001409e7ed8 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001409e7edc 4885c0                         test       rax, rax
00000001409e7edf 744f                           je         0x1409e7f30
00000001409e7ee1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7ee5 488bb0981a0000                 mov        rsi, qword ptr [rax + 0x1a98]
00000001409e7eec 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001409e7ef0 48f7df                         neg        rdi
00000001409e7ef3 b901000000                     mov        ecx, 1
00000001409e7ef8 48897508                       mov        qword ptr [rbp + 8], rsi
00000001409e7efc eb1a                           jmp        0x1409e7f18
00000001409e7efe 6690                           nop        
00000001409e7f00 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001409e7f04 488d040f                       lea        rax, [rdi + rcx]
00000001409e7f08 48ffc0                         inc        rax
00000001409e7f0b 48ffc1                         inc        rcx
00000001409e7f0e 4883c608                       add        rsi, 8
00000001409e7f12 4883f801                       cmp        rax, 1
00000001409e7f16 7418                           je         0x1409e7f30
00000001409e7f18 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001409e7f1c 488b06                         mov        rax, qword ptr [rsi]
00000001409e7f1f f048ff08                       lock dec   qword ptr [rax]
00000001409e7f23 75db                           jne        0x1409e7f00
00000001409e7f25 4889f1                         mov        rcx, rsi
00000001409e7f28 e8c38f0901                     call       0x141a80ef0
00000001409e7f2d 90                             nop        
00000001409e7f2e ebd0                           jmp        0x1409e7f00
00000001409e7f30 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e7f34 488b96901a0000                 mov        rdx, qword ptr [rsi + 0x1a90]
00000001409e7f3b 4885d2                         test       rdx, rdx
00000001409e7f3e 7416                           je         0x1409e7f56
00000001409e7f40 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
00000001409e7f47 48c1e203                       shl        rdx, 3
00000001409e7f4b 41b808000000                   mov        r8d, 8
00000001409e7f51 e8aa1dc5ff                     call       0x140639d00
00000001409e7f56 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
00000001409e7f5d 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001409e7f61 4885c0                         test       rax, rax
00000001409e7f64 745a                           je         0x1409e7fc0
00000001409e7f66 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e7f6a 488bb0b01a0000                 mov        rsi, qword ptr [rax + 0x1ab0]
00000001409e7f71 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001409e7f75 48f7df                         neg        rdi
00000001409e7f78 b901000000                     mov        ecx, 1
00000001409e7f7d 48897508                       mov        qword ptr [rbp + 8], rsi
00000001409e7f81 eb25                           jmp        0x1409e7fa8
00000001409e7f83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409e7f90 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001409e7f94 488d040f                       lea        rax, [rdi + rcx]
00000001409e7f98 48ffc0                         inc        rax
00000001409e7f9b 48ffc1                         inc        rcx
00000001409e7f9e 4883c608                       add        rsi, 8
00000001409e7fa2 4883f801                       cmp        rax, 1
00000001409e7fa6 7418                           je         0x1409e7fc0
00000001409e7fa8 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001409e7fac 488b06                         mov        rax, qword ptr [rsi]
00000001409e7faf f048ff08                       lock dec   qword ptr [rax]
00000001409e7fb3 75db                           jne        0x1409e7f90
00000001409e7fb5 4889f1                         mov        rcx, rsi
00000001409e7fb8 e823960901                     call       0x141a815e0
00000001409e7fbd 90                             nop        
00000001409e7fbe ebd0                           jmp        0x1409e7f90
00000001409e7fc0 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e7fc4 488b96a81a0000                 mov        rdx, qword ptr [rsi + 0x1aa8]
00000001409e7fcb 4885d2                         test       rdx, rdx
00000001409e7fce 7416                           je         0x1409e7fe6
00000001409e7fd0 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
00000001409e7fd7 48c1e203                       shl        rdx, 3
00000001409e7fdb 41b808000000                   mov        r8d, 8
00000001409e7fe1 e81a1dc5ff                     call       0x140639d00
00000001409e7fe6 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
00000001409e7fed 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
00000001409e7ff4 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001409e7ff8 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001409e8000 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001409e8004 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409e8010 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001409e8014 48394510                       cmp        qword ptr [rbp + 0x10], rax
00000001409e8018 7419                           je         0x1409e8033
00000001409e801a 48ffc0                         inc        rax
00000001409e801d 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001409e8021 488db1b8000000                 lea        rsi, [rcx + 0xb8]
00000001409e8028 e8534d2400                     call       0x140c2cd80
00000001409e802d 90                             nop        
00000001409e802e 4889f1                         mov        rcx, rsi
00000001409e8031 ebdd                           jmp        0x1409e8010
00000001409e8033 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e8037 488b86c01a0000                 mov        rax, qword ptr [rsi + 0x1ac0]
00000001409e803e 4885c0                         test       rax, rax
00000001409e8041 7419                           je         0x1409e805c
00000001409e8043 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
00000001409e804a 4869d0b8000000                 imul       rdx, rax, 0xb8
00000001409e8051 41b808000000                   mov        r8d, 8
00000001409e8057 e8a41cc5ff                     call       0x140639d00
00000001409e805c 488b96d81a0000                 mov        rdx, qword ptr [rsi + 0x1ad8]
00000001409e8063 4885d2                         test       rdx, rdx
00000001409e8066 7416                           je         0x1409e807e
00000001409e8068 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
00000001409e806f 48c1e202                       shl        rdx, 2
00000001409e8073 41b804000000                   mov        r8d, 4
00000001409e8079 e8821cc5ff                     call       0x140639d00
00000001409e807e 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
00000001409e8085 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
00000001409e808c 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001409e8090 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001409e8098 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001409e809c 0f1f4000                       nop        dword ptr [rax]
00000001409e80a0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001409e80a4 48394510                       cmp        qword ptr [rbp + 0x10], rax
00000001409e80a8 7419                           je         0x1409e80c3
00000001409e80aa 48ffc0                         inc        rax
00000001409e80ad 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001409e80b1 488db1c0000000                 lea        rsi, [rcx + 0xc0]
00000001409e80b8 e8d34e2400                     call       0x140c2cf90
00000001409e80bd 90                             nop        
00000001409e80be 4889f1                         mov        rcx, rsi
00000001409e80c1 ebdd                           jmp        0x1409e80a0
00000001409e80c3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e80c7 488b86f01a0000                 mov        rax, qword ptr [rsi + 0x1af0]
00000001409e80ce 4885c0                         test       rax, rax
00000001409e80d1 741a                           je         0x1409e80ed
00000001409e80d3 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
00000001409e80da 48c1e006                       shl        rax, 6
00000001409e80de 488d1440                       lea        rdx, [rax + rax*2]
00000001409e80e2 41b808000000                   mov        r8d, 8
00000001409e80e8 e8131cc5ff                     call       0x140639d00
00000001409e80ed 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
00000001409e80f4 7411                           je         0x1409e8107
00000001409e80f6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e80fa 488d8840180000                 lea        rcx, [rax + 0x1840]
00000001409e8101 e8ca1b0000                     call       0x1409e9cd0
00000001409e8106 90                             nop        
00000001409e8107 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e810b 488d88782a0000                 lea        rcx, [rax + 0x2a78]
00000001409e8112 e8c9cef6ff                     call       0x140954fe0
00000001409e8117 90                             nop        
00000001409e8118 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e811c 488b88101b0000                 mov        rcx, qword ptr [rax + 0x1b10]
00000001409e8123 488b80181b0000                 mov        rax, qword ptr [rax + 0x1b18]
00000001409e812a 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001409e812e 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001409e8136 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001409e813a 660f1f440000                   nop        word ptr [rax + rax]
00000001409e8140 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001409e8144 48394510                       cmp        qword ptr [rbp + 0x10], rax
00000001409e8148 7416                           je         0x1409e8160
00000001409e814a 48ffc0                         inc        rax
00000001409e814d 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001409e8151 488d7148                       lea        rsi, [rcx + 0x48]
00000001409e8155 e8f6332400                     call       0x140c2b550
00000001409e815a 90                             nop        
00000001409e815b 4889f1                         mov        rcx, rsi
00000001409e815e ebe0                           jmp        0x1409e8140
00000001409e8160 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e8164 488b86081b0000                 mov        rax, qword ptr [rsi + 0x1b08]
00000001409e816b 4885c0                         test       rax, rax
00000001409e816e 741a                           je         0x1409e818a
00000001409e8170 488b8e101b0000                 mov        rcx, qword ptr [rsi + 0x1b10]
00000001409e8177 48c1e003                       shl        rax, 3
00000001409e817b 488d14c0                       lea        rdx, [rax + rax*8]
00000001409e817f 41b808000000                   mov        r8d, 8
00000001409e8185 e8761bc5ff                     call       0x140639d00
00000001409e818a 488b86281b0000                 mov        rax, qword ptr [rsi + 0x1b28]
00000001409e8191 48894500                       mov        qword ptr [rbp], rax
00000001409e8195 488b86301b0000                 mov        rax, qword ptr [rsi + 0x1b30]
00000001409e819c 48894508                       mov        qword ptr [rbp + 8], rax
00000001409e81a0 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001409e81a8 eb10                           jmp        0x1409e81ba
00000001409e81aa 660f1f440000                   nop        word ptr [rax + rax]
00000001409e81b0 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001409e81b4 e877322400                     call       0x140c2b430
00000001409e81b9 90                             nop        
00000001409e81ba 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001409e81be 483b5508                       cmp        rdx, qword ptr [rbp + 8]
00000001409e81c2 743e                           je         0x1409e8202
00000001409e81c4 4869c298000000                 imul       rax, rdx, 0x98
00000001409e81cb 488b4d00                       mov        rcx, qword ptr [rbp]
00000001409e81cf 4c8d0401                       lea        r8, [rcx + rax]
00000001409e81d3 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001409e81d7 48ffc2                         inc        rdx
00000001409e81da 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001409e81de 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
00000001409e81e6 f048ff09                       lock dec   qword ptr [rcx]
00000001409e81ea 75c4                           jne        0x1409e81b0
00000001409e81ec 488b4d00                       mov        rcx, qword ptr [rbp]
00000001409e81f0 4801c1                         add        rcx, rax
00000001409e81f3 4881c188000000                 add        rcx, 0x88
00000001409e81fa e821920901                     call       0x141a81420
00000001409e81ff 90                             nop        
00000001409e8200 ebae                           jmp        0x1409e81b0
00000001409e8202 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e8206 488b86201b0000                 mov        rax, qword ptr [rsi + 0x1b20]
00000001409e820d 4885c0                         test       rax, rax
00000001409e8210 7419                           je         0x1409e822b
00000001409e8212 488b8e281b0000                 mov        rcx, qword ptr [rsi + 0x1b28]
00000001409e8219 4869d098000000                 imul       rdx, rax, 0x98
00000001409e8220 41b808000000                   mov        r8d, 8
00000001409e8226 e8d51ac5ff                     call       0x140639d00
00000001409e822b 488d8e282b0000                 lea        rcx, [rsi + 0x2b28]
00000001409e8232 e8894bffff                     call       0x1409dcdc0
00000001409e8237 90                             nop        
00000001409e8238 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e823c 488d88d82b0000                 lea        rcx, [rax + 0x2bd8]
00000001409e8243 e8a84cffff                     call       0x1409dcef0
00000001409e8248 90                             nop        
00000001409e8249 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
00000001409e824d 498bb6481b0000                 mov        rsi, qword ptr [r14 + 0x1b48]
00000001409e8254 4885f6                         test       rsi, rsi
00000001409e8257 743e                           je         0x1409e8297
00000001409e8259 498bbe401b0000                 mov        rdi, qword ptr [r14 + 0x1b40]
00000001409e8260 4883c708                       add        rdi, 8
00000001409e8264 48bb0200000000000080           movabs     rbx, 0x8000000000000002
00000001409e826e eb09                           jmp        0x1409e8279
00000001409e8270 4883c720                       add        rdi, 0x20
00000001409e8274 48ffce                         dec        rsi
00000001409e8277 741e                           je         0x1409e8297
00000001409e8279 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001409e827d 4839da                         cmp        rdx, rbx
00000001409e8280 7cee                           jl         0x1409e8270
00000001409e8282 4885d2                         test       rdx, rdx
00000001409e8285 74e9                           je         0x1409e8270
00000001409e8287 488b0f                         mov        rcx, qword ptr [rdi]
00000001409e828a 41b801000000                   mov        r8d, 1
00000001409e8290 e86b1ac5ff                     call       0x140639d00
00000001409e8295 ebd9                           jmp        0x1409e8270
00000001409e8297 498b96381b0000                 mov        rdx, qword ptr [r14 + 0x1b38]
00000001409e829e 4885d2                         test       rdx, rdx
00000001409e82a1 7416                           je         0x1409e82b9
00000001409e82a3 498b8e401b0000                 mov        rcx, qword ptr [r14 + 0x1b40]
00000001409e82aa 48c1e205                       shl        rdx, 5
00000001409e82ae 41b808000000                   mov        r8d, 8
00000001409e82b4 e8471ac5ff                     call       0x140639d00
00000001409e82b9 498b96182d0000                 mov        rdx, qword ptr [r14 + 0x2d18]
00000001409e82c0 4883faff                       cmp        rdx, -1
00000001409e82c4 7417                           je         0x1409e82dd
00000001409e82c6 4885d2                         test       rdx, rdx
00000001409e82c9 7412                           je         0x1409e82dd
00000001409e82cb 498b8e202d0000                 mov        rcx, qword ptr [r14 + 0x2d20]
00000001409e82d2 41b801000000                   mov        r8d, 1
00000001409e82d8 e8231ac5ff                     call       0x140639d00
00000001409e82dd 498b8e581b0000                 mov        rcx, qword ptr [r14 + 0x1b58]
00000001409e82e4 498b86601b0000                 mov        rax, qword ptr [r14 + 0x1b60]
00000001409e82eb 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001409e82ef 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001409e82f7 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001409e82fb 0f1f440000                     nop        dword ptr [rax + rax]
00000001409e8300 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001409e8304 48394510                       cmp        qword ptr [rbp + 0x10], rax
00000001409e8308 7419                           je         0x1409e8323
00000001409e830a 48ffc0                         inc        rax
00000001409e830d 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001409e8311 488db188000000                 lea        rsi, [rcx + 0x88]
00000001409e8318 e823572400                     call       0x140c2da40
00000001409e831d 90                             nop        
00000001409e831e 4889f1                         mov        rcx, rsi
00000001409e8321 ebdd                           jmp        0x1409e8300
00000001409e8323 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e8327 488b86501b0000                 mov        rax, qword ptr [rsi + 0x1b50]
00000001409e832e 4885c0                         test       rax, rax
00000001409e8331 741d                           je         0x1409e8350
00000001409e8333 488b8e581b0000                 mov        rcx, qword ptr [rsi + 0x1b58]
00000001409e833a 4889c2                         mov        rdx, rax
00000001409e833d 48c1e207                       shl        rdx, 7
00000001409e8341 488d14c2                       lea        rdx, [rdx + rax*8]
00000001409e8345 41b808000000                   mov        r8d, 8
00000001409e834b e8b019c5ff                     call       0x140639d00
00000001409e8350 488b96681b0000                 mov        rdx, qword ptr [rsi + 0x1b68]
00000001409e8357 4885d2                         test       rdx, rdx
00000001409e835a 7416                           je         0x1409e8372
00000001409e835c 488b8e701b0000                 mov        rcx, qword ptr [rsi + 0x1b70]
00000001409e8363 48c1e204                       shl        rdx, 4
00000001409e8367 41b808000000                   mov        r8d, 8
00000001409e836d e88e19c5ff                     call       0x140639d00
00000001409e8372 488d8ee8010000                 lea        rcx, [rsi + 0x1e8]
00000001409e8379 e8721c0000                     call       0x1409e9ff0
00000001409e837e 90                             nop        
00000001409e837f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e8383 488d88e80b0000                 lea        rcx, [rax + 0xbe8]
00000001409e838a e86101f8ff                     call       0x1409684f0
00000001409e838f 90                             nop        
00000001409e8390 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e8394 488b96801b0000                 mov        rdx, qword ptr [rsi + 0x1b80]
00000001409e839b 4885d2                         test       rdx, rdx
00000001409e839e 7416                           je         0x1409e83b6
00000001409e83a0 488b8e881b0000                 mov        rcx, qword ptr [rsi + 0x1b88]
00000001409e83a7 48c1e202                       shl        rdx, 2
00000001409e83ab 41b804000000                   mov        r8d, 4
00000001409e83b1 e84a19c5ff                     call       0x140639d00
00000001409e83b6 488b96981b0000                 mov        rdx, qword ptr [rsi + 0x1b98]
00000001409e83bd 4885d2                         test       rdx, rdx
00000001409e83c0 7416                           je         0x1409e83d8
00000001409e83c2 488b8ea01b0000                 mov        rcx, qword ptr [rsi + 0x1ba0]
00000001409e83c9 48c1e202                       shl        rdx, 2
00000001409e83cd 41b804000000                   mov        r8d, 4
00000001409e83d3 e82819c5ff                     call       0x140639d00
00000001409e83d8 488d8eb81b0000                 lea        rcx, [rsi + 0x1bb8]
00000001409e83df e83c10f7ff                     call       0x140959420
00000001409e83e4 90                             nop        
00000001409e83e5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e83e9 488d88300e0000                 lea        rcx, [rax + 0xe30]
00000001409e83f0 e82bd3f7ff                     call       0x140965720
00000001409e83f5 90                             nop        
00000001409e83f6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e83fa 488d88e81d0000                 lea        rcx, [rax + 0x1de8]
00000001409e8401 e86ae0f6ff                     call       0x140956470
00000001409e8406 90                             nop        
00000001409e8407 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e840b 488d88c8170000                 lea        rcx, [rax + 0x17c8]
00000001409e8412 e8c9c6f6ff                     call       0x140954ae0
00000001409e8417 90                             nop        
00000001409e8418 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e841c 488b96f8200000                 mov        rdx, qword ptr [rsi + 0x20f8]
00000001409e8423 4885d2                         test       rdx, rdx
00000001409e8426 7412                           je         0x1409e843a
00000001409e8428 488b8e00210000                 mov        rcx, qword ptr [rsi + 0x2100]
00000001409e842f 41b801000000                   mov        r8d, 1
00000001409e8435 e8c618c5ff                     call       0x140639d00
00000001409e843a 488b9610210000                 mov        rdx, qword ptr [rsi + 0x2110]
00000001409e8441 4885d2                         test       rdx, rdx
00000001409e8444 7412                           je         0x1409e8458
00000001409e8446 488b8e18210000                 mov        rcx, qword ptr [rsi + 0x2118]
00000001409e844d 41b801000000                   mov        r8d, 1
00000001409e8453 e8a818c5ff                     call       0x140639d00
00000001409e8458 488b9628210000                 mov        rdx, qword ptr [rsi + 0x2128]
00000001409e845f 4885d2                         test       rdx, rdx
00000001409e8462 7416                           je         0x1409e847a
00000001409e8464 488b8e30210000                 mov        rcx, qword ptr [rsi + 0x2130]
00000001409e846b 48c1e202                       shl        rdx, 2
00000001409e846f 41b804000000                   mov        r8d, 4
00000001409e8475 e88618c5ff                     call       0x140639d00
00000001409e847a 488d8e40210000                 lea        rcx, [rsi + 0x2140]
00000001409e8481 e8da03f7ff                     call       0x140958860
00000001409e8486 90                             nop        
00000001409e8487 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409e848b 488d8e00240000                 lea        rcx, [rsi + 0x2400]
00000001409e8492 e8591063ff                     call       0x1400194f0
00000001409e8497 488d8e78110000                 lea        rcx, [rsi + 0x1178]
00000001409e849e e81df3f7ff                     call       0x1409677c0
00000001409e84a3 90                             nop        
00000001409e84a4 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e84a8 488d8870130000                 lea        rcx, [rax + 0x1370]
00000001409e84af e85ce1f7ff                     call       0x140966610
00000001409e84b4 90                             nop        
00000001409e84b5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e84b9 488d8898240000                 lea        rcx, [rax + 0x2498]
00000001409e84c0 e88bc6f7ff                     call       0x140964b50
00000001409e84c5 90                             nop        
00000001409e84c6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e84ca 488d88d0140000                 lea        rcx, [rax + 0x14d0]
00000001409e84d1 e84a190100                     call       0x1409f9e20
00000001409e84d6 90                             nop        
00000001409e84d7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409e84db 488d88c8260000                 lea        rcx, [rax + 0x26c8]
00000001409e84e2 e8f9baf7ff                     call       0x140963fe0
00000001409e84e7 90                             nop        
00000001409e84e8 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001409e84ec 4881c1d0180000                 add        rcx, 0x18d0
00000001409e84f3 4881c4b0000000                 add        rsp, 0xb0
00000001409e84fa 5b                             pop        rbx
00000001409e84fb 5f                             pop        rdi
00000001409e84fc 5e                             pop        rsi
00000001409e84fd 415e                           pop        r14
00000001409e84ff 5d                             pop        rbp
00000001409e8500 e98b120000                     jmp        0x1409e9790
