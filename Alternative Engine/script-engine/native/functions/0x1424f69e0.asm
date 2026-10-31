00000001424f69e0 55                             push       rbp
00000001424f69e1 4157                           push       r15
00000001424f69e3 4156                           push       r14
00000001424f69e5 4155                           push       r13
00000001424f69e7 4154                           push       r12
00000001424f69e9 56                             push       rsi
00000001424f69ea 57                             push       rdi
00000001424f69eb 53                             push       rbx
00000001424f69ec 4883ec48                       sub        rsp, 0x48
00000001424f69f0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f69f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f69fd 4889d7                         mov        rdi, rdx
00000001424f6a00 4889ce                         mov        rsi, rcx
00000001424f6a03 4c8b7248                       mov        r14, qword ptr [rdx + 0x48]
00000001424f6a07 660f1f840000000000             nop        word ptr [rax + rax]
00000001424f6a10 4889f9                         mov        rcx, rdi
00000001424f6a13 e8b872f7ff                     call       0x14246dcd0
00000001424f6a18 4885c0                         test       rax, rax
00000001424f6a1b 0f8481020000                   je         0x1424f6ca2
00000001424f6a21 8b18                           mov        ebx, dword ptr [rax]
00000001424f6a23 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001424f6a2a 4839da                         cmp        rdx, rbx
00000001424f6a2d 0f86ba020000                   jbe        0x1424f6ced
00000001424f6a33 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001424f6a3a 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001424f6a3e 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
00000001424f6a45 74c9                           je         0x1424f6a10
00000001424f6a47 e86482f0fd                     call       0x1403fecb0
00000001424f6a4c b910000000                     mov        ecx, 0x10
00000001424f6a51 ba04000000                     mov        edx, 4
00000001424f6a56 e8953214fe                     call       0x140639cf0
00000001424f6a5b 4885c0                         test       rax, rax
00000001424f6a5e 0f84bb020000                   je         0x1424f6d1f
00000001424f6a64 8918                           mov        dword ptr [rax], ebx
00000001424f6a66 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f6a6e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f6a72 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424f6a7a 0fb617                         movzx      edx, byte ptr [rdi]
00000001424f6a7d 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
00000001424f6a81 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001424f6a85 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001424f6a89 4c8b7f40                       mov        r15, qword ptr [rdi + 0x40]
00000001424f6a8d 4c8b6748                       mov        r12, qword ptr [rdi + 0x48]
00000001424f6a91 bf01000000                     mov        edi, 1
00000001424f6a96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424f6aa0 4d85ff                         test       r15, r15
00000001424f6aa3 0f8412020000                   je         0x1424f6cbb
00000001424f6aa9 f6c201                         test       dl, 1
00000001424f6aac 0f844c020000                   je         0x1424f6cfe
00000001424f6ab2 4d85ed                         test       r13, r13
00000001424f6ab5 7419                           je         0x1424f6ad0
00000001424f6ab7 410fb75562                     movzx      edx, word ptr [r13 + 0x62]
00000001424f6abc 4839d3                         cmp        rbx, rdx
00000001424f6abf 0f839b000000                   jae        0x1424f6b60
00000001424f6ac5 4c89ea                         mov        rdx, r13
00000001424f6ac8 4989d8                         mov        r8, rbx
00000001424f6acb e9af000000                     jmp        0x1424f6b7f
00000001424f6ad0 4885db                         test       rbx, rbx
00000001424f6ad3 7435                           je         0x1424f6b0a
00000001424f6ad5 4889da                         mov        rdx, rbx
00000001424f6ad8 4989cd                         mov        r13, rcx
00000001424f6adb 4883e207                       and        rdx, 7
00000001424f6adf 742e                           je         0x1424f6b0f
00000001424f6ae1 4531c0                         xor        r8d, r8d
00000001424f6ae4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f6af0 4d8b6d68                       mov        r13, qword ptr [r13 + 0x68]
00000001424f6af4 49ffc0                         inc        r8
00000001424f6af7 4c39c2                         cmp        rdx, r8
00000001424f6afa 75f4                           jne        0x1424f6af0
00000001424f6afc 4889d9                         mov        rcx, rbx
00000001424f6aff 4c29c1                         sub        rcx, r8
00000001424f6b02 4883fb08                       cmp        rbx, 8
00000001424f6b06 7318                           jae        0x1424f6b20
00000001424f6b08 eb3c                           jmp        0x1424f6b46
00000001424f6b0a 4989cd                         mov        r13, rcx
00000001424f6b0d eb37                           jmp        0x1424f6b46
00000001424f6b0f 4889d9                         mov        rcx, rbx
00000001424f6b12 4883fb08                       cmp        rbx, 8
00000001424f6b16 722e                           jb         0x1424f6b46
00000001424f6b18 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424f6b20 498b5568                       mov        rdx, qword ptr [r13 + 0x68]
00000001424f6b24 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6b28 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6b2c 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6b30 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6b34 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6b38 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6b3c 4c8b6a68                       mov        r13, qword ptr [rdx + 0x68]
00000001424f6b40 4883c1f8                       add        rcx, -8
00000001424f6b44 75da                           jne        0x1424f6b20
00000001424f6b46 31c9                           xor        ecx, ecx
00000001424f6b48 31db                           xor        ebx, ebx
00000001424f6b4a 410fb75562                     movzx      edx, word ptr [r13 + 0x62]
00000001424f6b4f 4839d3                         cmp        rbx, rdx
00000001424f6b52 0f826dffffff                   jb         0x1424f6ac5
00000001424f6b58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424f6b60 498b5500                       mov        rdx, qword ptr [r13]
00000001424f6b64 4885d2                         test       rdx, rdx
00000001424f6b67 0f8471010000                   je         0x1424f6cde
00000001424f6b6d 48ffc1                         inc        rcx
00000001424f6b70 450fb74560                     movzx      r8d, word ptr [r13 + 0x60]
00000001424f6b75 4989d5                         mov        r13, rdx
00000001424f6b78 66443b4262                     cmp        r8w, word ptr [rdx + 0x62]
00000001424f6b7d 73e1                           jae        0x1424f6b60
00000001424f6b7f 4885c9                         test       rcx, rcx
00000001424f6b82 0f8488000000                   je         0x1424f6c10
00000001424f6b88 4e8d0cc2                       lea        r9, [rdx + r8*8]
00000001424f6b8c 4983c170                       add        r9, 0x70
00000001424f6b90 4989ca                         mov        r10, rcx
00000001424f6b93 4983e207                       and        r10, 7
00000001424f6b97 0f84f3000000                   je         0x1424f6c90
00000001424f6b9d 4531db                         xor        r11d, r11d
00000001424f6ba0 4d8b29                         mov        r13, qword ptr [r9]
00000001424f6ba3 4d8d4d68                       lea        r9, [r13 + 0x68]
00000001424f6ba7 49ffc3                         inc        r11
00000001424f6baa 4d39da                         cmp        r10, r11
00000001424f6bad 75f1                           jne        0x1424f6ba0
00000001424f6baf 4989ca                         mov        r10, rcx
00000001424f6bb2 4d29da                         sub        r10, r11
00000001424f6bb5 4883f908                       cmp        rcx, 8
00000001424f6bb9 722e                           jb         0x1424f6be9
00000001424f6bbb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f6bc0 498b09                         mov        rcx, qword ptr [r9]
00000001424f6bc3 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6bc7 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6bcb 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6bcf 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6bd3 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6bd7 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6bdb 4c8b6968                       mov        r13, qword ptr [rcx + 0x68]
00000001424f6bdf 4d8d4d68                       lea        r9, [r13 + 0x68]
00000001424f6be3 4983c2f8                       add        r10, -8
00000001424f6be7 75d7                           jne        0x1424f6bc0
00000001424f6be9 31db                           xor        ebx, ebx
00000001424f6beb 468b748208                     mov        r14d, dword ptr [rdx + r8*4 + 8]
00000001424f6bf0 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f6bf8 4c39f2                         cmp        rdx, r14
00000001424f6bfb 7730                           ja         0x1424f6c2d
00000001424f6bfd e90b010000                     jmp        0x1424f6d0d
00000001424f6c02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424f6c10 498d5801                       lea        rbx, [r8 + 1]
00000001424f6c14 4989d5                         mov        r13, rdx
00000001424f6c17 468b748208                     mov        r14d, dword ptr [rdx + r8*4 + 8]
00000001424f6c1c 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f6c24 4c39f2                         cmp        rdx, r14
00000001424f6c27 0f86e0000000                   jbe        0x1424f6d0d
00000001424f6c2d 49ffcf                         dec        r15
00000001424f6c30 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
00000001424f6c38 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f6c3c b201                           mov        dl, 1
00000001424f6c3e 80b91a01000004                 cmp        byte ptr [rcx + 0x11a], 4
00000001424f6c45 b900000000                     mov        ecx, 0
00000001424f6c4a 0f8450feffff                   je         0x1424f6aa0
00000001424f6c50 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f6c54 7526                           jne        0x1424f6c7c
00000001424f6c56 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f6c5f 41b801000000                   mov        r8d, 1
00000001424f6c65 41b904000000                   mov        r9d, 4
00000001424f6c6b 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f6c6f 4889fa                         mov        rdx, rdi
00000001424f6c72 e8899f2500                     call       0x142750c00
00000001424f6c77 90                             nop        
00000001424f6c78 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f6c7c 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f6c80 48ffc7                         inc        rdi
00000001424f6c83 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f6c87 b201                           mov        dl, 1
00000001424f6c89 31c9                           xor        ecx, ecx
00000001424f6c8b e910feffff                     jmp        0x1424f6aa0
00000001424f6c90 4989ca                         mov        r10, rcx
00000001424f6c93 4883f908                       cmp        rcx, 8
00000001424f6c97 0f824cffffff                   jb         0x1424f6be9
00000001424f6c9d e91effffff                     jmp        0x1424f6bc0
00000001424f6ca2 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f6ca9 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f6cb1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f6cb9 eb0f                           jmp        0x1424f6cca
00000001424f6cbb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f6cbf 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f6cc3 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f6cc7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f6cca 4889f0                         mov        rax, rsi
00000001424f6ccd 4883c448                       add        rsp, 0x48
00000001424f6cd1 5b                             pop        rbx
00000001424f6cd2 5f                             pop        rdi
00000001424f6cd3 5e                             pop        rsi
00000001424f6cd4 415c                           pop        r12
00000001424f6cd6 415d                           pop        r13
00000001424f6cd8 415e                           pop        r14
00000001424f6cda 415f                           pop        r15
00000001424f6cdc 5d                             pop        rbp
00000001424f6cdd c3                             ret        
00000001424f6cde 488d0d33b67f00                 lea        rcx, [rip + 0x7fb633]
00000001424f6ce5 e896922700                     call       0x14276ff80
00000001424f6cea 90                             nop        
00000001424f6ceb eb30                           jmp        0x1424f6d1d
00000001424f6ced 4c8d05a4b57f00                 lea        r8, [rip + 0x7fb5a4]
00000001424f6cf4 4889d9                         mov        rcx, rbx
00000001424f6cf7 e827932700                     call       0x142770023
00000001424f6cfc 0f0b                           ud2        
00000001424f6cfe 488d0db3d67f00                 lea        rcx, [rip + 0x7fd6b3]
00000001424f6d05 e876922700                     call       0x14276ff80
00000001424f6d0a 90                             nop        
00000001424f6d0b eb10                           jmp        0x1424f6d1d
00000001424f6d0d 4c8d0584b57f00                 lea        r8, [rip + 0x7fb584]
00000001424f6d14 4c89f1                         mov        rcx, r14
00000001424f6d17 e807932700                     call       0x142770023
00000001424f6d1c 90                             nop        
00000001424f6d1d 0f0b                           ud2        
00000001424f6d1f b904000000                     mov        ecx, 4
00000001424f6d24 ba10000000                     mov        edx, 0x10
00000001424f6d29 e89d8f2700                     call       0x14276fccb
00000001424f6d2e 0f0b                           ud2        
