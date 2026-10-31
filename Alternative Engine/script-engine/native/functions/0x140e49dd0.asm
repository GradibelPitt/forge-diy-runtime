0000000140e49dd0 55                             push       rbp
0000000140e49dd1 4157                           push       r15
0000000140e49dd3 4156                           push       r14
0000000140e49dd5 4155                           push       r13
0000000140e49dd7 4154                           push       r12
0000000140e49dd9 56                             push       rsi
0000000140e49dda 57                             push       rdi
0000000140e49ddb 53                             push       rbx
0000000140e49ddc 4881ecd8000000                 sub        rsp, 0xd8
0000000140e49de3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e49deb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140e49df3 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140e49df7 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140e49dfb 4889cb                         mov        rbx, rcx
0000000140e49dfe 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140e49e02 4889da                         mov        rdx, rbx
0000000140e49e05 e8f67b0100                     call       0x140e61a00
0000000140e49e0a 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140e49e0e 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140e49e12 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140e49e16 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140e49e1a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e49e1e 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140e49e22 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140e49e26 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140e49e2a 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140e49e2e 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140e49e32 488d5528                       lea        rdx, [rbp + 0x28]
0000000140e49e36 e83589a5ff                     call       0x1408a2770
0000000140e49e3b 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
0000000140e49e42 8845fc                         mov        byte ptr [rbp - 4], al
0000000140e49e45 488b03                         mov        rax, qword ptr [rbx]
0000000140e49e48 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140e49e4f 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140e49e56 488d0481                       lea        rax, [rcx + rax*4]
0000000140e49e5a 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140e49e5e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140e49e62 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000140e49e66 488d45fc                       lea        rax, [rbp - 4]
0000000140e49e6a 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140e49e6e c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000140e49e72 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140e49e76 488d5528                       lea        rdx, [rbp + 0x28]
0000000140e49e7a e81124e2ff                     call       0x140c6c290
0000000140e49e7f 90                             nop        
0000000140e49e80 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140e49e84 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e49e88 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000140e49e8c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140e49e90 488d0486                       lea        rax, [rsi + rax*4]
0000000140e49e94 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140e49e98 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e49e9c eb06                           jmp        0x140e49ea4
0000000140e49e9e 6690                           nop        
0000000140e49ea0 4883c604                       add        rsi, 4
0000000140e49ea4 483b75c8                       cmp        rsi, qword ptr [rbp - 0x38]
0000000140e49ea8 0f84e8000000                   je         0x140e49f96
0000000140e49eae 448b26                         mov        r12d, dword ptr [rsi]
0000000140e49eb1 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140e49eb5 4889da                         mov        rdx, rbx
0000000140e49eb8 4589e0                         mov        r8d, r12d
0000000140e49ebb e8b0ac0000                     call       0x140e54b70
0000000140e49ec0 90                             nop        
0000000140e49ec1 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140e49ec5 4883f8ff                       cmp        rax, -1
0000000140e49ec9 74d5                           je         0x140e49ea0
0000000140e49ecb 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140e49ecf 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140e49ed3 48894508                       mov        qword ptr [rbp + 8], rax
0000000140e49ed7 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140e49edb 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140e49edf 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000140e49ee3 4c29f8                         sub        rax, r15
0000000140e49ee6 4939c5                         cmp        r13, rax
0000000140e49ee9 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140e49eed 777b                           ja         0x140e49f6a
0000000140e49eef 4d85ed                         test       r13, r13
0000000140e49ef2 7449                           je         0x140e49f3d
0000000140e49ef4 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000140e49ef8 31ff                           xor        edi, edi
0000000140e49efa 660f1f440000                   nop        word ptr [rax + rax]
0000000140e49f00 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e49f04 8b34f8                         mov        esi, dword ptr [rax + rdi*8]
0000000140e49f07 4889d9                         mov        rcx, rbx
0000000140e49f0a 4489e2                         mov        edx, r12d
0000000140e49f0d e81e3fbcff                     call       0x140a0de30
0000000140e49f12 90                             nop        
0000000140e49f13 4898                           cdqe       
0000000140e49f15 4869c067666666                 imul       rax, rax, 0x66666667
0000000140e49f1c 4889c1                         mov        rcx, rax
0000000140e49f1f 48c1e93f                       shr        rcx, 0x3f
0000000140e49f23 48c1f822                       sar        rax, 0x22
0000000140e49f27 01c8                           add        eax, ecx
0000000140e49f29 438934fe                       mov        dword ptr [r14 + r15*8], esi
0000000140e49f2d 438944fe04                     mov        dword ptr [r14 + r15*8 + 4], eax
0000000140e49f32 49ffc7                         inc        r15
0000000140e49f35 48ffc7                         inc        rdi
0000000140e49f38 4c39ef                         cmp        rdi, r13
0000000140e49f3b 75c3                           jne        0x140e49f00
0000000140e49f3d 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000140e49f41 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e49f45 4885d2                         test       rdx, rdx
0000000140e49f48 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000140e49f4c 0f844effffff                   je         0x140e49ea0
0000000140e49f52 48c1e203                       shl        rdx, 3
0000000140e49f56 41b804000000                   mov        r8d, 4
0000000140e49f5c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140e49f60 e89bfd7eff                     call       0x140639d00
0000000140e49f65 e936ffffff                     jmp        0x140e49ea0
0000000140e49f6a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140e49f73 41b904000000                   mov        r9d, 4
0000000140e49f79 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140e49f7d 4c89fa                         mov        rdx, r15
0000000140e49f80 4d89e8                         mov        r8, r13
0000000140e49f83 e8786c9001                     call       0x142750c00
0000000140e49f88 90                             nop        
0000000140e49f89 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000140e49f8d 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000140e49f91 e962ffffff                     jmp        0x140e49ef8
0000000140e49f96 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140e49f9a 4885d2                         test       rdx, rdx
0000000140e49f9d 7413                           je         0x140e49fb2
0000000140e49f9f 48c1e202                       shl        rdx, 2
0000000140e49fa3 41b804000000                   mov        r8d, 4
0000000140e49fa9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e49fad e84efd7eff                     call       0x140639d00
0000000140e49fb2 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140e49fb6 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140e49fba 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140e49fbe 4885c0                         test       rax, rax
0000000140e49fc1 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140e49fc5 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140e49fc9 744d                           je         0x140e4a018
0000000140e49fcb 488d04c1                       lea        rax, [rcx + rax*8]
0000000140e49fcf 4c8d049d00000000               lea        r8, [rbx*4]
0000000140e49fd7 4989ca                         mov        r10, rcx
0000000140e49fda 458b1a                         mov        r11d, dword ptr [r10]
0000000140e49fdd 498d7a08                       lea        rdi, [r10 + 8]
0000000140e49fe1 31f6                           xor        esi, esi
0000000140e49fe3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e49ff0 4939f0                         cmp        r8, rsi
0000000140e49ff3 741b                           je         0x140e4a010
0000000140e49ff5 45391c31                       cmp        dword ptr [r9 + rsi], r11d
0000000140e49ff9 488d7604                       lea        rsi, [rsi + 4]
0000000140e49ffd 75f1                           jne        0x140e49ff0
0000000140e49fff eb31                           jmp        0x140e4a032
0000000140e4a001 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e4a010 4989fa                         mov        r10, rdi
0000000140e4a013 4839c7                         cmp        rdi, rax
0000000140e4a016 75c2                           jne        0x140e49fda
0000000140e4a018 31c0                           xor        eax, eax
0000000140e4a01a 4885d2                         test       rdx, rdx
0000000140e4a01d 7411                           je         0x140e4a030
0000000140e4a01f 48c1e203                       shl        rdx, 3
0000000140e4a023 41b804000000                   mov        r8d, 4
0000000140e4a029 e8d2fc7eff                     call       0x140639d00
0000000140e4a02e 31c0                           xor        eax, eax
0000000140e4a030 eb43                           jmp        0x140e4a075
0000000140e4a032 458b4204                       mov        r8d, dword ptr [r10 + 4]
0000000140e4a036 448945fc                       mov        dword ptr [rbp - 4], r8d
0000000140e4a03a 44895d00                       mov        dword ptr [rbp], r11d
0000000140e4a03e 44894504                       mov        dword ptr [rbp + 4], r8d
0000000140e4a042 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140e4a046 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000140e4a04a 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140e4a04e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140e4a052 c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000140e4a056 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140e4a05b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140e4a05f 488d5528                       lea        rdx, [rbp + 0x28]
0000000140e4a063 4c8d45fc                       lea        r8, [rbp - 4]
0000000140e4a067 e8643eecff                     call       0x140d0ded0
0000000140e4a06c 90                             nop        
0000000140e4a06d 8b55ac                         mov        edx, dword ptr [rbp - 0x54]
0000000140e4a070 b801000000                     mov        eax, 1
0000000140e4a075 4881c4d8000000                 add        rsp, 0xd8
0000000140e4a07c 5b                             pop        rbx
0000000140e4a07d 5f                             pop        rdi
0000000140e4a07e 5e                             pop        rsi
0000000140e4a07f 415c                           pop        r12
0000000140e4a081 415d                           pop        r13
0000000140e4a083 415e                           pop        r14
0000000140e4a085 415f                           pop        r15
0000000140e4a087 5d                             pop        rbp
0000000140e4a088 c3                             ret        
