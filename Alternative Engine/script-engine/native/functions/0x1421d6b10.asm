00000001421d6b10 55                             push       rbp
00000001421d6b11 4156                           push       r14
00000001421d6b13 56                             push       rsi
00000001421d6b14 57                             push       rdi
00000001421d6b15 53                             push       rbx
00000001421d6b16 4883ec40                       sub        rsp, 0x40
00000001421d6b1a 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001421d6b1f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421d6b27 4889ce                         mov        rsi, rcx
00000001421d6b2a 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001421d6b2e 4883faff                       cmp        rdx, -1
00000001421d6b32 7414                           je         0x1421d6b48
00000001421d6b34 4885d2                         test       rdx, rdx
00000001421d6b37 740f                           je         0x1421d6b48
00000001421d6b39 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001421d6b3d 41b801000000                   mov        r8d, 1
00000001421d6b43 e8b83146fe                     call       0x140639d00
00000001421d6b48 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
00000001421d6b50 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001421d6b54 7411                           je         0x1421d6b67
00000001421d6b56 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d6b5a 488d88a8000000                 lea        rcx, [rax + 0xa8]
00000001421d6b61 e89ac7feff                     call       0x1421c3300
00000001421d6b66 90                             nop        
00000001421d6b67 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d6b6b 48837860ff                     cmp        qword ptr [rax + 0x60], -1
00000001421d6b70 740e                           je         0x1421d6b80
00000001421d6b72 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d6b76 488d4860                       lea        rcx, [rax + 0x60]
00000001421d6b7a e8419cfeff                     call       0x1421c07c0
00000001421d6b7f 90                             nop        
00000001421d6b80 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421d6b84 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
00000001421d6b88 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001421d6b92 4839c1                         cmp        rcx, rax
00000001421d6b95 0f8dca000000                   jge        0x1421d6c65
00000001421d6b9b 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
00000001421d6ba0 740e                           je         0x1421d6bb0
00000001421d6ba2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d6ba6 488d4878                       lea        rcx, [rax + 0x78]
00000001421d6baa e8119cfeff                     call       0x1421c07c0
00000001421d6baf 90                             nop        
00000001421d6bb0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d6bb4 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
00000001421d6bbc 7411                           je         0x1421d6bcf
00000001421d6bbe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d6bc2 488d8890000000                 lea        rcx, [rax + 0x90]
00000001421d6bc9 e8f29bfeff                     call       0x1421c07c0
00000001421d6bce 90                             nop        
00000001421d6bcf 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001421d6bd3 498b7608                       mov        rsi, qword ptr [r14 + 8]
00000001421d6bd7 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
00000001421d6bdb 4885ff                         test       rdi, rdi
00000001421d6bde 7434                           je         0x1421d6c14
00000001421d6be0 488d5e08                       lea        rbx, [rsi + 8]
00000001421d6be4 eb13                           jmp        0x1421d6bf9
00000001421d6be6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421d6bf0 4883c318                       add        rbx, 0x18
00000001421d6bf4 48ffcf                         dec        rdi
00000001421d6bf7 741b                           je         0x1421d6c14
00000001421d6bf9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001421d6bfd 4885d2                         test       rdx, rdx
00000001421d6c00 78ee                           js         0x1421d6bf0
00000001421d6c02 74ec                           je         0x1421d6bf0
00000001421d6c04 488b0b                         mov        rcx, qword ptr [rbx]
00000001421d6c07 41b801000000                   mov        r8d, 1
00000001421d6c0d e8ee3046fe                     call       0x140639d00
00000001421d6c12 ebdc                           jmp        0x1421d6bf0
00000001421d6c14 498b06                         mov        rax, qword ptr [r14]
00000001421d6c17 4885c0                         test       rax, rax
00000001421d6c1a 7416                           je         0x1421d6c32
00000001421d6c1c 48c1e003                       shl        rax, 3
00000001421d6c20 488d1440                       lea        rdx, [rax + rax*2]
00000001421d6c24 41b808000000                   mov        r8d, 8
00000001421d6c2a 4889f1                         mov        rcx, rsi
00000001421d6c2d e8ce3046fe                     call       0x140639d00
00000001421d6c32 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
00000001421d6c36 4883faff                       cmp        rdx, -1
00000001421d6c3a 741e                           je         0x1421d6c5a
00000001421d6c3c 4885d2                         test       rdx, rdx
00000001421d6c3f 7419                           je         0x1421d6c5a
00000001421d6c41 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
00000001421d6c45 41b801000000                   mov        r8d, 1
00000001421d6c4b 4883c440                       add        rsp, 0x40
00000001421d6c4f 5b                             pop        rbx
00000001421d6c50 5f                             pop        rdi
00000001421d6c51 5e                             pop        rsi
00000001421d6c52 415e                           pop        r14
00000001421d6c54 5d                             pop        rbp
00000001421d6c55 e9a63046fe                     jmp        0x140639d00
00000001421d6c5a 4883c440                       add        rsp, 0x40
00000001421d6c5e 5b                             pop        rbx
00000001421d6c5f 5f                             pop        rdi
00000001421d6c60 5e                             pop        rsi
00000001421d6c61 415e                           pop        r14
00000001421d6c63 5d                             pop        rbp
00000001421d6c64 c3                             ret        
00000001421d6c65 4883f9ff                       cmp        rcx, -1
00000001421d6c69 0f842cffffff                   je         0x1421d6b9b
00000001421d6c6f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421d6c73 488d4e48                       lea        rcx, [rsi + 0x48]
00000001421d6c77 e8347e3c00                     call       0x14259eab0
00000001421d6c7c 90                             nop        
00000001421d6c7d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421d6c81 4885c0                         test       rax, rax
00000001421d6c84 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421d6c88 0f840dffffff                   je         0x1421d6b9b
00000001421d6c8e 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001421d6c92 48c1e004                       shl        rax, 4
00000001421d6c96 488d1440                       lea        rdx, [rax + rax*2]
00000001421d6c9a 41b808000000                   mov        r8d, 8
00000001421d6ca0 e85b3046fe                     call       0x140639d00
00000001421d6ca5 e9f1feffff                     jmp        0x1421d6b9b
