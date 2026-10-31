000000014262a010 55                             push       rbp
000000014262a011 4156                           push       r14
000000014262a013 56                             push       rsi
000000014262a014 57                             push       rdi
000000014262a015 53                             push       rbx
000000014262a016 4883ec30                       sub        rsp, 0x30
000000014262a01a 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014262a01f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014262a027 4989ce                         mov        r14, rcx
000000014262a02a 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
000000014262a031 4883faff                       cmp        rdx, -1
000000014262a035 741b                           je         0x14262a052
000000014262a037 4885d2                         test       rdx, rdx
000000014262a03a 7416                           je         0x14262a052
000000014262a03c 498b8eb0000000                 mov        rcx, qword ptr [r14 + 0xb0]
000000014262a043 48c1e203                       shl        rdx, 3
000000014262a047 41b804000000                   mov        r8d, 4
000000014262a04d e8aefc00fe                     call       0x140639d00
000000014262a052 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
000000014262a056 4885d2                         test       rdx, rdx
000000014262a059 7413                           je         0x14262a06e
000000014262a05b 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
000000014262a05f 48c1e203                       shl        rdx, 3
000000014262a063 41b804000000                   mov        r8d, 4
000000014262a069 e892fc00fe                     call       0x140639d00
000000014262a06e 498b5648                       mov        rdx, qword ptr [r14 + 0x48]
000000014262a072 4885d2                         test       rdx, rdx
000000014262a075 7413                           je         0x14262a08a
000000014262a077 498b4e50                       mov        rcx, qword ptr [r14 + 0x50]
000000014262a07b 48c1e202                       shl        rdx, 2
000000014262a07f 41b804000000                   mov        r8d, 4
000000014262a085 e876fc00fe                     call       0x140639d00
000000014262a08a 498bb660020000                 mov        rsi, qword ptr [r14 + 0x260]
000000014262a091 4885f6                         test       rsi, rsi
000000014262a094 0f8491000000                   je         0x14262a12b
000000014262a09a 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014262a09e 4885ff                         test       rdi, rdi
000000014262a0a1 7431                           je         0x14262a0d4
000000014262a0a3 488b5e08                       mov        rbx, qword ptr [rsi + 8]
000000014262a0a7 4883c308                       add        rbx, 8
000000014262a0ab eb0c                           jmp        0x14262a0b9
000000014262a0ad 0f1f00                         nop        dword ptr [rax]
000000014262a0b0 4883c318                       add        rbx, 0x18
000000014262a0b4 48ffcf                         dec        rdi
000000014262a0b7 741b                           je         0x14262a0d4
000000014262a0b9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014262a0bd 4885d2                         test       rdx, rdx
000000014262a0c0 78ee                           js         0x14262a0b0
000000014262a0c2 74ec                           je         0x14262a0b0
000000014262a0c4 488b0b                         mov        rcx, qword ptr [rbx]
000000014262a0c7 41b801000000                   mov        r8d, 1
000000014262a0cd e82efc00fe                     call       0x140639d00
000000014262a0d2 ebdc                           jmp        0x14262a0b0
000000014262a0d4 488b06                         mov        rax, qword ptr [rsi]
000000014262a0d7 4885c0                         test       rax, rax
000000014262a0da 7417                           je         0x14262a0f3
000000014262a0dc 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014262a0e0 48c1e003                       shl        rax, 3
000000014262a0e4 488d1440                       lea        rdx, [rax + rax*2]
000000014262a0e8 41b808000000                   mov        r8d, 8
000000014262a0ee e80dfc00fe                     call       0x140639d00
000000014262a0f3 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014262a0f7 4885d2                         test       rdx, rdx
000000014262a0fa 7413                           je         0x14262a10f
000000014262a0fc 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014262a100 48c1e202                       shl        rdx, 2
000000014262a104 41b804000000                   mov        r8d, 4
000000014262a10a e8f1fb00fe                     call       0x140639d00
000000014262a10f 488d4e30                       lea        rcx, [rsi + 0x30]
000000014262a113 e808fa9efd                     call       0x140019b20
000000014262a118 bac8010000                     mov        edx, 0x1c8
000000014262a11d 41b808000000                   mov        r8d, 8
000000014262a123 4889f1                         mov        rcx, rsi
000000014262a126 e8d5fb00fe                     call       0x140639d00
000000014262a12b 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
000000014262a12f 4885d2                         test       rdx, rdx
000000014262a132 7413                           je         0x14262a147
000000014262a134 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
000000014262a138 48c1e202                       shl        rdx, 2
000000014262a13c 41b804000000                   mov        r8d, 4
000000014262a142 e8b9fb00fe                     call       0x140639d00
000000014262a147 498b96d0000000                 mov        rdx, qword ptr [r14 + 0xd0]
000000014262a14e 4883faff                       cmp        rdx, -1
000000014262a152 741b                           je         0x14262a16f
000000014262a154 4885d2                         test       rdx, rdx
000000014262a157 7416                           je         0x14262a16f
000000014262a159 498b8ed8000000                 mov        rcx, qword ptr [r14 + 0xd8]
000000014262a160 48c1e203                       shl        rdx, 3
000000014262a164 41b804000000                   mov        r8d, 4
000000014262a16a e891fb00fe                     call       0x140639d00
000000014262a16f 4983bee8000000ff               cmp        qword ptr [r14 + 0xe8], -1
000000014262a177 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014262a17b 7411                           je         0x14262a18e
000000014262a17d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014262a181 488d88e8000000                 lea        rcx, [rax + 0xe8]
000000014262a188 e803cf0000                     call       0x142637090
000000014262a18d 90                             nop        
000000014262a18e 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014262a192 488bb388000000                 mov        rsi, qword ptr [rbx + 0x88]
000000014262a199 4885f6                         test       rsi, rsi
000000014262a19c 7438                           je         0x14262a1d6
000000014262a19e 488bbb80000000                 mov        rdi, qword ptr [rbx + 0x80]
000000014262a1a5 4883c710                       add        rdi, 0x10
000000014262a1a9 eb0e                           jmp        0x14262a1b9
000000014262a1ab 0f1f440000                     nop        dword ptr [rax + rax]
000000014262a1b0 4883c720                       add        rdi, 0x20
000000014262a1b4 48ffce                         dec        rsi
000000014262a1b7 741d                           je         0x14262a1d6
000000014262a1b9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014262a1bd 4885d2                         test       rdx, rdx
000000014262a1c0 74ee                           je         0x14262a1b0
000000014262a1c2 488b0f                         mov        rcx, qword ptr [rdi]
000000014262a1c5 48c1e202                       shl        rdx, 2
000000014262a1c9 41b804000000                   mov        r8d, 4
000000014262a1cf e82cfb00fe                     call       0x140639d00
000000014262a1d4 ebda                           jmp        0x14262a1b0
000000014262a1d6 488b5378                       mov        rdx, qword ptr [rbx + 0x78]
000000014262a1da 4885d2                         test       rdx, rdx
000000014262a1dd 7416                           je         0x14262a1f5
000000014262a1df 488b8b80000000                 mov        rcx, qword ptr [rbx + 0x80]
000000014262a1e6 48c1e205                       shl        rdx, 5
000000014262a1ea 41b808000000                   mov        r8d, 8
000000014262a1f0 e80bfb00fe                     call       0x140639d00
000000014262a1f5 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
000000014262a1fc 4885d2                         test       rdx, rdx
000000014262a1ff 7416                           je         0x14262a217
000000014262a201 488b8b98000000                 mov        rcx, qword ptr [rbx + 0x98]
000000014262a208 48c1e203                       shl        rdx, 3
000000014262a20c 41b808000000                   mov        r8d, 8
000000014262a212 e8e9fa00fe                     call       0x140639d00
000000014262a217 4883bb38010000ff               cmp        qword ptr [rbx + 0x138], -1
000000014262a21f 7419                           je         0x14262a23a
000000014262a221 4881c338010000                 add        rbx, 0x138
000000014262a228 4889d9                         mov        rcx, rbx
000000014262a22b 4883c430                       add        rsp, 0x30
000000014262a22f 5b                             pop        rbx
000000014262a230 5f                             pop        rdi
000000014262a231 5e                             pop        rsi
000000014262a232 415e                           pop        r14
000000014262a234 5d                             pop        rbp
000000014262a235 e966d60000                     jmp        0x1426378a0
000000014262a23a 4883c430                       add        rsp, 0x30
000000014262a23e 5b                             pop        rbx
000000014262a23f 5f                             pop        rdi
000000014262a240 5e                             pop        rsi
000000014262a241 415e                           pop        r14
000000014262a243 5d                             pop        rbp
000000014262a244 c3                             ret        
