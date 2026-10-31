0000000142370af0 4156                           push       r14
0000000142370af2 56                             push       rsi
0000000142370af3 57                             push       rdi
0000000142370af4 55                             push       rbp
0000000142370af5 53                             push       rbx
0000000142370af6 4883ec30                       sub        rsp, 0x30
0000000142370afa b3ff                           mov        bl, 0xff
0000000142370afc 31f6                           xor        esi, esi
0000000142370afe 4883fa03                       cmp        rdx, 3
0000000142370b02 0f824d010000                   jb         0x142370c55
0000000142370b08 4889d7                         mov        rdi, rdx
0000000142370b0b 4989ce                         mov        r14, rcx
0000000142370b0e 0fb66902                       movzx      ebp, byte ptr [rcx + 2]
0000000142370b12 4080fdc0                       cmp        bpl, 0xc0
0000000142370b16 0f8c6f010000                   jl         0x142370c8b
0000000142370b1c 4c89f1                         mov        rcx, r14
0000000142370b1f e8dc6f6bff                     call       0x141a27b00
0000000142370b24 3cff                           cmp        al, 0xff
0000000142370b26 0f8429010000                   je         0x142370c55
0000000142370b2c 498d4e02                       lea        rcx, [r14 + 2]
0000000142370b30 4c8d47fe                       lea        r8, [rdi - 2]
0000000142370b34 4983f801                       cmp        r8, 1
0000000142370b38 751a                           jne        0x142370b54
0000000142370b3a 83fd2b                         cmp        ebp, 0x2b
0000000142370b3d 0f8412010000                   je         0x142370c55
0000000142370b43 41b801000000                   mov        r8d, 1
0000000142370b49 83fd2d                         cmp        ebp, 0x2d
0000000142370b4c 0f8403010000                   je         0x142370c55
0000000142370b52 eb1e                           jmp        0x142370b72
0000000142370b54 83fd2d                         cmp        ebp, 0x2d
0000000142370b57 744e                           je         0x142370ba7
0000000142370b59 83fd2b                         cmp        ebp, 0x2b
0000000142370b5c 750e                           jne        0x142370b6c
0000000142370b5e 4983c603                       add        r14, 3
0000000142370b62 4883c7fd                       add        rdi, -3
0000000142370b66 4989f8                         mov        r8, rdi
0000000142370b69 4c89f1                         mov        rcx, r14
0000000142370b6c 4983f808                       cmp        r8, 8
0000000142370b70 7373                           jae        0x142370be5
0000000142370b72 4531c9                         xor        r9d, r9d
0000000142370b75 31d2                           xor        edx, edx
0000000142370b77 660f1f840000000000             nop        word ptr [rax + rax]
0000000142370b80 460fb61409                     movzx      r10d, byte ptr [rcx + r9]
0000000142370b85 4183c2d0                       add        r10d, -0x30
0000000142370b89 4183fa09                       cmp        r10d, 9
0000000142370b8d 0f87c0000000                   ja         0x142370c53
0000000142370b93 8d1492                         lea        edx, [rdx + rdx*4]
0000000142370b96 418d1452                       lea        edx, [r10 + rdx*2]
0000000142370b9a 49ffc1                         inc        r9
0000000142370b9d 4d39c8                         cmp        r8, r9
0000000142370ba0 75de                           jne        0x142370b80
0000000142370ba2 e999000000                     jmp        0x142370c40
0000000142370ba7 4983f809                       cmp        r8, 9
0000000142370bab 7365                           jae        0x142370c12
0000000142370bad b903000000                     mov        ecx, 3
0000000142370bb2 31d2                           xor        edx, edx
0000000142370bb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142370bc0 450fb6040e                     movzx      r8d, byte ptr [r14 + rcx]
0000000142370bc5 4183c0d0                       add        r8d, -0x30
0000000142370bc9 4183f809                       cmp        r8d, 9
0000000142370bcd 0f8780000000                   ja         0x142370c53
0000000142370bd3 01d2                           add        edx, edx
0000000142370bd5 8d1492                         lea        edx, [rdx + rdx*4]
0000000142370bd8 4429c2                         sub        edx, r8d
0000000142370bdb 48ffc1                         inc        rcx
0000000142370bde 4839cf                         cmp        rdi, rcx
0000000142370be1 75dd                           jne        0x142370bc0
0000000142370be3 eb5b                           jmp        0x142370c40
0000000142370be5 31d2                           xor        edx, edx
0000000142370be7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142370bf0 6bd20a                         imul       edx, edx, 0xa
0000000142370bf3 706f                           jo         0x142370c64
0000000142370bf5 440fb609                       movzx      r9d, byte ptr [rcx]
0000000142370bf9 4183c1d0                       add        r9d, -0x30
0000000142370bfd 4183f909                       cmp        r9d, 9
0000000142370c01 7750                           ja         0x142370c53
0000000142370c03 4401ca                         add        edx, r9d
0000000142370c06 704b                           jo         0x142370c53
0000000142370c08 48ffc1                         inc        rcx
0000000142370c0b 49ffc8                         dec        r8
0000000142370c0e 75e0                           jne        0x142370bf0
0000000142370c10 eb2e                           jmp        0x142370c40
0000000142370c12 4983c603                       add        r14, 3
0000000142370c16 4883c7fd                       add        rdi, -3
0000000142370c1a 31d2                           xor        edx, edx
0000000142370c1c 4c89f1                         mov        rcx, r14
0000000142370c1f 90                             nop        
0000000142370c20 6bd20a                         imul       edx, edx, 0xa
0000000142370c23 7047                           jo         0x142370c6c
0000000142370c25 440fb601                       movzx      r8d, byte ptr [rcx]
0000000142370c29 4183c0d0                       add        r8d, -0x30
0000000142370c2d 4183f809                       cmp        r8d, 9
0000000142370c31 7720                           ja         0x142370c53
0000000142370c33 4429c2                         sub        edx, r8d
0000000142370c36 701b                           jo         0x142370c53
0000000142370c38 48ffc1                         inc        rcx
0000000142370c3b 48ffcf                         dec        rdi
0000000142370c3e 75e0                           jne        0x142370c20
0000000142370c40 48c1e220                       shl        rdx, 0x20
0000000142370c44 f6c201                         test       dl, 1
0000000142370c47 750c                           jne        0x142370c55
0000000142370c49 48c1ea20                       shr        rdx, 0x20
0000000142370c4d 89d6                           mov        esi, edx
0000000142370c4f 89c3                           mov        ebx, eax
0000000142370c51 eb02                           jmp        0x142370c55
0000000142370c53 31f6                           xor        esi, esi
0000000142370c55 89d8                           mov        eax, ebx
0000000142370c57 89f2                           mov        edx, esi
0000000142370c59 4883c430                       add        rsp, 0x30
0000000142370c5d 5b                             pop        rbx
0000000142370c5e 5d                             pop        rbp
0000000142370c5f 5f                             pop        rdi
0000000142370c60 5e                             pop        rsi
0000000142370c61 415e                           pop        r14
0000000142370c63 c3                             ret        
0000000142370c64 41b801020000                   mov        r8d, 0x201
0000000142370c6a eb06                           jmp        0x142370c72
0000000142370c6c 41b801030000                   mov        r8d, 0x301
0000000142370c72 0fb609                         movzx      ecx, byte ptr [rcx]
0000000142370c75 80c1d0                         add        cl, 0xd0
0000000142370c78 80f90a                         cmp        cl, 0xa
0000000142370c7b ba01010000                     mov        edx, 0x101
0000000142370c80 490f42d0                       cmovb      rdx, r8
0000000142370c84 f6c201                         test       dl, 1
0000000142370c87 74c0                           je         0x142370c49
0000000142370c89 ebca                           jmp        0x142370c55
0000000142370c8b 488d05369e9700                 lea        rax, [rip + 0x979e36]
0000000142370c92 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142370c97 41b902000000                   mov        r9d, 2
0000000142370c9d 4c89f1                         mov        rcx, r14
0000000142370ca0 4889fa                         mov        rdx, rdi
0000000142370ca3 4531c0                         xor        r8d, r8d
0000000142370ca6 e8f5f13f00                     call       0x14276fea0
0000000142370cab 0f0b                           ud2        
