0000000141b15b40 55                             push       rbp
0000000141b15b41 56                             push       rsi
0000000141b15b42 57                             push       rdi
0000000141b15b43 53                             push       rbx
0000000141b15b44 4883ec48                       sub        rsp, 0x48
0000000141b15b48 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b15b4d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b15b55 8339ff                         cmp        dword ptr [rcx], -1
0000000141b15b58 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b15b5c 740a                           je         0x141b15b68
0000000141b15b5e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b15b62 e849050000                     call       0x141b160b0
0000000141b15b67 90                             nop        
0000000141b15b68 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b15b6c 488b88d8000000                 mov        rcx, qword ptr [rax + 0xd8]
0000000141b15b73 4885c9                         test       rcx, rcx
0000000141b15b76 7463                           je         0x141b15bdb
0000000141b15b78 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b15b7c e8afbeffff                     call       0x141b11a30
0000000141b15b81 90                             nop        
0000000141b15b82 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b15b86 488b88c82d0000                 mov        rcx, qword ptr [rax + 0x2dc8]
0000000141b15b8d 31c0                           xor        eax, eax
0000000141b15b8f 4883e911                       sub        rcx, 0x11
0000000141b15b93 480f43c1                       cmovae     rax, rcx
0000000141b15b97 8d48ff                         lea        ecx, [rax - 1]
0000000141b15b9a 83f902                         cmp        ecx, 2
0000000141b15b9d 7224                           jb         0x141b15bc3
0000000141b15b9f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b15ba3 4885c0                         test       rax, rax
0000000141b15ba6 750e                           jne        0x141b15bb6
0000000141b15ba8 4881c1c82d0000                 add        rcx, 0x2dc8
0000000141b15baf e8ac030000                     call       0x141b15f60
0000000141b15bb4 eb0d                           jmp        0x141b15bc3
0000000141b15bb6 4881c1d02d0000                 add        rcx, 0x2dd0
0000000141b15bbd e89e8effff                     call       0x141b0ea60
0000000141b15bc2 90                             nop        
0000000141b15bc3 ba782f0000                     mov        edx, 0x2f78
0000000141b15bc8 41b808000000                   mov        r8d, 8
0000000141b15bce 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b15bd2 e82941b2fe                     call       0x140639d00
0000000141b15bd7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b15bdb 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141b15be2 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141b15be9 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b15bed 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b15bf5 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b15bf9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b15c00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b15c04 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b15c08 7419                           je         0x141b15c23
0000000141b15c0a 48ffc0                         inc        rax
0000000141b15c0d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b15c11 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000141b15c18 e813d69700                     call       0x142493230
0000000141b15c1d 90                             nop        
0000000141b15c1e 4889f1                         mov        rcx, rsi
0000000141b15c21 ebdd                           jmp        0x141b15c00
0000000141b15c23 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b15c27 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000141b15c2e 4885c0                         test       rax, rax
0000000141b15c31 7416                           je         0x141b15c49
0000000141b15c33 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000141b15c3a 41b808000000                   mov        r8d, 8
0000000141b15c40 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b15c44 e8b740b2fe                     call       0x140639d00
0000000141b15c49 488b8ee8000000                 mov        rcx, qword ptr [rsi + 0xe8]
0000000141b15c50 4885c9                         test       rcx, rcx
0000000141b15c53 7433                           je         0x141b15c88
0000000141b15c55 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b15c59 e852040000                     call       0x141b160b0
0000000141b15c5e 90                             nop        
0000000141b15c5f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b15c63 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141b15c6a e8c1bdffff                     call       0x141b11a30
0000000141b15c6f 90                             nop        
0000000141b15c70 ba582e0000                     mov        edx, 0x2e58
0000000141b15c75 41b808000000                   mov        r8d, 8
0000000141b15c7b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b15c7f e87c40b2fe                     call       0x140639d00
0000000141b15c84 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b15c88 488b96c0000000                 mov        rdx, qword ptr [rsi + 0xc0]
0000000141b15c8f 4883faff                       cmp        rdx, -1
0000000141b15c93 7417                           je         0x141b15cac
0000000141b15c95 4885d2                         test       rdx, rdx
0000000141b15c98 7412                           je         0x141b15cac
0000000141b15c9a 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000141b15ca1 41b801000000                   mov        r8d, 1
0000000141b15ca7 e85440b2fe                     call       0x140639d00
0000000141b15cac 488b96a8000000                 mov        rdx, qword ptr [rsi + 0xa8]
0000000141b15cb3 4885d2                         test       rdx, rdx
0000000141b15cb6 741a                           je         0x141b15cd2
0000000141b15cb8 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000141b15cbf 41b801000000                   mov        r8d, 1
0000000141b15cc5 4883c448                       add        rsp, 0x48
0000000141b15cc9 5b                             pop        rbx
0000000141b15cca 5f                             pop        rdi
0000000141b15ccb 5e                             pop        rsi
0000000141b15ccc 5d                             pop        rbp
0000000141b15ccd e92e40b2fe                     jmp        0x140639d00
0000000141b15cd2 4883c448                       add        rsp, 0x48
0000000141b15cd6 5b                             pop        rbx
0000000141b15cd7 5f                             pop        rdi
0000000141b15cd8 5e                             pop        rsi
0000000141b15cd9 5d                             pop        rbp
0000000141b15cda c3                             ret        
