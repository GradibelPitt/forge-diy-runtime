0000000141b5ca60 4157                           push       r15
0000000141b5ca62 4156                           push       r14
0000000141b5ca64 56                             push       rsi
0000000141b5ca65 57                             push       rdi
0000000141b5ca66 55                             push       rbp
0000000141b5ca67 53                             push       rbx
0000000141b5ca68 4883ec28                       sub        rsp, 0x28
0000000141b5ca6c 4189d2                         mov        r10d, edx
0000000141b5ca6f 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141b5ca76 4c39d0                         cmp        rax, r10
0000000141b5ca79 0f86b1010000                   jbe        0x141b5cc30
0000000141b5ca7f 4c8b99981a0000                 mov        r11, qword ptr [rcx + 0x1a98]
0000000141b5ca86 4b8b34d3                       mov        rsi, qword ptr [r11 + r10*8]
0000000141b5ca8a 80be1a01000007                 cmp        byte ptr [rsi + 0x11a], 7
0000000141b5ca91 0f854d010000                   jne        0x141b5cbe4
0000000141b5ca97 488bb9a0220000                 mov        rdi, qword ptr [rcx + 0x22a0]
0000000141b5ca9e 4885ff                         test       rdi, rdi
0000000141b5caa1 0f843d010000                   je         0x141b5cbe4
0000000141b5caa7 4c8b942480000000               mov        r10, qword ptr [rsp + 0x80]
0000000141b5caaf 488b89a8220000                 mov        rcx, qword ptr [rcx + 0x22a8]
0000000141b5cab6 440fb77736                     movzx      r14d, word ptr [rdi + 0x36]
0000000141b5cabb 4589f7                         mov        r15d, r14d
0000000141b5cabe 41c1e702                       shl        r15d, 2
0000000141b5cac2 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141b5cac9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b5cad0 4d85ff                         test       r15, r15
0000000141b5cad3 742b                           je         0x141b5cb00
0000000141b5cad5 3b549f0c                       cmp        edx, dword ptr [rdi + rbx*4 + 0xc]
0000000141b5cad9 400f97c5                       seta       bpl
0000000141b5cadd 4080dd00                       sbb        bpl, 0
0000000141b5cae1 48ffc3                         inc        rbx
0000000141b5cae4 4983c7fc                       add        r15, -4
0000000141b5cae8 4080fd01                       cmp        bpl, 1
0000000141b5caec 74e2                           je         0x141b5cad0
0000000141b5caee 400fb6ed                       movzx      ebp, bpl
0000000141b5caf2 85ed                           test       ebp, ebp
0000000141b5caf4 750d                           jne        0x141b5cb03
0000000141b5caf6 eb1c                           jmp        0x141b5cb14
0000000141b5caf8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b5cb00 4c89f3                         mov        rbx, r14
0000000141b5cb03 4883e901                       sub        rcx, 1
0000000141b5cb07 0f82d7000000                   jb         0x141b5cbe4
0000000141b5cb0d 488b7cdf48                     mov        rdi, qword ptr [rdi + rbx*8 + 0x48]
0000000141b5cb12 eba2                           jmp        0x141b5cab6
0000000141b5cb14 807c1f3802                     cmp        byte ptr [rdi + rbx + 0x38], 2
0000000141b5cb19 0f85c5000000                   jne        0x141b5cbe4
0000000141b5cb1f 4183784801                     cmp        dword ptr [r8 + 0x48], 1
0000000141b5cb24 7506                           jne        0x141b5cb2c
0000000141b5cb26 4139504c                       cmp        dword ptr [r8 + 0x4c], edx
0000000141b5cb2a 7415                           je         0x141b5cb41
0000000141b5cb2c 4183785001                     cmp        dword ptr [r8 + 0x50], 1
0000000141b5cb31 0f85bc000000                   jne        0x141b5cbf3
0000000141b5cb37 41395054                       cmp        dword ptr [r8 + 0x54], edx
0000000141b5cb3b 0f85b2000000                   jne        0x141b5cbf3
0000000141b5cb41 31c9                           xor        ecx, ecx
0000000141b5cb43 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
0000000141b5cb47 4885ff                         test       rdi, rdi
0000000141b5cb4a 744d                           je         0x141b5cb99
0000000141b5cb4c 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141b5cb50 488d3c7f                       lea        rdi, [rdi + rdi*2]
0000000141b5cb54 498d3cf8                       lea        rdi, [r8 + rdi*8]
0000000141b5cb58 eb0f                           jmp        0x141b5cb69
0000000141b5cb5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b5cb60 4983c018                       add        r8, 0x18
0000000141b5cb64 4939f8                         cmp        r8, rdi
0000000141b5cb67 7430                           je         0x141b5cb99
0000000141b5cb69 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
0000000141b5cb6d 4885db                         test       rbx, rbx
0000000141b5cb70 74ee                           je         0x141b5cb60
0000000141b5cb72 4d8b7008                       mov        r14, qword ptr [r8 + 8]
0000000141b5cb76 48c1e303                       shl        rbx, 3
0000000141b5cb7a 4531ff                         xor        r15d, r15d
0000000141b5cb7d eb0a                           jmp        0x141b5cb89
0000000141b5cb7f 90                             nop        
0000000141b5cb80 4983c708                       add        r15, 8
0000000141b5cb84 4c39fb                         cmp        rbx, r15
0000000141b5cb87 74d7                           je         0x141b5cb60
0000000141b5cb89 43803c3e01                     cmp        byte ptr [r14 + r15], 1
0000000141b5cb8e 75f0                           jne        0x141b5cb80
0000000141b5cb90 4339543e04                     cmp        dword ptr [r14 + r15 + 4], edx
0000000141b5cb95 75e9                           jne        0x141b5cb80
0000000141b5cb97 eb4b                           jmp        0x141b5cbe4
0000000141b5cb99 84c9                           test       cl, cl
0000000141b5cb9b 7547                           jne        0x141b5cbe4
0000000141b5cb9d 837e1001                       cmp        dword ptr [rsi + 0x10], 1
0000000141b5cba1 7541                           jne        0x141b5cbe4
0000000141b5cba3 8b4e14                         mov        ecx, dword ptr [rsi + 0x14]
0000000141b5cba6 4839c8                         cmp        rax, rcx
0000000141b5cba9 0f8695000000                   jbe        0x141b5cc44
0000000141b5cbaf 498b04cb                       mov        rax, qword ptr [r11 + rcx*8]
0000000141b5cbb3 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141b5cbba 83f806                         cmp        eax, 6
0000000141b5cbbd 7725                           ja         0x141b5cbe4
0000000141b5cbbf 41b868000000                   mov        r8d, 0x68
0000000141b5cbc5 410fa3c0                       bt         r8d, eax
0000000141b5cbc9 7319                           jae        0x141b5cbe4
0000000141b5cbcb 4d85c9                         test       r9, r9
0000000141b5cbce 7412                           je         0x141b5cbe2
0000000141b5cbd0 4531c0                         xor        r8d, r8d
0000000141b5cbd3 4d39c2                         cmp        r10, r8
0000000141b5cbd6 740c                           je         0x141b5cbe4
0000000141b5cbd8 43380401                       cmp        byte ptr [r9 + r8], al
0000000141b5cbdc 4d8d4001                       lea        r8, [r8 + 1]
0000000141b5cbe0 75f1                           jne        0x141b5cbd3
0000000141b5cbe2 89ca                           mov        edx, ecx
0000000141b5cbe4 89d0                           mov        eax, edx
0000000141b5cbe6 4883c428                       add        rsp, 0x28
0000000141b5cbea 5b                             pop        rbx
0000000141b5cbeb 5d                             pop        rbp
0000000141b5cbec 5f                             pop        rdi
0000000141b5cbed 5e                             pop        rsi
0000000141b5cbee 415e                           pop        r14
0000000141b5cbf0 415f                           pop        r15
0000000141b5cbf2 c3                             ret        
0000000141b5cbf3 498b7828                       mov        rdi, qword ptr [r8 + 0x28]
0000000141b5cbf7 b101                           mov        cl, 1
0000000141b5cbf9 4885ff                         test       rdi, rdi
0000000141b5cbfc 0f8441ffffff                   je         0x141b5cb43
0000000141b5cc02 498b5820                       mov        rbx, qword ptr [r8 + 0x20]
0000000141b5cc06 48c1e703                       shl        rdi, 3
0000000141b5cc0a 4531f6                         xor        r14d, r14d
0000000141b5cc0d eb0e                           jmp        0x141b5cc1d
0000000141b5cc0f 90                             nop        
0000000141b5cc10 4983c608                       add        r14, 8
0000000141b5cc14 4c39f7                         cmp        rdi, r14
0000000141b5cc17 0f8426ffffff                   je         0x141b5cb43
0000000141b5cc1d 42803c3300                     cmp        byte ptr [rbx + r14], 0
0000000141b5cc22 74ec                           je         0x141b5cc10
0000000141b5cc24 4239543304                     cmp        dword ptr [rbx + r14 + 4], edx
0000000141b5cc29 75e5                           jne        0x141b5cc10
0000000141b5cc2b e911ffffff                     jmp        0x141b5cb41
0000000141b5cc30 4c8d0599261301                 lea        r8, [rip + 0x1132699]
0000000141b5cc37 4c89d1                         mov        rcx, r10
0000000141b5cc3a 4889c2                         mov        rdx, rax
0000000141b5cc3d e8e133c100                     call       0x142770023
0000000141b5cc42 0f0b                           ud2        
0000000141b5cc44 4c8d0585261301                 lea        r8, [rip + 0x1132685]
0000000141b5cc4b 4889c2                         mov        rdx, rax
0000000141b5cc4e e8d033c100                     call       0x142770023
0000000141b5cc53 0f0b                           ud2        
