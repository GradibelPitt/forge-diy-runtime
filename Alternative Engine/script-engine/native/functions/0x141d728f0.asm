0000000141d728f0 55                             push       rbp
0000000141d728f1 4157                           push       r15
0000000141d728f3 4156                           push       r14
0000000141d728f5 4155                           push       r13
0000000141d728f7 4154                           push       r12
0000000141d728f9 56                             push       rsi
0000000141d728fa 57                             push       rdi
0000000141d728fb 53                             push       rbx
0000000141d728fc 4881ec18020000                 sub        rsp, 0x218
0000000141d72903 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d7290b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000141d72916 4c89cb                         mov        rbx, r9
0000000141d72919 4889d7                         mov        rdi, rdx
0000000141d7291c 4889ce                         mov        rsi, rcx
0000000141d7291f 4c8ba508020000                 mov        r12, qword ptr [rbp + 0x208]
0000000141d72926 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000141d7292d 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000141d72931 4c89f9                         mov        rcx, r15
0000000141d72934 4d89e1                         mov        r9, r12
0000000141d72937 e8948ee6ff                     call       0x141bdb7d0
0000000141d7293c 90                             nop        
0000000141d7293d 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141d72941 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141d72945 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000141d7294a 7457                           je         0x141d729a3
0000000141d7294c 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141d72953 4c8b31                         mov        r14, qword ptr [rcx]
0000000141d72956 41f6c601                       test       r14b, 1
0000000141d7295a 4c8bad10020000                 mov        r13, qword ptr [rbp + 0x210]
0000000141d72961 0f8499000000                   je         0x141d72a00
0000000141d72967 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141d7296e 49c1ee20                       shr        r14, 0x20
0000000141d72972 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d72979 4939d6                         cmp        r14, rdx
0000000141d7297c 0f835f020000                   jae        0x141d72be1
0000000141d72982 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d72989 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d7298d 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141d72995 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141d7299c 4885d2                         test       rdx, rdx
0000000141d7299f 7568                           jne        0x141d72a09
0000000141d729a1 eb7c                           jmp        0x141d72a1f
0000000141d729a3 4885d2                         test       rdx, rdx
0000000141d729a6 488bbd10020000                 mov        rdi, qword ptr [rbp + 0x210]
0000000141d729ad 740f                           je         0x141d729be
0000000141d729af 48c1e203                       shl        rdx, 3
0000000141d729b3 41b804000000                   mov        r8d, 4
0000000141d729b9 e842738cfe                     call       0x140639d00
0000000141d729be 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d729c5 488b07                         mov        rax, qword ptr [rdi]
0000000141d729c8 4883f8ff                       cmp        rax, -1
0000000141d729cc 0f84d8010000                   je         0x141d72baa
0000000141d729d2 83f80b                         cmp        eax, 0xb
0000000141d729d5 0f856e010000                   jne        0x141d72b49
0000000141d729db 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141d729df 4885d2                         test       rdx, rdx
0000000141d729e2 0f84c2010000                   je         0x141d72baa
0000000141d729e8 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141d729ec 48c1e203                       shl        rdx, 3
0000000141d729f0 41b808000000                   mov        r8d, 8
0000000141d729f6 e805738cfe                     call       0x140639d00
0000000141d729fb e9aa010000                     jmp        0x141d72baa
0000000141d72a00 41c1ee08                       shr        r14d, 8
0000000141d72a04 4885d2                         test       rdx, rdx
0000000141d72a07 7416                           je         0x141d72a1f
0000000141d72a09 48c1e203                       shl        rdx, 3
0000000141d72a0d 41b804000000                   mov        r8d, 4
0000000141d72a13 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d72a1a e8e1728cfe                     call       0x140639d00
0000000141d72a1f 498b4500                       mov        rax, qword ptr [r13]
0000000141d72a23 4883f8ff                       cmp        rax, -1
0000000141d72a27 7449                           je         0x141d72a72
0000000141d72a29 83f80b                         cmp        eax, 0xb
0000000141d72a2c 0f85ae000000                   jne        0x141d72ae0
0000000141d72a32 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141d72a36 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141d72a3a 49837d1801                     cmp        qword ptr [r13 + 0x18], 1
0000000141d72a3f 0f850e010000                   jne        0x141d72b53
0000000141d72a45 4531f6                         xor        r14d, r14d
0000000141d72a48 48833900                       cmp        qword ptr [rcx], 0
0000000141d72a4c 410f95c6                       setne      r14b
0000000141d72a50 4885d2                         test       rdx, rdx
0000000141d72a53 740f                           je         0x141d72a64
0000000141d72a55 48c1e203                       shl        rdx, 3
0000000141d72a59 41b808000000                   mov        r8d, 8
0000000141d72a5f e89c728cfe                     call       0x140639d00
0000000141d72a64 4585f6                         test       r14d, r14d
0000000141d72a67 0f85fa000000                   jne        0x141d72b67
0000000141d72a6d e931010000                     jmp        0x141d72ba3
0000000141d72a72 418bbc24b0000000               mov        edi, dword ptr [r12 + 0xb0]
0000000141d72a7a e831c268fe                     call       0x1403fecb0
0000000141d72a7f b940000000                     mov        ecx, 0x40
0000000141d72a84 ba08000000                     mov        edx, 8
0000000141d72a89 e862728cfe                     call       0x140639cf0
0000000141d72a8e 4885c0                         test       rax, rax
0000000141d72a91 0f8431010000                   je         0x141d72bc8
0000000141d72a97 c60000                         mov        byte ptr [rax], 0
0000000141d72a9a c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141d72a9e 48c70607000000                 mov        qword ptr [rsi], 7
0000000141d72aa5 48c7460802000000               mov        qword ptr [rsi + 8], 2
0000000141d72aad 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d72ab1 48c7461802000000               mov        qword ptr [rsi + 0x18], 2
0000000141d72ab9 c7462001000000                 mov        dword ptr [rsi + 0x20], 1
0000000141d72ac0 897e24                         mov        dword ptr [rsi + 0x24], edi
0000000141d72ac3 48c7462801000000               mov        qword ptr [rsi + 0x28], 1
0000000141d72acb 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
0000000141d72ad3 c6463807                       mov        byte ptr [rsi + 0x38], 7
0000000141d72ad7 44887639                       mov        byte ptr [rsi + 0x39], r14b
0000000141d72adb e9ca000000                     jmp        0x141d72baa
0000000141d72ae0 41b8a8010000                   mov        r8d, 0x1a8
0000000141d72ae6 4c89f9                         mov        rcx, r15
0000000141d72ae9 4c89ea                         mov        rdx, r13
0000000141d72aec e821679d00                     call       0x142749212
0000000141d72af1 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141d72af8 488d05a1061700                 lea        rax, [rip + 0x1706a1]
0000000141d72aff 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141d72b06 488d15d30bf200                 lea        rdx, [rip + 0xf20bd3]
0000000141d72b0d 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141d72b14 4c8d8568010000                 lea        r8, [rbp + 0x168]
0000000141d72b1b e8a07b9c00                     call       0x14273a6c0
0000000141d72b20 90                             nop        
0000000141d72b21 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d72b28 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d72b2c 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141d72b33 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141d72b37 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d72b3e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d72b42 e81934daff                     call       0x141b15f60
0000000141d72b47 eb61                           jmp        0x141d72baa
0000000141d72b49 4889f9                         mov        rcx, rdi
0000000141d72b4c e80f34daff                     call       0x141b15f60
0000000141d72b51 eb57                           jmp        0x141d72baa
0000000141d72b53 4885d2                         test       rdx, rdx
0000000141d72b56 740f                           je         0x141d72b67
0000000141d72b58 48c1e203                       shl        rdx, 3
0000000141d72b5c 41b808000000                   mov        r8d, 8
0000000141d72b62 e899718cfe                     call       0x140639d00
0000000141d72b67 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141d72b6f 7432                           je         0x141d72ba3
0000000141d72b71 488b87802c0000                 mov        rax, qword ptr [rdi + 0x2c80]
0000000141d72b78 4885c0                         test       rax, rax
0000000141d72b7b 7441                           je         0x141d72bbe
0000000141d72b7d 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141d72b81 4883fb01                       cmp        rbx, 1
0000000141d72b85 7515                           jne        0x141d72b9c
0000000141d72b87 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141d72b8e 48038f082d0000                 add        rcx, qword ptr [rdi + 0x2d08]
0000000141d72b95 4839c8                         cmp        rax, rcx
0000000141d72b98 480f43c1                       cmovae     rax, rcx
0000000141d72b9c 488987082d0000                 mov        qword ptr [rdi + 0x2d08], rax
0000000141d72ba3 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d72baa 4881c418020000                 add        rsp, 0x218
0000000141d72bb1 5b                             pop        rbx
0000000141d72bb2 5f                             pop        rdi
0000000141d72bb3 5e                             pop        rsi
0000000141d72bb4 415c                           pop        r12
0000000141d72bb6 415d                           pop        r13
0000000141d72bb8 415e                           pop        r14
0000000141d72bba 415f                           pop        r15
0000000141d72bbc 5d                             pop        rbp
0000000141d72bbd c3                             ret        
0000000141d72bbe 31c0                           xor        eax, eax
0000000141d72bc0 4883fb01                       cmp        rbx, 1
0000000141d72bc4 74c1                           je         0x141d72b87
0000000141d72bc6 ebd4                           jmp        0x141d72b9c
0000000141d72bc8 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000141d72bcf b908000000                     mov        ecx, 8
0000000141d72bd4 ba40000000                     mov        edx, 0x40
0000000141d72bd9 e8d3d09f00                     call       0x14276fcb1
0000000141d72bde 90                             nop        
0000000141d72bdf eb10                           jmp        0x141d72bf1
0000000141d72be1 4c8d0530e7f800                 lea        r8, [rip + 0xf8e730]
0000000141d72be8 4c89f1                         mov        rcx, r14
0000000141d72beb e833d49f00                     call       0x142770023
0000000141d72bf0 90                             nop        
0000000141d72bf1 0f0b                           ud2        
