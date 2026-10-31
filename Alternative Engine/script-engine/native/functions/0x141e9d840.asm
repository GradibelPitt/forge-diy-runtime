0000000141e9d840 55                             push       rbp
0000000141e9d841 4157                           push       r15
0000000141e9d843 4156                           push       r14
0000000141e9d845 4155                           push       r13
0000000141e9d847 4154                           push       r12
0000000141e9d849 56                             push       rsi
0000000141e9d84a 57                             push       rdi
0000000141e9d84b 53                             push       rbx
0000000141e9d84c 4881ecb8050000                 sub        rsp, 0x5b8
0000000141e9d853 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9d85b 48c78530050000feffffff         mov        qword ptr [rbp + 0x530], 0xfffffffffffffffe
0000000141e9d866 4c89cb                         mov        rbx, r9
0000000141e9d869 4889d7                         mov        rdi, rdx
0000000141e9d86c 4989cd                         mov        r13, rcx
0000000141e9d86f 4c8bb5a0050000                 mov        r14, qword ptr [rbp + 0x5a0]
0000000141e9d876 c6852f05000001                 mov        byte ptr [rbp + 0x52f], 1
0000000141e9d87d 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141e9d884 4d89f1                         mov        r9, r14
0000000141e9d887 e844dfd3ff                     call       0x141bdb7d0
0000000141e9d88c 90                             nop        
0000000141e9d88d 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141e9d894 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141e9d89b 4c8b8d18030000                 mov        r9, qword ptr [rbp + 0x318]
0000000141e9d8a2 4889ca                         mov        rdx, rcx
0000000141e9d8a5 4d85c9                         test       r9, r9
0000000141e9d8a8 742c                           je         0x141e9d8d6
0000000141e9d8aa 4e8d14cd00000000               lea        r10, [r9*8]
0000000141e9d8b2 4983c2f8                       add        r10, -8
0000000141e9d8b6 4589d3                         mov        r11d, r10d
0000000141e9d8b9 41f7d3                         not        r11d
0000000141e9d8bc 4989c8                         mov        r8, rcx
0000000141e9d8bf 4889ca                         mov        rdx, rcx
0000000141e9d8c2 41f6c318                       test       r11b, 0x18
0000000141e9d8c6 0f85d2020000                   jne        0x141e9db9e
0000000141e9d8cc 4983fa18                       cmp        r10, 0x18
0000000141e9d8d0 0f830c030000                   jae        0x141e9dbe2
0000000141e9d8d6 4801c0                         add        rax, rax
0000000141e9d8d9 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141e9d8e4 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141e9d8ef 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141e9d8f6 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141e9d8fd 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141e9d904 48899560030000                 mov        qword ptr [rbp + 0x360], rdx
0000000141e9d90b 4889bd68030000                 mov        qword ptr [rbp + 0x368], rdi
0000000141e9d912 c6852f05000001                 mov        byte ptr [rbp + 0x52f], 1
0000000141e9d919 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141e9d920 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141e9d927 e824566600                     call       0x142502f50
0000000141e9d92c 90                             nop        
0000000141e9d92d 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141e9d934 4c8ba500050000                 mov        r12, qword ptr [rbp + 0x500]
0000000141e9d93b 488d851f050000                 lea        rax, [rbp + 0x51f]
0000000141e9d942 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141e9d949 4983fc01                       cmp        r12, 1
0000000141e9d94d 0f8747050000                   ja         0x141e9de9a
0000000141e9d953 4d89e7                         mov        r15, r12
0000000141e9d956 4d85e4                         test       r12, r12
0000000141e9d959 0f84ff010000                   je         0x141e9db5e
0000000141e9d95f 4c89ad10050000                 mov        qword ptr [rbp + 0x510], r13
0000000141e9d966 458baeb0000000                 mov        r13d, dword ptr [r14 + 0xb0]
0000000141e9d96d 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141e9d974 458aa6ba000000                 mov        r12b, byte ptr [r14 + 0xba]
0000000141e9d97b 4983c618                       add        r14, 0x18
0000000141e9d97f c6852e05000001                 mov        byte ptr [rbp + 0x52e], 1
0000000141e9d986 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141e9d98b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e9d98f 4889f9                         mov        rcx, rdi
0000000141e9d992 4889da                         mov        rdx, rbx
0000000141e9d995 4589e8                         mov        r8d, r13d
0000000141e9d998 4589e1                         mov        r9d, r12d
0000000141e9d99b e8504adcff                     call       0x141c623f0
0000000141e9d9a0 90                             nop        
0000000141e9d9a1 31f6                           xor        esi, esi
0000000141e9d9a3 85c0                           test       eax, eax
0000000141e9d9a5 0f4ff0                         cmovg      esi, eax
0000000141e9d9a8 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9d9af 41b8a8010000                   mov        r8d, 0x1a8
0000000141e9d9b5 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141e9d9bc e851b88a00                     call       0x142749212
0000000141e9d9c1 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141e9d9c8 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141e9d9cf 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141e9d9d6 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
0000000141e9d9dd 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141e9d9e4 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
0000000141e9d9eb 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141e9d9f2 488d0cd500000000               lea        rcx, [rdx*8]
0000000141e9d9fa 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000141e9da01 488995e0040000                 mov        qword ptr [rbp + 0x4e0], rdx
0000000141e9da08 4839f0                         cmp        rax, rsi
0000000141e9da0b 0f8326010000                   jae        0x141e9db37
0000000141e9da11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e9da20 4983ff01                       cmp        r15, 1
0000000141e9da24 750a                           jne        0x141e9da30
0000000141e9da26 440fb633                       movzx      r14d, byte ptr [rbx]
0000000141e9da2a e99e000000                     jmp        0x141e9dacd
0000000141e9da2f 90                             nop        
0000000141e9da30 41b8a8010000                   mov        r8d, 0x1a8
0000000141e9da36 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e9da3a 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141e9da41 e8ccb78a00                     call       0x142749212
0000000141e9da46 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
0000000141e9da51 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141e9da55 4983feff                       cmp        r14, -1
0000000141e9da59 0f84cf020000                   je         0x141e9dd2e
0000000141e9da5f 4183fe0b                       cmp        r14d, 0xb
0000000141e9da63 0f8516020000                   jne        0x141e9dc7f
0000000141e9da69 48837dd001                     cmp        qword ptr [rbp - 0x30], 1
0000000141e9da6e 0f850b020000                   jne        0x141e9dc7f
0000000141e9da74 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e9da78 4c3938                         cmp        qword ptr [rax], r15
0000000141e9da7b 0f83fe010000                   jae        0x141e9dc7f
0000000141e9da81 4883bd2005000000               cmp        qword ptr [rbp + 0x520], 0
0000000141e9da89 0f84aa050000                   je         0x141e9e039
0000000141e9da8f 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141e9da96 488b08                         mov        rcx, qword ptr [rax]
0000000141e9da99 4c39f9                         cmp        rcx, r15
0000000141e9da9c 0f83b1050000                   jae        0x141e9e053
0000000141e9daa2 440fb6340b                     movzx      r14d, byte ptr [rbx + rcx]
0000000141e9daa7 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141e9daae 4885c0                         test       rax, rax
0000000141e9dab1 741a                           je         0x141e9dacd
0000000141e9dab3 41b808000000                   mov        r8d, 8
0000000141e9dab9 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141e9dac0 488d14c500000000               lea        rdx, [rax*8]
0000000141e9dac8 e833c279fe                     call       0x140639d00
0000000141e9dacd 450fb6c6                       movzx      r8d, r14b
0000000141e9dad1 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e9dad6 4889f9                         mov        rcx, rdi
0000000141e9dad9 4489e2                         mov        edx, r12d
0000000141e9dadc 41b901000000                   mov        r9d, 1
0000000141e9dae2 e839c1f1ff                     call       0x141db9c20
0000000141e9dae7 90                             nop        
0000000141e9dae8 b001                           mov        al, 1
0000000141e9daea 4489f1                         mov        ecx, r14d
0000000141e9daed d2e0                           shl        al, cl
0000000141e9daef 4488a510030000                 mov        byte ptr [rbp + 0x310], r12b
0000000141e9daf6 888511030000                   mov        byte ptr [rbp + 0x311], al
0000000141e9dafc 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141e9db06 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141e9db0d 4889f9                         mov        rcx, rdi
0000000141e9db10 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141e9db17 e8546dd5ff                     call       0x141bf4870
0000000141e9db1c 90                             nop        
0000000141e9db1d 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141e9db24 48ffc0                         inc        rax
0000000141e9db27 488987a82d0000                 mov        qword ptr [rdi + 0x2da8], rax
0000000141e9db2e 4839f0                         cmp        rax, rsi
0000000141e9db31 0f82e9feffff                   jb         0x141e9da20
0000000141e9db37 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141e9db3e 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e9db45 83bd60010000ff                 cmp        dword ptr [rbp + 0x160], -1
0000000141e9db4c 0f84ad010000                   je         0x141e9dcff
0000000141e9db52 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9db59 e99c010000                     jmp        0x141e9dcfa
0000000141e9db5e 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141e9db66 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141e9db6d 4885d2                         test       rdx, rdx
0000000141e9db70 7412                           je         0x141e9db84
0000000141e9db72 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141e9db79 41b801000000                   mov        r8d, 1
0000000141e9db7f e87cc179fe                     call       0x140639d00
0000000141e9db84 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e9db8b 8339ff                         cmp        dword ptr [rcx], -1
0000000141e9db8e 0f8486010000                   je         0x141e9dd1a
0000000141e9db94 e8c783c7ff                     call       0x141b15f60
0000000141e9db99 e97c010000                     jmp        0x141e9dd1a
0000000141e9db9e 4589d3                         mov        r11d, r10d
0000000141e9dba1 41c1eb03                       shr        r11d, 3
0000000141e9dba5 41ffc3                         inc        r11d
0000000141e9dba8 4183e303                       and        r11d, 3
0000000141e9dbac 49f7db                         neg        r11
0000000141e9dbaf 4989c8                         mov        r8, rcx
0000000141e9dbb2 4889ca                         mov        rdx, rcx
0000000141e9dbb5 eb16                           jmp        0x141e9dbcd
0000000141e9dbb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e9dbc0 4983c008                       add        r8, 8
0000000141e9dbc4 49ffc3                         inc        r11
0000000141e9dbc7 0f84fffcffff                   je         0x141e9d8cc
0000000141e9dbcd 498b30                         mov        rsi, qword ptr [r8]
0000000141e9dbd0 40f6c601                       test       sil, 1
0000000141e9dbd4 74ea                           je         0x141e9dbc0
0000000141e9dbd6 48c1ee20                       shr        rsi, 0x20
0000000141e9dbda 8932                           mov        dword ptr [rdx], esi
0000000141e9dbdc 4883c204                       add        rdx, 4
0000000141e9dbe0 ebde                           jmp        0x141e9dbc0
0000000141e9dbe2 4e8d0cc9                       lea        r9, [rcx + r9*8]
0000000141e9dbe6 eb15                           jmp        0x141e9dbfd
0000000141e9dbe8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e9dbf0 4983c020                       add        r8, 0x20
0000000141e9dbf4 4d39c8                         cmp        r8, r9
0000000141e9dbf7 0f84d9fcffff                   je         0x141e9d8d6
0000000141e9dbfd 4d8b10                         mov        r10, qword ptr [r8]
0000000141e9dc00 41f6c201                       test       r10b, 1
0000000141e9dc04 752a                           jne        0x141e9dc30
0000000141e9dc06 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e9dc0a 41f6c201                       test       r10b, 1
0000000141e9dc0e 7535                           jne        0x141e9dc45
0000000141e9dc10 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141e9dc14 41f6c201                       test       r10b, 1
0000000141e9dc18 7540                           jne        0x141e9dc5a
0000000141e9dc1a 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141e9dc1e 41f6c201                       test       r10b, 1
0000000141e9dc22 74cc                           je         0x141e9dbf0
0000000141e9dc24 eb49                           jmp        0x141e9dc6f
0000000141e9dc26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e9dc30 49c1ea20                       shr        r10, 0x20
0000000141e9dc34 448912                         mov        dword ptr [rdx], r10d
0000000141e9dc37 4883c204                       add        rdx, 4
0000000141e9dc3b 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e9dc3f 41f6c201                       test       r10b, 1
0000000141e9dc43 74cb                           je         0x141e9dc10
0000000141e9dc45 49c1ea20                       shr        r10, 0x20
0000000141e9dc49 448912                         mov        dword ptr [rdx], r10d
0000000141e9dc4c 4883c204                       add        rdx, 4
0000000141e9dc50 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141e9dc54 41f6c201                       test       r10b, 1
0000000141e9dc58 74c0                           je         0x141e9dc1a
0000000141e9dc5a 49c1ea20                       shr        r10, 0x20
0000000141e9dc5e 448912                         mov        dword ptr [rdx], r10d
0000000141e9dc61 4883c204                       add        rdx, 4
0000000141e9dc65 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141e9dc69 41f6c201                       test       r10b, 1
0000000141e9dc6d 7481                           je         0x141e9dbf0
0000000141e9dc6f 49c1ea20                       shr        r10, 0x20
0000000141e9dc73 448912                         mov        dword ptr [rdx], r10d
0000000141e9dc76 4883c204                       add        rdx, 4
0000000141e9dc7a e971ffffff                     jmp        0x141e9dbf0
0000000141e9dc7f 4c89b520050000                 mov        qword ptr [rbp + 0x520], r14
0000000141e9dc86 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e9dc8a 41b8a8010000                   mov        r8d, 0x1a8
0000000141e9dc90 488db508030000                 lea        rsi, [rbp + 0x308]
0000000141e9dc97 4889f1                         mov        rcx, rsi
0000000141e9dc9a e873b58a00                     call       0x142749212
0000000141e9dc9f 4889b5c8040000                 mov        qword ptr [rbp + 0x4c8], rsi
0000000141e9dca6 488d05f3540400                 lea        rax, [rip + 0x454f3]
0000000141e9dcad 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e9dcb4 488d156559df00                 lea        rdx, [rip + 0xdf5965]
0000000141e9dcbb 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141e9dcc2 4c8d85c8040000                 lea        r8, [rbp + 0x4c8]
0000000141e9dcc9 e8f2c98900                     call       0x14273a6c0
0000000141e9dcce 90                             nop        
0000000141e9dccf 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e9dcd6 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000141e9dcdd 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e9dce1 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141e9dce8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e9dcec 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e9dcf3 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141e9dcfa e86182c7ff                     call       0x141b15f60
0000000141e9dcff 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141e9dd06 4885d2                         test       rdx, rdx
0000000141e9dd09 740f                           je         0x141e9dd1a
0000000141e9dd0b 41b801000000                   mov        r8d, 1
0000000141e9dd11 4889d9                         mov        rcx, rbx
0000000141e9dd14 e8e7bf79fe                     call       0x140639d00
0000000141e9dd19 90                             nop        
0000000141e9dd1a 4881c4b8050000                 add        rsp, 0x5b8
0000000141e9dd21 5b                             pop        rbx
0000000141e9dd22 5f                             pop        rdi
0000000141e9dd23 5e                             pop        rsi
0000000141e9dd24 415c                           pop        r12
0000000141e9dd26 415d                           pop        r13
0000000141e9dd28 415e                           pop        r14
0000000141e9dd2a 415f                           pop        r15
0000000141e9dd2c 5d                             pop        rbp
0000000141e9dd2d c3                             ret        
0000000141e9dd2e 4c89fe                         mov        rsi, r15
0000000141e9dd31 48c1e605                       shl        rsi, 5
0000000141e9dd35 4c89f8                         mov        rax, r15
0000000141e9dd38 48c1e83b                       shr        rax, 0x3b
0000000141e9dd3c 0f95c0                         setne      al
0000000141e9dd3f 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141e9dd49 4839ce                         cmp        rsi, rcx
0000000141e9dd4c 0f97c1                         seta       cl
0000000141e9dd4f 08c1                           or         cl, al
0000000141e9dd51 742c                           je         0x141e9dd7f
0000000141e9dd53 31ff                           xor        edi, edi
0000000141e9dd55 4c89b520050000                 mov        qword ptr [rbp + 0x520], r14
0000000141e9dd5c 48c785e8040000ffffffff         mov        qword ptr [rbp + 0x4e8], 0xffffffffffffffff
0000000141e9dd67 c6852d05000001                 mov        byte ptr [rbp + 0x52d], 1
0000000141e9dd6e 4889f9                         mov        rcx, rdi
0000000141e9dd71 4889f2                         mov        rdx, rsi
0000000141e9dd74 e8521f8d00                     call       0x14276fccb
0000000141e9dd79 90                             nop        
0000000141e9dd7a e9eb020000                     jmp        0x141e9e06a
0000000141e9dd7f e82c0f56fe                     call       0x1403fecb0
0000000141e9dd84 bf08000000                     mov        edi, 8
0000000141e9dd89 ba08000000                     mov        edx, 8
0000000141e9dd8e 4889f1                         mov        rcx, rsi
0000000141e9dd91 e85abf79fe                     call       0x140639cf0
0000000141e9dd96 4885c0                         test       rax, rax
0000000141e9dd99 74ba                           je         0x141e9dd55
0000000141e9dd9b 498d57ff                       lea        rdx, [r15 - 1]
0000000141e9dd9f 4489f9                         mov        ecx, r15d
0000000141e9dda2 83e103                         and        ecx, 3
0000000141e9dda5 4883fa03                       cmp        rdx, 3
0000000141e9dda9 7304                           jae        0x141e9ddaf
0000000141e9ddab 31d2                           xor        edx, edx
0000000141e9ddad eb6d                           jmp        0x141e9de1c
0000000141e9ddaf 49b8fcffffffffffff07           movabs     r8, 0x7fffffffffffffc
0000000141e9ddb9 4d21f8                         and        r8, r15
0000000141e9ddbc 4c8d4861                       lea        r9, [rax + 0x61]
0000000141e9ddc0 31d2                           xor        edx, edx
0000000141e9ddc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e9ddd0 440fb61413                     movzx      r10d, byte ptr [rbx + rdx]
0000000141e9ddd5 41c6419f03                     mov        byte ptr [r9 - 0x61], 3
0000000141e9ddda 458851a0                       mov        byte ptr [r9 - 0x60], r10b
0000000141e9ddde 440fb6541301                   movzx      r10d, byte ptr [rbx + rdx + 1]
0000000141e9dde4 41c641bf03                     mov        byte ptr [r9 - 0x41], 3
0000000141e9dde9 458851c0                       mov        byte ptr [r9 - 0x40], r10b
0000000141e9dded 440fb6541302                   movzx      r10d, byte ptr [rbx + rdx + 2]
0000000141e9ddf3 41c641df03                     mov        byte ptr [r9 - 0x21], 3
0000000141e9ddf8 458851e0                       mov        byte ptr [r9 - 0x20], r10b
0000000141e9ddfc 440fb6541303                   movzx      r10d, byte ptr [rbx + rdx + 3]
0000000141e9de02 41c641ff03                     mov        byte ptr [r9 - 1], 3
0000000141e9de07 458811                         mov        byte ptr [r9], r10b
0000000141e9de0a 4883c204                       add        rdx, 4
0000000141e9de0e 4983e980                       sub        r9, -0x80
0000000141e9de12 4939d0                         cmp        r8, rdx
0000000141e9de15 75b9                           jne        0x141e9ddd0
0000000141e9de17 4885c9                         test       rcx, rcx
0000000141e9de1a 742c                           je         0x141e9de48
0000000141e9de1c 4c8d0413                       lea        r8, [rbx + rdx]
0000000141e9de20 48c1e205                       shl        rdx, 5
0000000141e9de24 4801c2                         add        rdx, rax
0000000141e9de27 48ffc2                         inc        rdx
0000000141e9de2a 4531c9                         xor        r9d, r9d
0000000141e9de2d 0f1f00                         nop        dword ptr [rax]
0000000141e9de30 470fb61408                     movzx      r10d, byte ptr [r8 + r9]
0000000141e9de35 c642ff03                       mov        byte ptr [rdx - 1], 3
0000000141e9de39 448812                         mov        byte ptr [rdx], r10b
0000000141e9de3c 49ffc1                         inc        r9
0000000141e9de3f 4883c220                       add        rdx, 0x20
0000000141e9de43 4c39c9                         cmp        rcx, r9
0000000141e9de46 75e8                           jne        0x141e9de30
0000000141e9de48 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000141e9de4f 4c897908                       mov        qword ptr [rcx + 8], r15
0000000141e9de53 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e9de57 4c897918                       mov        qword ptr [rcx + 0x18], r15
0000000141e9de5b 48c70107000000                 mov        qword ptr [rcx], 7
0000000141e9de62 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e9de69 44896924                       mov        dword ptr [rcx + 0x24], r13d
0000000141e9de6d 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141e9de75 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141e9de7d c6413808                       mov        byte ptr [rcx + 0x38], 8
0000000141e9de81 44886139                       mov        byte ptr [rcx + 0x39], r12b
0000000141e9de85 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141e9de8c 4885d2                         test       rdx, rdx
0000000141e9de8f 0f8576feffff                   jne        0x141e9dd0b
0000000141e9de95 e980feffff                     jmp        0x141e9dd1a
0000000141e9de9a 4983fc15                       cmp        r12, 0x15
0000000141e9de9e 0f83c8010000                   jae        0x141e9e06c
0000000141e9dea4 41f6c401                       test       r12b, 1
0000000141e9dea8 752f                           jne        0x141e9ded9
0000000141e9deaa 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141e9deae 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141e9deb2 4438c0                         cmp        al, r8b
0000000141e9deb5 732d                           jae        0x141e9dee4
0000000141e9deb7 ba01000000                     mov        edx, 1
0000000141e9debc 44880411                       mov        byte ptr [rcx + rdx], r8b
0000000141e9dec0 4883fa01                       cmp        rdx, 1
0000000141e9dec4 7419                           je         0x141e9dedf
0000000141e9dec6 440fb64411fe                   movzx      r8d, byte ptr [rcx + rdx - 2]
0000000141e9decc 48ffca                         dec        rdx
0000000141e9decf 4438c0                         cmp        al, r8b
0000000141e9ded2 72e8                           jb         0x141e9debc
0000000141e9ded4 4801ca                         add        rdx, rcx
0000000141e9ded7 eb09                           jmp        0x141e9dee2
0000000141e9ded9 488d4101                       lea        rax, [rcx + 1]
0000000141e9dedd eb09                           jmp        0x141e9dee8
0000000141e9dedf 4889ca                         mov        rdx, rcx
0000000141e9dee2 8802                           mov        byte ptr [rdx], al
0000000141e9dee4 488d4102                       lea        rax, [rcx + 2]
0000000141e9dee8 4983fc02                       cmp        r12, 2
0000000141e9deec 753e                           jne        0x141e9df2c
0000000141e9deee 4c8bbd00050000                 mov        r15, qword ptr [rbp + 0x500]
0000000141e9def5 4d89fc                         mov        r12, r15
0000000141e9def8 4983ff02                       cmp        r15, 2
0000000141e9defc 0f8251faffff                   jb         0x141e9d953
0000000141e9df02 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141e9df09 498d4fff                       lea        rcx, [r15 - 1]
0000000141e9df0d 31d2                           xor        edx, edx
0000000141e9df0f 440fb6441001                   movzx      r8d, byte ptr [rax + rdx + 1]
0000000141e9df15 443a0410                       cmp        r8b, byte ptr [rax + rdx]
0000000141e9df19 0f8497000000                   je         0x141e9dfb6
0000000141e9df1f 48ffc2                         inc        rdx
0000000141e9df22 4839d1                         cmp        rcx, rdx
0000000141e9df25 75e8                           jne        0x141e9df0f
0000000141e9df27 e933faffff                     jmp        0x141e9d95f
0000000141e9df2c 4901cc                         add        r12, rcx
0000000141e9df2f 488d5001                       lea        rdx, [rax + 1]
0000000141e9df33 eb13                           jmp        0x141e9df48
0000000141e9df35 4989ca                         mov        r10, rcx
0000000141e9df38 458802                         mov        byte ptr [r10], r8b
0000000141e9df3b 4883c002                       add        rax, 2
0000000141e9df3f 4883c202                       add        rdx, 2
0000000141e9df43 4c39e0                         cmp        rax, r12
0000000141e9df46 74a6                           je         0x141e9deee
0000000141e9df48 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000141e9df4d 440fb600                       movzx      r8d, byte ptr [rax]
0000000141e9df51 4538c8                         cmp        r8b, r9b
0000000141e9df54 7210                           jb         0x141e9df66
0000000141e9df56 440fb608                       movzx      r9d, byte ptr [rax]
0000000141e9df5a 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141e9df5f 4538c8                         cmp        r8b, r9b
0000000141e9df62 73d7                           jae        0x141e9df3b
0000000141e9df64 eb32                           jmp        0x141e9df98
0000000141e9df66 4989c3                         mov        r11, rax
0000000141e9df69 4d8d53ff                       lea        r10, [r11 - 1]
0000000141e9df6d 45880b                         mov        byte ptr [r11], r9b
0000000141e9df70 4939ca                         cmp        r10, rcx
0000000141e9df73 740f                           je         0x141e9df84
0000000141e9df75 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141e9df7a 4d89d3                         mov        r11, r10
0000000141e9df7d 4538c8                         cmp        r8b, r9b
0000000141e9df80 72e7                           jb         0x141e9df69
0000000141e9df82 eb03                           jmp        0x141e9df87
0000000141e9df84 4989ca                         mov        r10, rcx
0000000141e9df87 458802                         mov        byte ptr [r10], r8b
0000000141e9df8a 440fb608                       movzx      r9d, byte ptr [rax]
0000000141e9df8e 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141e9df93 4538c8                         cmp        r8b, r9b
0000000141e9df96 73a3                           jae        0x141e9df3b
0000000141e9df98 4989d3                         mov        r11, rdx
0000000141e9df9b 4d8d53ff                       lea        r10, [r11 - 1]
0000000141e9df9f 45880b                         mov        byte ptr [r11], r9b
0000000141e9dfa2 4939ca                         cmp        r10, rcx
0000000141e9dfa5 748e                           je         0x141e9df35
0000000141e9dfa7 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141e9dfac 4d89d3                         mov        r11, r10
0000000141e9dfaf 4538c8                         cmp        r8b, r9b
0000000141e9dfb2 72e7                           jb         0x141e9df9b
0000000141e9dfb4 eb82                           jmp        0x141e9df38
0000000141e9dfb6 488d4a02                       lea        rcx, [rdx + 2]
0000000141e9dfba 4c8d6201                       lea        r12, [rdx + 1]
0000000141e9dfbe 4c39f9                         cmp        rcx, r15
0000000141e9dfc1 0f838cf9ffff                   jae        0x141e9d953
0000000141e9dfc7 4589f9                         mov        r9d, r15d
0000000141e9dfca 4129d1                         sub        r9d, edx
0000000141e9dfcd 4d8d47fd                       lea        r8, [r15 - 3]
0000000141e9dfd1 41f6c101                       test       r9b, 1
0000000141e9dfd5 7416                           je         0x141e9dfed
0000000141e9dfd7 0fb64c1002                     movzx      ecx, byte ptr [rax + rdx + 2]
0000000141e9dfdc 3a0c10                         cmp        cl, byte ptr [rax + rdx]
0000000141e9dfdf 7408                           je         0x141e9dfe9
0000000141e9dfe1 884c1001                       mov        byte ptr [rax + rdx + 1], cl
0000000141e9dfe5 4c8d6202                       lea        r12, [rdx + 2]
0000000141e9dfe9 488d4a03                       lea        rcx, [rdx + 3]
0000000141e9dfed 4939d0                         cmp        r8, rdx
0000000141e9dff0 7512                           jne        0x141e9e004
0000000141e9dff2 e95cf9ffff                     jmp        0x141e9d953
0000000141e9dff7 4883c102                       add        rcx, 2
0000000141e9dffb 4939cf                         cmp        r15, rcx
0000000141e9dffe 0f844ff9ffff                   je         0x141e9d953
0000000141e9e004 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000141e9e008 423a5420ff                     cmp        dl, byte ptr [rax + r12 - 1]
0000000141e9e00d 750e                           jne        0x141e9e01d
0000000141e9e00f 0fb6540801                     movzx      edx, byte ptr [rax + rcx + 1]
0000000141e9e014 423a5420ff                     cmp        dl, byte ptr [rax + r12 - 1]
0000000141e9e019 74dc                           je         0x141e9dff7
0000000141e9e01b eb13                           jmp        0x141e9e030
0000000141e9e01d 42881420                       mov        byte ptr [rax + r12], dl
0000000141e9e021 49ffc4                         inc        r12
0000000141e9e024 0fb6540801                     movzx      edx, byte ptr [rax + rcx + 1]
0000000141e9e029 423a5420ff                     cmp        dl, byte ptr [rax + r12 - 1]
0000000141e9e02e 74c7                           je         0x141e9dff7
0000000141e9e030 42881420                       mov        byte ptr [rax + r12], dl
0000000141e9e034 49ffc4                         inc        r12
0000000141e9e037 ebbe                           jmp        0x141e9dff7
0000000141e9e039 4c89b520050000                 mov        qword ptr [rbp + 0x520], r14
0000000141e9e040 4c8d05d9ebdf00                 lea        r8, [rip + 0xdfebd9]
0000000141e9e047 31c9                           xor        ecx, ecx
0000000141e9e049 31d2                           xor        edx, edx
0000000141e9e04b e8d31f8d00                     call       0x142770023
0000000141e9e050 90                             nop        
0000000141e9e051 eb17                           jmp        0x141e9e06a
0000000141e9e053 4c89b520050000                 mov        qword ptr [rbp + 0x520], r14
0000000141e9e05a 4c8d05d7ebdf00                 lea        r8, [rip + 0xdfebd7]
0000000141e9e061 4c89fa                         mov        rdx, r15
0000000141e9e064 e8ba1f8d00                     call       0x142770023
0000000141e9e069 90                             nop        
0000000141e9e06a 0f0b                           ud2        
0000000141e9e06c c6852e05000001                 mov        byte ptr [rbp + 0x52e], 1
0000000141e9e073 4c8d8508030000                 lea        r8, [rbp + 0x308]
0000000141e9e07a 4c89e2                         mov        rdx, r12
0000000141e9e07d e8ce3d1100                     call       0x141fb1e50
0000000141e9e082 90                             nop        
0000000141e9e083 4d89e7                         mov        r15, r12
0000000141e9e086 e977feffff                     jmp        0x141e9df02
