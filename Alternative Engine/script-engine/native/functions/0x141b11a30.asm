0000000141b11a30 55                             push       rbp
0000000141b11a31 4156                           push       r14
0000000141b11a33 56                             push       rsi
0000000141b11a34 57                             push       rdi
0000000141b11a35 53                             push       rbx
0000000141b11a36 4881ecb0000000                 sub        rsp, 0xb0
0000000141b11a3d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b11a45 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000141b11a4d 4889c8                         mov        rax, rcx
0000000141b11a50 4881c1502d0000                 add        rcx, 0x2d50
0000000141b11a57 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141b11a5b e810e99300                     call       0x142450370
0000000141b11a60 90                             nop        
0000000141b11a61 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11a65 488b80682d0000                 mov        rax, qword ptr [rax + 0x2d68]
0000000141b11a6c 4885c0                         test       rax, rax
0000000141b11a6f 7417                           je         0x141b11a88
0000000141b11a71 f048ff08                       lock dec   qword ptr [rax]
0000000141b11a75 7511                           jne        0x141b11a88
0000000141b11a77 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11a7b 488d88682d0000                 lea        rcx, [rax + 0x2d68]
0000000141b11a82 e889f8f6ff                     call       0x141a81310
0000000141b11a87 90                             nop        
0000000141b11a88 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11a8c 488b80702d0000                 mov        rax, qword ptr [rax + 0x2d70]
0000000141b11a93 4885c0                         test       rax, rax
0000000141b11a96 7417                           je         0x141b11aaf
0000000141b11a98 f048ff08                       lock dec   qword ptr [rax]
0000000141b11a9c 7511                           jne        0x141b11aaf
0000000141b11a9e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11aa2 488d88702d0000                 lea        rcx, [rax + 0x2d70]
0000000141b11aa9 e8f2edf6ff                     call       0x141a808a0
0000000141b11aae 90                             nop        
0000000141b11aaf 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11ab3 488d88d8290000                 lea        rcx, [rax + 0x29d8]
0000000141b11aba e81137ffff                     call       0x141b051d0
0000000141b11abf 90                             nop        
0000000141b11ac0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11ac4 4883b8282a0000ff               cmp        qword ptr [rax + 0x2a28], -1
0000000141b11acc 0f840c010000                   je         0x141b11bde
0000000141b11ad2 488b88302a0000                 mov        rcx, qword ptr [rax + 0x2a30]
0000000141b11ad9 488b80382a0000                 mov        rax, qword ptr [rax + 0x2a38]
0000000141b11ae0 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b11ae4 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b11aec 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b11af0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b11af4 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000141b11af8 7419                           je         0x141b11b13
0000000141b11afa 48ffc0                         inc        rax
0000000141b11afd 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b11b01 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141b11b08 e873189800                     call       0x142493380
0000000141b11b0d 90                             nop        
0000000141b11b0e 4889f1                         mov        rcx, rsi
0000000141b11b11 ebdd                           jmp        0x141b11af0
0000000141b11b13 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b11b17 488b86282a0000                 mov        rax, qword ptr [rsi + 0x2a28]
0000000141b11b1e 4885c0                         test       rax, rax
0000000141b11b21 741a                           je         0x141b11b3d
0000000141b11b23 488b8e302a0000                 mov        rcx, qword ptr [rsi + 0x2a30]
0000000141b11b2a 48c1e004                       shl        rax, 4
0000000141b11b2e 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b11b32 41b808000000                   mov        r8d, 8
0000000141b11b38 e8c381b2fe                     call       0x140639d00
0000000141b11b3d 488b8e402a0000                 mov        rcx, qword ptr [rsi + 0x2a40]
0000000141b11b44 4885c9                         test       rcx, rcx
0000000141b11b47 7435                           je         0x141b11b7e
0000000141b11b49 488b96482a0000                 mov        rdx, qword ptr [rsi + 0x2a48]
0000000141b11b50 488b86502a0000                 mov        rax, qword ptr [rsi + 0x2a50]
0000000141b11b57 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141b11b5f 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141b11b63 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141b11b67 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141b11b6f 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b11b73 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141b11b77 b901000000                     mov        ecx, 1
0000000141b11b7c eb04                           jmp        0x141b11b82
0000000141b11b7e 31c9                           xor        ecx, ecx
0000000141b11b80 31c0                           xor        eax, eax
0000000141b11b82 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141b11b86 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141b11b8a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b11b8e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b11b92 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b11b96 e815399200                     call       0x1424354b0
0000000141b11b9b 90                             nop        
0000000141b11b9c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b11ba0 4885c0                         test       rax, rax
0000000141b11ba3 7435                           je         0x141b11bda
0000000141b11ba5 488d75e8                       lea        rsi, [rbp - 0x18]
0000000141b11ba9 488d7da0                       lea        rdi, [rbp - 0x60]
0000000141b11bad 0f1f00                         nop        dword ptr [rax]
0000000141b11bb0 48694df8a8010000               imul       rcx, qword ptr [rbp - 8], 0x1a8
0000000141b11bb8 4801c1                         add        rcx, rax
0000000141b11bbb 4883c108                       add        rcx, 8
0000000141b11bbf e80cd68d00                     call       0x1423ef1d0
0000000141b11bc4 90                             nop        
0000000141b11bc5 4889f1                         mov        rcx, rsi
0000000141b11bc8 4889fa                         mov        rdx, rdi
0000000141b11bcb e8e0389200                     call       0x1424354b0
0000000141b11bd0 90                             nop        
0000000141b11bd1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b11bd5 4885c0                         test       rax, rax
0000000141b11bd8 75d6                           jne        0x141b11bb0
0000000141b11bda 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11bde 488b88782d0000                 mov        rcx, qword ptr [rax + 0x2d78]
0000000141b11be5 4885c9                         test       rcx, rcx
0000000141b11be8 7435                           je         0x141b11c1f
0000000141b11bea 488b90802d0000                 mov        rdx, qword ptr [rax + 0x2d80]
0000000141b11bf1 488b80882d0000                 mov        rax, qword ptr [rax + 0x2d88]
0000000141b11bf8 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141b11c00 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141b11c04 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141b11c08 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141b11c10 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b11c14 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141b11c18 b901000000                     mov        ecx, 1
0000000141b11c1d eb04                           jmp        0x141b11c23
0000000141b11c1f 31c9                           xor        ecx, ecx
0000000141b11c21 31c0                           xor        eax, eax
0000000141b11c23 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141b11c27 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141b11c2b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b11c2f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b11c33 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b11c37 e874389200                     call       0x1424354b0
0000000141b11c3c 90                             nop        
0000000141b11c3d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b11c41 4885c0                         test       rax, rax
0000000141b11c44 7434                           je         0x141b11c7a
0000000141b11c46 488d75e8                       lea        rsi, [rbp - 0x18]
0000000141b11c4a 488d7da0                       lea        rdi, [rbp - 0x60]
0000000141b11c4e 6690                           nop        
0000000141b11c50 48694df8a8010000               imul       rcx, qword ptr [rbp - 8], 0x1a8
0000000141b11c58 4801c1                         add        rcx, rax
0000000141b11c5b 4883c108                       add        rcx, 8
0000000141b11c5f e86cd58d00                     call       0x1423ef1d0
0000000141b11c64 90                             nop        
0000000141b11c65 4889f1                         mov        rcx, rsi
0000000141b11c68 4889fa                         mov        rdx, rdi
0000000141b11c6b e840389200                     call       0x1424354b0
0000000141b11c70 90                             nop        
0000000141b11c71 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b11c75 4885c0                         test       rax, rax
0000000141b11c78 75d6                           jne        0x141b11c50
0000000141b11c7a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11c7e 488d88d0190000                 lea        rcx, [rax + 0x19d0]
0000000141b11c85 e8c6d0ffff                     call       0x141b0ed50
0000000141b11c8a 90                             nop        
0000000141b11c8b 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b11c8f 488b96602a0000                 mov        rdx, qword ptr [rsi + 0x2a60]
0000000141b11c96 4883faff                       cmp        rdx, -1
0000000141b11c9a 741b                           je         0x141b11cb7
0000000141b11c9c 4885d2                         test       rdx, rdx
0000000141b11c9f 7416                           je         0x141b11cb7
0000000141b11ca1 488b8e682a0000                 mov        rcx, qword ptr [rsi + 0x2a68]
0000000141b11ca8 48c1e202                       shl        rdx, 2
0000000141b11cac 41b804000000                   mov        r8d, 4
0000000141b11cb2 e84980b2fe                     call       0x140639d00
0000000141b11cb7 488b96301a0000                 mov        rdx, qword ptr [rsi + 0x1a30]
0000000141b11cbe 4885d2                         test       rdx, rdx
0000000141b11cc1 7416                           je         0x141b11cd9
0000000141b11cc3 488b8e381a0000                 mov        rcx, qword ptr [rsi + 0x1a38]
0000000141b11cca 48c1e202                       shl        rdx, 2
0000000141b11cce 41b804000000                   mov        r8d, 4
0000000141b11cd4 e82780b2fe                     call       0x140639d00
0000000141b11cd9 488b96481a0000                 mov        rdx, qword ptr [rsi + 0x1a48]
0000000141b11ce0 4885d2                         test       rdx, rdx
0000000141b11ce3 7416                           je         0x141b11cfb
0000000141b11ce5 488b8e501a0000                 mov        rcx, qword ptr [rsi + 0x1a50]
0000000141b11cec 48c1e202                       shl        rdx, 2
0000000141b11cf0 41b804000000                   mov        r8d, 4
0000000141b11cf6 e80580b2fe                     call       0x140639d00
0000000141b11cfb 488b96601a0000                 mov        rdx, qword ptr [rsi + 0x1a60]
0000000141b11d02 4885d2                         test       rdx, rdx
0000000141b11d05 7416                           je         0x141b11d1d
0000000141b11d07 488b8e681a0000                 mov        rcx, qword ptr [rsi + 0x1a68]
0000000141b11d0e 48c1e202                       shl        rdx, 2
0000000141b11d12 41b804000000                   mov        r8d, 4
0000000141b11d18 e8e37fb2fe                     call       0x140639d00
0000000141b11d1d 488b96382d0000                 mov        rdx, qword ptr [rsi + 0x2d38]
0000000141b11d24 4883faff                       cmp        rdx, -1
0000000141b11d28 7417                           je         0x141b11d41
0000000141b11d2a 4885d2                         test       rdx, rdx
0000000141b11d2d 7412                           je         0x141b11d41
0000000141b11d2f 488b8e402d0000                 mov        rcx, qword ptr [rsi + 0x2d40]
0000000141b11d36 41b801000000                   mov        r8d, 1
0000000141b11d3c e8bf7fb2fe                     call       0x140639d00
0000000141b11d41 488b96781a0000                 mov        rdx, qword ptr [rsi + 0x1a78]
0000000141b11d48 4885d2                         test       rdx, rdx
0000000141b11d4b 7417                           je         0x141b11d64
0000000141b11d4d 488b8e801a0000                 mov        rcx, qword ptr [rsi + 0x1a80]
0000000141b11d54 48c1e202                       shl        rdx, 2
0000000141b11d58 41b804000000                   mov        r8d, 4
0000000141b11d5e e89d7fb2fe                     call       0x140639d00
0000000141b11d63 90                             nop        
0000000141b11d64 4889f1                         mov        rcx, rsi
0000000141b11d67 e894ebffff                     call       0x141b10900
0000000141b11d6c 90                             nop        
0000000141b11d6d 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11d71 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141b11d78 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b11d7c 4885c0                         test       rax, rax
0000000141b11d7f 744f                           je         0x141b11dd0
0000000141b11d81 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11d85 488bb0981a0000                 mov        rsi, qword ptr [rax + 0x1a98]
0000000141b11d8c 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141b11d90 48f7df                         neg        rdi
0000000141b11d93 b901000000                     mov        ecx, 1
0000000141b11d98 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141b11d9c eb1a                           jmp        0x141b11db8
0000000141b11d9e 6690                           nop        
0000000141b11da0 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b11da4 488d040f                       lea        rax, [rdi + rcx]
0000000141b11da8 48ffc0                         inc        rax
0000000141b11dab 48ffc1                         inc        rcx
0000000141b11dae 4883c608                       add        rsi, 8
0000000141b11db2 4883f801                       cmp        rax, 1
0000000141b11db6 7418                           je         0x141b11dd0
0000000141b11db8 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b11dbc 488b06                         mov        rax, qword ptr [rsi]
0000000141b11dbf f048ff08                       lock dec   qword ptr [rax]
0000000141b11dc3 75db                           jne        0x141b11da0
0000000141b11dc5 4889f1                         mov        rcx, rsi
0000000141b11dc8 e823f1f6ff                     call       0x141a80ef0
0000000141b11dcd 90                             nop        
0000000141b11dce ebd0                           jmp        0x141b11da0
0000000141b11dd0 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b11dd4 488b96901a0000                 mov        rdx, qword ptr [rsi + 0x1a90]
0000000141b11ddb 4885d2                         test       rdx, rdx
0000000141b11dde 7416                           je         0x141b11df6
0000000141b11de0 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141b11de7 48c1e203                       shl        rdx, 3
0000000141b11deb 41b808000000                   mov        r8d, 8
0000000141b11df1 e80a7fb2fe                     call       0x140639d00
0000000141b11df6 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141b11dfd 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b11e01 4885c0                         test       rax, rax
0000000141b11e04 745a                           je         0x141b11e60
0000000141b11e06 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11e0a 488bb0b01a0000                 mov        rsi, qword ptr [rax + 0x1ab0]
0000000141b11e11 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141b11e15 48f7df                         neg        rdi
0000000141b11e18 b901000000                     mov        ecx, 1
0000000141b11e1d 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141b11e21 eb25                           jmp        0x141b11e48
0000000141b11e23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b11e30 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b11e34 488d040f                       lea        rax, [rdi + rcx]
0000000141b11e38 48ffc0                         inc        rax
0000000141b11e3b 48ffc1                         inc        rcx
0000000141b11e3e 4883c608                       add        rsi, 8
0000000141b11e42 4883f801                       cmp        rax, 1
0000000141b11e46 7418                           je         0x141b11e60
0000000141b11e48 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b11e4c 488b06                         mov        rax, qword ptr [rsi]
0000000141b11e4f f048ff08                       lock dec   qword ptr [rax]
0000000141b11e53 75db                           jne        0x141b11e30
0000000141b11e55 4889f1                         mov        rcx, rsi
0000000141b11e58 e883f7f6ff                     call       0x141a815e0
0000000141b11e5d 90                             nop        
0000000141b11e5e ebd0                           jmp        0x141b11e30
0000000141b11e60 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b11e64 488b96a81a0000                 mov        rdx, qword ptr [rsi + 0x1aa8]
0000000141b11e6b 4885d2                         test       rdx, rdx
0000000141b11e6e 7416                           je         0x141b11e86
0000000141b11e70 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000141b11e77 48c1e203                       shl        rdx, 3
0000000141b11e7b 41b808000000                   mov        r8d, 8
0000000141b11e81 e87a7eb2fe                     call       0x140639d00
0000000141b11e86 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141b11e8d 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
0000000141b11e94 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b11e98 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b11ea0 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b11ea4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b11eb0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b11eb4 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000141b11eb8 7419                           je         0x141b11ed3
0000000141b11eba 48ffc0                         inc        rax
0000000141b11ebd 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b11ec1 488db1b8000000                 lea        rsi, [rcx + 0xb8]
0000000141b11ec8 e823f49700                     call       0x1424912f0
0000000141b11ecd 90                             nop        
0000000141b11ece 4889f1                         mov        rcx, rsi
0000000141b11ed1 ebdd                           jmp        0x141b11eb0
0000000141b11ed3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b11ed7 488b86c01a0000                 mov        rax, qword ptr [rsi + 0x1ac0]
0000000141b11ede 4885c0                         test       rax, rax
0000000141b11ee1 7419                           je         0x141b11efc
0000000141b11ee3 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141b11eea 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000141b11ef1 41b808000000                   mov        r8d, 8
0000000141b11ef7 e8047eb2fe                     call       0x140639d00
0000000141b11efc 488b96d81a0000                 mov        rdx, qword ptr [rsi + 0x1ad8]
0000000141b11f03 4885d2                         test       rdx, rdx
0000000141b11f06 7416                           je         0x141b11f1e
0000000141b11f08 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
0000000141b11f0f 48c1e202                       shl        rdx, 2
0000000141b11f13 41b804000000                   mov        r8d, 4
0000000141b11f19 e8e27db2fe                     call       0x140639d00
0000000141b11f1e 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
0000000141b11f25 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
0000000141b11f2c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b11f30 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b11f38 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b11f3c 0f1f4000                       nop        dword ptr [rax]
0000000141b11f40 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b11f44 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000141b11f48 7419                           je         0x141b11f63
0000000141b11f4a 48ffc0                         inc        rax
0000000141b11f4d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b11f51 488db1c0000000                 lea        rsi, [rcx + 0xc0]
0000000141b11f58 e8a3f59700                     call       0x142491500
0000000141b11f5d 90                             nop        
0000000141b11f5e 4889f1                         mov        rcx, rsi
0000000141b11f61 ebdd                           jmp        0x141b11f40
0000000141b11f63 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b11f67 488b86f01a0000                 mov        rax, qword ptr [rsi + 0x1af0]
0000000141b11f6e 4885c0                         test       rax, rax
0000000141b11f71 741a                           je         0x141b11f8d
0000000141b11f73 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
0000000141b11f7a 48c1e006                       shl        rax, 6
0000000141b11f7e 488d1440                       lea        rdx, [rax + rax*2]
0000000141b11f82 41b808000000                   mov        r8d, 8
0000000141b11f88 e8737db2fe                     call       0x140639d00
0000000141b11f8d 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141b11f94 7411                           je         0x141b11fa7
0000000141b11f96 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11f9a 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141b11fa1 e80a410000                     call       0x141b160b0
0000000141b11fa6 90                             nop        
0000000141b11fa7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11fab 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141b11fb3 7411                           je         0x141b11fc6
0000000141b11fb5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11fb9 488d88782a0000                 lea        rcx, [rax + 0x2a78]
0000000141b11fc0 e8ab130000                     call       0x141b13370
0000000141b11fc5 90                             nop        
0000000141b11fc6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b11fca 488b88101b0000                 mov        rcx, qword ptr [rax + 0x1b10]
0000000141b11fd1 488b80181b0000                 mov        rax, qword ptr [rax + 0x1b18]
0000000141b11fd8 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b11fdc 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b11fe4 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b11fe8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b11ff0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b11ff4 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000141b11ff8 7416                           je         0x141b12010
0000000141b11ffa 48ffc0                         inc        rax
0000000141b11ffd 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b12001 488d7148                       lea        rsi, [rcx + 0x48]
0000000141b12005 e8b6da9700                     call       0x14248fac0
0000000141b1200a 90                             nop        
0000000141b1200b 4889f1                         mov        rcx, rsi
0000000141b1200e ebe0                           jmp        0x141b11ff0
0000000141b12010 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b12014 488b86081b0000                 mov        rax, qword ptr [rsi + 0x1b08]
0000000141b1201b 4885c0                         test       rax, rax
0000000141b1201e 741a                           je         0x141b1203a
0000000141b12020 488b8e101b0000                 mov        rcx, qword ptr [rsi + 0x1b10]
0000000141b12027 48c1e003                       shl        rax, 3
0000000141b1202b 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b1202f 41b808000000                   mov        r8d, 8
0000000141b12035 e8c67cb2fe                     call       0x140639d00
0000000141b1203a 488b86281b0000                 mov        rax, qword ptr [rsi + 0x1b28]
0000000141b12041 48894500                       mov        qword ptr [rbp], rax
0000000141b12045 488b86301b0000                 mov        rax, qword ptr [rsi + 0x1b30]
0000000141b1204c 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b12050 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b12058 eb10                           jmp        0x141b1206a
0000000141b1205a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b12060 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b12064 e837d99700                     call       0x14248f9a0
0000000141b12069 90                             nop        
0000000141b1206a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141b1206e 483b5508                       cmp        rdx, qword ptr [rbp + 8]
0000000141b12072 743e                           je         0x141b120b2
0000000141b12074 4869c298000000                 imul       rax, rdx, 0x98
0000000141b1207b 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141b1207f 4c8d0401                       lea        r8, [rcx + rax]
0000000141b12083 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141b12087 48ffc2                         inc        rdx
0000000141b1208a 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141b1208e 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
0000000141b12096 f048ff09                       lock dec   qword ptr [rcx]
0000000141b1209a 75c4                           jne        0x141b12060
0000000141b1209c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141b120a0 4801c1                         add        rcx, rax
0000000141b120a3 4881c188000000                 add        rcx, 0x88
0000000141b120aa e871f3f6ff                     call       0x141a81420
0000000141b120af 90                             nop        
0000000141b120b0 ebae                           jmp        0x141b12060
0000000141b120b2 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b120b6 488b86201b0000                 mov        rax, qword ptr [rsi + 0x1b20]
0000000141b120bd 4885c0                         test       rax, rax
0000000141b120c0 7419                           je         0x141b120db
0000000141b120c2 488b8e281b0000                 mov        rcx, qword ptr [rsi + 0x1b28]
0000000141b120c9 4869d098000000                 imul       rdx, rax, 0x98
0000000141b120d0 41b808000000                   mov        r8d, 8
0000000141b120d6 e8257cb2fe                     call       0x140639d00
0000000141b120db 488d8e282b0000                 lea        rcx, [rsi + 0x2b28]
0000000141b120e2 e8092effff                     call       0x141b04ef0
0000000141b120e7 90                             nop        
0000000141b120e8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b120ec 4883b8d82b0000ff               cmp        qword ptr [rax + 0x2bd8], -1
0000000141b120f4 7411                           je         0x141b12107
0000000141b120f6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b120fa 488d88d82b0000                 lea        rcx, [rax + 0x2bd8]
0000000141b12101 e82a160000                     call       0x141b13730
0000000141b12106 90                             nop        
0000000141b12107 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000141b1210b 498bb6481b0000                 mov        rsi, qword ptr [r14 + 0x1b48]
0000000141b12112 4885f6                         test       rsi, rsi
0000000141b12115 7440                           je         0x141b12157
0000000141b12117 498bbe401b0000                 mov        rdi, qword ptr [r14 + 0x1b40]
0000000141b1211e 4883c708                       add        rdi, 8
0000000141b12122 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141b1212c eb0b                           jmp        0x141b12139
0000000141b1212e 6690                           nop        
0000000141b12130 4883c720                       add        rdi, 0x20
0000000141b12134 48ffce                         dec        rsi
0000000141b12137 741e                           je         0x141b12157
0000000141b12139 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141b1213d 4839da                         cmp        rdx, rbx
0000000141b12140 7cee                           jl         0x141b12130
0000000141b12142 4885d2                         test       rdx, rdx
0000000141b12145 74e9                           je         0x141b12130
0000000141b12147 488b0f                         mov        rcx, qword ptr [rdi]
0000000141b1214a 41b801000000                   mov        r8d, 1
0000000141b12150 e8ab7bb2fe                     call       0x140639d00
0000000141b12155 ebd9                           jmp        0x141b12130
0000000141b12157 498b96381b0000                 mov        rdx, qword ptr [r14 + 0x1b38]
0000000141b1215e 4885d2                         test       rdx, rdx
0000000141b12161 7416                           je         0x141b12179
0000000141b12163 498b8e401b0000                 mov        rcx, qword ptr [r14 + 0x1b40]
0000000141b1216a 48c1e205                       shl        rdx, 5
0000000141b1216e 41b808000000                   mov        r8d, 8
0000000141b12174 e8877bb2fe                     call       0x140639d00
0000000141b12179 498b96182d0000                 mov        rdx, qword ptr [r14 + 0x2d18]
0000000141b12180 4883faff                       cmp        rdx, -1
0000000141b12184 7417                           je         0x141b1219d
0000000141b12186 4885d2                         test       rdx, rdx
0000000141b12189 7412                           je         0x141b1219d
0000000141b1218b 498b8e202d0000                 mov        rcx, qword ptr [r14 + 0x2d20]
0000000141b12192 41b801000000                   mov        r8d, 1
0000000141b12198 e8637bb2fe                     call       0x140639d00
0000000141b1219d 498b8e581b0000                 mov        rcx, qword ptr [r14 + 0x1b58]
0000000141b121a4 498b86601b0000                 mov        rax, qword ptr [r14 + 0x1b60]
0000000141b121ab 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b121af 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b121b7 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b121bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b121c0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b121c4 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000141b121c8 7419                           je         0x141b121e3
0000000141b121ca 48ffc0                         inc        rax
0000000141b121cd 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b121d1 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141b121d8 e8d3fd9700                     call       0x142491fb0
0000000141b121dd 90                             nop        
0000000141b121de 4889f1                         mov        rcx, rsi
0000000141b121e1 ebdd                           jmp        0x141b121c0
0000000141b121e3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b121e7 488b86501b0000                 mov        rax, qword ptr [rsi + 0x1b50]
0000000141b121ee 4885c0                         test       rax, rax
0000000141b121f1 741d                           je         0x141b12210
0000000141b121f3 488b8e581b0000                 mov        rcx, qword ptr [rsi + 0x1b58]
0000000141b121fa 4889c2                         mov        rdx, rax
0000000141b121fd 48c1e207                       shl        rdx, 7
0000000141b12201 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141b12205 41b808000000                   mov        r8d, 8
0000000141b1220b e8f07ab2fe                     call       0x140639d00
0000000141b12210 488b96681b0000                 mov        rdx, qword ptr [rsi + 0x1b68]
0000000141b12217 4885d2                         test       rdx, rdx
0000000141b1221a 7416                           je         0x141b12232
0000000141b1221c 488b8e701b0000                 mov        rcx, qword ptr [rsi + 0x1b70]
0000000141b12223 48c1e204                       shl        rdx, 4
0000000141b12227 41b808000000                   mov        r8d, 8
0000000141b1222d e8ce7ab2fe                     call       0x140639d00
0000000141b12232 488d8ee8010000                 lea        rcx, [rsi + 0x1e8]
0000000141b12239 e8e2420000                     call       0x141b16520
0000000141b1223e 90                             nop        
0000000141b1223f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b12243 488d88e80b0000                 lea        rcx, [rax + 0xbe8]
0000000141b1224a e881a70200                     call       0x141b3c9d0
0000000141b1224f 90                             nop        
0000000141b12250 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b12254 488b96801b0000                 mov        rdx, qword ptr [rsi + 0x1b80]
0000000141b1225b 4885d2                         test       rdx, rdx
0000000141b1225e 7416                           je         0x141b12276
0000000141b12260 488b8e881b0000                 mov        rcx, qword ptr [rsi + 0x1b88]
0000000141b12267 48c1e202                       shl        rdx, 2
0000000141b1226b 41b804000000                   mov        r8d, 4
0000000141b12271 e88a7ab2fe                     call       0x140639d00
0000000141b12276 488b96981b0000                 mov        rdx, qword ptr [rsi + 0x1b98]
0000000141b1227d 4885d2                         test       rdx, rdx
0000000141b12280 7416                           je         0x141b12298
0000000141b12282 488b8ea01b0000                 mov        rcx, qword ptr [rsi + 0x1ba0]
0000000141b12289 48c1e202                       shl        rdx, 2
0000000141b1228d 41b804000000                   mov        r8d, 4
0000000141b12293 e8687ab2fe                     call       0x140639d00
0000000141b12298 488d8eb81b0000                 lea        rcx, [rsi + 0x1bb8]
0000000141b1229f e8ec2b0000                     call       0x141b14e90
0000000141b122a4 90                             nop        
0000000141b122a5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b122a9 488d88300e0000                 lea        rcx, [rax + 0xe30]
0000000141b122b0 e8eb770100                     call       0x141b29aa0
0000000141b122b5 90                             nop        
0000000141b122b6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b122ba 488d88e81d0000                 lea        rcx, [rax + 0x1de8]
0000000141b122c1 e88adaffff                     call       0x141b0fd50
0000000141b122c6 90                             nop        
0000000141b122c7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b122cb 83b8c8170000fe                 cmp        dword ptr [rax + 0x17c8], -2
0000000141b122d2 7411                           je         0x141b122e5
0000000141b122d4 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b122d8 488d88c8170000                 lea        rcx, [rax + 0x17c8]
0000000141b122df e89cc4ffff                     call       0x141b0e780
0000000141b122e4 90                             nop        
0000000141b122e5 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b122e9 488b96f8200000                 mov        rdx, qword ptr [rsi + 0x20f8]
0000000141b122f0 4885d2                         test       rdx, rdx
0000000141b122f3 7412                           je         0x141b12307
0000000141b122f5 488b8e00210000                 mov        rcx, qword ptr [rsi + 0x2100]
0000000141b122fc 41b801000000                   mov        r8d, 1
0000000141b12302 e8f979b2fe                     call       0x140639d00
0000000141b12307 488b9610210000                 mov        rdx, qword ptr [rsi + 0x2110]
0000000141b1230e 4885d2                         test       rdx, rdx
0000000141b12311 7412                           je         0x141b12325
0000000141b12313 488b8e18210000                 mov        rcx, qword ptr [rsi + 0x2118]
0000000141b1231a 41b801000000                   mov        r8d, 1
0000000141b12320 e8db79b2fe                     call       0x140639d00
0000000141b12325 488b9628210000                 mov        rdx, qword ptr [rsi + 0x2128]
0000000141b1232c 4885d2                         test       rdx, rdx
0000000141b1232f 7416                           je         0x141b12347
0000000141b12331 488b8e30210000                 mov        rcx, qword ptr [rsi + 0x2130]
0000000141b12338 48c1e202                       shl        rdx, 2
0000000141b1233c 41b804000000                   mov        r8d, 4
0000000141b12342 e8b979b2fe                     call       0x140639d00
0000000141b12347 488d8e40210000                 lea        rcx, [rsi + 0x2140]
0000000141b1234e e89d170000                     call       0x141b13af0
0000000141b12353 90                             nop        
0000000141b12354 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000141b12358 488d8e00240000                 lea        rcx, [rsi + 0x2400]
0000000141b1235f e88c7150fe                     call       0x1400194f0
0000000141b12364 488d8e78110000                 lea        rcx, [rsi + 0x1178]
0000000141b1236b e840c80100                     call       0x141b2ebb0
0000000141b12370 90                             nop        
0000000141b12371 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b12375 488d8870130000                 lea        rcx, [rax + 0x1370]
0000000141b1237c e8df860100                     call       0x141b2aa60
0000000141b12381 90                             nop        
0000000141b12382 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b12386 488d8898240000                 lea        rcx, [rax + 0x2498]
0000000141b1238d e8ce620100                     call       0x141b28660
0000000141b12392 90                             nop        
0000000141b12393 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b12397 488d88d0140000                 lea        rcx, [rax + 0x14d0]
0000000141b1239e e88daf0100                     call       0x141b2d330
0000000141b123a3 90                             nop        
0000000141b123a4 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b123a8 488d88c8260000                 lea        rcx, [rax + 0x26c8]
0000000141b123af e83c570100                     call       0x141b27af0
0000000141b123b4 90                             nop        
0000000141b123b5 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141b123b9 4881c1d0180000                 add        rcx, 0x18d0
0000000141b123c0 4881c4b0000000                 add        rsp, 0xb0
0000000141b123c7 5b                             pop        rbx
0000000141b123c8 5f                             pop        rdi
0000000141b123c9 5e                             pop        rsi
0000000141b123ca 415e                           pop        r14
0000000141b123cc 5d                             pop        rbp
0000000141b123cd e96e370000                     jmp        0x141b15b40
