00000001425258f0 55                             push       rbp
00000001425258f1 4157                           push       r15
00000001425258f3 4156                           push       r14
00000001425258f5 4155                           push       r13
00000001425258f7 4154                           push       r12
00000001425258f9 56                             push       rsi
00000001425258fa 57                             push       rdi
00000001425258fb 53                             push       rbx
00000001425258fc 4883ec58                       sub        rsp, 0x58
0000000142525900 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142525905 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252590d 4889ce                         mov        rsi, rcx
0000000142525910 488b02                         mov        rax, qword ptr [rdx]
0000000142525913 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142525917 4c39f0                         cmp        rax, r14
000000014252591a 7421                           je         0x14252593d
000000014252591c 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000142525920 410fb60f                       movzx      ecx, byte ptr [r15]
0000000142525924 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142525930 3808                           cmp        byte ptr [rax], cl
0000000142525932 7425                           je         0x142525959
0000000142525934 4883c008                       add        rax, 8
0000000142525938 4c39f0                         cmp        rax, r14
000000014252593b 75f3                           jne        0x142525930
000000014252593d 48c70600000000                 mov        qword ptr [rsi], 0
0000000142525944 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014252594c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142525954 e942020000                     jmp        0x142525b9b
0000000142525959 4c8d6008                       lea        r12, [rax + 8]
000000014252595d 4c8922                         mov        qword ptr [rdx], r12
0000000142525960 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000142525964 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
000000014252596b 8b4804                         mov        ecx, dword ptr [rax + 4]
000000014252596e 4839ca                         cmp        rdx, rcx
0000000142525971 0f863b020000                   jbe        0x142525bb2
0000000142525977 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
000000014252597e 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000142525982 4183781001                     cmp        dword ptr [r8 + 0x10], 1
0000000142525987 89cf                           mov        edi, ecx
0000000142525989 751d                           jne        0x1425259a8
000000014252598b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142525990 418b7814                       mov        edi, dword ptr [r8 + 0x14]
0000000142525994 4839fa                         cmp        rdx, rdi
0000000142525997 0f8612020000                   jbe        0x142525baf
000000014252599d 4c8b04f8                       mov        r8, qword ptr [rax + rdi*8]
00000001425259a1 4180781000                     cmp        byte ptr [r8 + 0x10], 0
00000001425259a6 75e8                           jne        0x142525990
00000001425259a8 498b85701f0000                 mov        rax, qword ptr [r13 + 0x1f70]
00000001425259af 31db                           xor        ebx, ebx
00000001425259b1 4885c0                         test       rax, rax
00000001425259b4 7459                           je         0x142525a0f
00000001425259b6 498b95781f0000                 mov        rdx, qword ptr [r13 + 0x1f78]
00000001425259bd 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
00000001425259c2 4589ca                         mov        r10d, r9d
00000001425259c5 41c1e202                       shl        r10d, 2
00000001425259c9 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001425259d0 4d85d2                         test       r10, r10
00000001425259d3 7425                           je         0x1425259fa
00000001425259d5 423b4c800c                     cmp        ecx, dword ptr [rax + r8*4 + 0xc]
00000001425259da 410f97c3                       seta       r11b
00000001425259de 4180db00                       sbb        r11b, 0
00000001425259e2 49ffc0                         inc        r8
00000001425259e5 4983c2fc                       add        r10, -4
00000001425259e9 4180fb01                       cmp        r11b, 1
00000001425259ed 74e1                           je         0x1425259d0
00000001425259ef 450fb6cb                       movzx      r9d, r11b
00000001425259f3 4585c9                         test       r9d, r9d
00000001425259f6 7412                           je         0x142525a0a
00000001425259f8 eb03                           jmp        0x1425259fd
00000001425259fa 4d89c8                         mov        r8, r9
00000001425259fd 4883ea01                       sub        rdx, 1
0000000142525a01 720c                           jb         0x142525a0f
0000000142525a03 4a8b44c068                     mov        rax, qword ptr [rax + r8*8 + 0x68]
0000000142525a08 ebb3                           jmp        0x1425259bd
0000000142525a0a 428b5c8034                     mov        ebx, dword ptr [rax + r8*4 + 0x34]
0000000142525a0f e89c92edfd                     call       0x1403fecb0
0000000142525a14 b920000000                     mov        ecx, 0x20
0000000142525a19 ba04000000                     mov        edx, 4
0000000142525a1e e8cd4211fe                     call       0x140639cf0
0000000142525a23 4885c0                         test       rax, rax
0000000142525a26 0f84a6010000                   je         0x142525bd2
0000000142525a2c 8938                           mov        dword ptr [rax], edi
0000000142525a2e 895804                         mov        dword ptr [rax + 4], ebx
0000000142525a31 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000142525a39 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142525a3d 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000142525a45 4d39f4                         cmp        r12, r14
0000000142525a48 0f8436010000                   je         0x142525b84
0000000142525a4e bf01000000                     mov        edi, 1
0000000142525a53 410fb60f                       movzx      ecx, byte ptr [r15]
0000000142525a57 660f1f840000000000             nop        word ptr [rax + rax]
0000000142525a60 41380c24                       cmp        byte ptr [r12], cl
0000000142525a64 740e                           je         0x142525a74
0000000142525a66 4983c408                       add        r12, 8
0000000142525a6a 4d39f4                         cmp        r12, r14
0000000142525a6d 75f1                           jne        0x142525a60
0000000142525a6f e910010000                     jmp        0x142525b84
0000000142525a74 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000142525a7b 418b4c2404                     mov        ecx, dword ptr [r12 + 4]
0000000142525a80 4839ca                         cmp        rdx, rcx
0000000142525a83 0f863a010000                   jbe        0x142525bc3
0000000142525a89 4d8b85981a0000                 mov        r8, qword ptr [r13 + 0x1a98]
0000000142525a90 4d8b0cc8                       mov        r9, qword ptr [r8 + rcx*8]
0000000142525a94 4183791001                     cmp        dword ptr [r9 + 0x10], 1
0000000142525a99 89cb                           mov        ebx, ecx
0000000142525a9b 751b                           jne        0x142525ab8
0000000142525a9d 0f1f00                         nop        dword ptr [rax]
0000000142525aa0 418b5914                       mov        ebx, dword ptr [r9 + 0x14]
0000000142525aa4 4839da                         cmp        rdx, rbx
0000000142525aa7 0f8613010000                   jbe        0x142525bc0
0000000142525aad 4d8b0cd8                       mov        r9, qword ptr [r8 + rbx*8]
0000000142525ab1 4180791000                     cmp        byte ptr [r9 + 0x10], 0
0000000142525ab6 75e8                           jne        0x142525aa0
0000000142525ab8 498b95701f0000                 mov        rdx, qword ptr [r13 + 0x1f70]
0000000142525abf c745fc00000000                 mov        dword ptr [rbp - 4], 0
0000000142525ac6 4885d2                         test       rdx, rdx
0000000142525ac9 746f                           je         0x142525b3a
0000000142525acb 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000142525acf 4d8b85781f0000                 mov        r8, qword ptr [r13 + 0x1f78]
0000000142525ad6 440fb75262                     movzx      r10d, word ptr [rdx + 0x62]
0000000142525adb 4589d3                         mov        r11d, r10d
0000000142525ade 41c1e302                       shl        r11d, 2
0000000142525ae2 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000142525ae9 0f1f8000000000                 nop        dword ptr [rax]
0000000142525af0 4d85db                         test       r11, r11
0000000142525af3 7425                           je         0x142525b1a
0000000142525af5 423b4c8a0c                     cmp        ecx, dword ptr [rdx + r9*4 + 0xc]
0000000142525afa 410f97c7                       seta       r15b
0000000142525afe 4180df00                       sbb        r15b, 0
0000000142525b02 49ffc1                         inc        r9
0000000142525b05 4983c3fc                       add        r11, -4
0000000142525b09 4180ff01                       cmp        r15b, 1
0000000142525b0d 74e1                           je         0x142525af0
0000000142525b0f 450fb6d7                       movzx      r10d, r15b
0000000142525b13 4585d2                         test       r10d, r10d
0000000142525b16 7416                           je         0x142525b2e
0000000142525b18 eb03                           jmp        0x142525b1d
0000000142525b1a 4d89d1                         mov        r9, r10
0000000142525b1d 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000142525b21 4983e801                       sub        r8, 1
0000000142525b25 7213                           jb         0x142525b3a
0000000142525b27 4a8b54ca68                     mov        rdx, qword ptr [rdx + r9*8 + 0x68]
0000000142525b2c eba8                           jmp        0x142525ad6
0000000142525b2e 428b4c8a34                     mov        ecx, dword ptr [rdx + r9*4 + 0x34]
0000000142525b33 894dfc                         mov        dword ptr [rbp - 4], ecx
0000000142525b36 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000142525b3a 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000142525b3e 7526                           jne        0x142525b66
0000000142525b40 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142525b49 41b801000000                   mov        r8d, 1
0000000142525b4f 41b904000000                   mov        r9d, 4
0000000142525b55 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142525b59 4889fa                         mov        rdx, rdi
0000000142525b5c e89fb02200                     call       0x142750c00
0000000142525b61 90                             nop        
0000000142525b62 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142525b66 4983c408                       add        r12, 8
0000000142525b6a 891cf8                         mov        dword ptr [rax + rdi*8], ebx
0000000142525b6d 8b4dfc                         mov        ecx, dword ptr [rbp - 4]
0000000142525b70 894cf804                       mov        dword ptr [rax + rdi*8 + 4], ecx
0000000142525b74 48ffc7                         inc        rdi
0000000142525b77 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142525b7b 4d39f4                         cmp        r12, r14
0000000142525b7e 0f85cffeffff                   jne        0x142525a53
0000000142525b84 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142525b88 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142525b8c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142525b90 488906                         mov        qword ptr [rsi], rax
0000000142525b93 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142525b97 48894608                       mov        qword ptr [rsi + 8], rax
0000000142525b9b 4889f0                         mov        rax, rsi
0000000142525b9e 4883c458                       add        rsp, 0x58
0000000142525ba2 5b                             pop        rbx
0000000142525ba3 5f                             pop        rdi
0000000142525ba4 5e                             pop        rsi
0000000142525ba5 415c                           pop        r12
0000000142525ba7 415d                           pop        r13
0000000142525ba9 415e                           pop        r14
0000000142525bab 415f                           pop        r15
0000000142525bad 5d                             pop        rbp
0000000142525bae c3                             ret        
0000000142525baf 4889f9                         mov        rcx, rdi
0000000142525bb2 4c8d051f277d00                 lea        r8, [rip + 0x7d271f]
0000000142525bb9 e865a42400                     call       0x142770023
0000000142525bbe 0f0b                           ud2        
0000000142525bc0 4889d9                         mov        rcx, rbx
0000000142525bc3 4c8d050e277d00                 lea        r8, [rip + 0x7d270e]
0000000142525bca e854a42400                     call       0x142770023
0000000142525bcf 90                             nop        
0000000142525bd0 0f0b                           ud2        
0000000142525bd2 b904000000                     mov        ecx, 4
0000000142525bd7 ba20000000                     mov        edx, 0x20
0000000142525bdc e8eaa02400                     call       0x14276fccb
0000000142525be1 0f0b                           ud2        
