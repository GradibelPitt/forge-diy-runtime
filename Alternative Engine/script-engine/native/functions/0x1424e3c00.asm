00000001424e3c00 55                             push       rbp
00000001424e3c01 4157                           push       r15
00000001424e3c03 4156                           push       r14
00000001424e3c05 4155                           push       r13
00000001424e3c07 4154                           push       r12
00000001424e3c09 56                             push       rsi
00000001424e3c0a 57                             push       rdi
00000001424e3c0b 53                             push       rbx
00000001424e3c0c 4883ec48                       sub        rsp, 0x48
00000001424e3c10 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e3c15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e3c1d 4889ce                         mov        rsi, rcx
00000001424e3c20 4c8b32                         mov        r14, qword ptr [rdx]
00000001424e3c23 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424e3c27 4d39fe                         cmp        r14, r15
00000001424e3c2a 0f84c0000000                   je         0x1424e3cf0
00000001424e3c30 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424e3c34 b894020000                     mov        eax, 0x294
00000001424e3c39 eb0e                           jmp        0x1424e3c49
00000001424e3c3b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e3c40 4d39fe                         cmp        r14, r15
00000001424e3c43 0f84a7000000                   je         0x1424e3cf0
00000001424e3c49 4d8b0e                         mov        r9, qword ptr [r14]
00000001424e3c4c 4983c608                       add        r14, 8
00000001424e3c50 4180b91601000001               cmp        byte ptr [r9 + 0x116], 1
00000001424e3c58 75e6                           jne        0x1424e3c40
00000001424e3c5a 410fb6891a010000               movzx      ecx, byte ptr [r9 + 0x11a]
00000001424e3c62 83f909                         cmp        ecx, 9
00000001424e3c65 7705                           ja         0x1424e3c6c
00000001424e3c67 0fa3c8                         bt         eax, ecx
00000001424e3c6a 72d4                           jb         0x1424e3c40
00000001424e3c6c 498b0c24                       mov        rcx, qword ptr [r12]
00000001424e3c70 4885c9                         test       rcx, rcx
00000001424e3c73 0f84a2000000                   je         0x1424e3d1b
00000001424e3c79 4d8b442408                     mov        r8, qword ptr [r12 + 8]
00000001424e3c7e 418bb900010000                 mov        edi, dword ptr [r9 + 0x100]
00000001424e3c85 440fb75162                     movzx      r10d, word ptr [rcx + 0x62]
00000001424e3c8a 4589d3                         mov        r11d, r10d
00000001424e3c8d 41c1e302                       shl        r11d, 2
00000001424e3c91 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001424e3c98 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e3ca0 4d85db                         test       r11, r11
00000001424e3ca3 743b                           je         0x1424e3ce0
00000001424e3ca5 423b7c890c                     cmp        edi, dword ptr [rcx + r9*4 + 0xc]
00000001424e3caa 0f97c3                         seta       bl
00000001424e3cad 80db00                         sbb        bl, 0
00000001424e3cb0 49ffc1                         inc        r9
00000001424e3cb3 4983c3fc                       add        r11, -4
00000001424e3cb7 80fb01                         cmp        bl, 1
00000001424e3cba 74e4                           je         0x1424e3ca0
00000001424e3cbc 440fb6d3                       movzx      r10d, bl
00000001424e3cc0 4585d2                         test       r10d, r10d
00000001424e3cc3 0f8477ffffff                   je         0x1424e3c40
00000001424e3cc9 4983e801                       sub        r8, 1
00000001424e3ccd 731a                           jae        0x1424e3ce9
00000001424e3ccf eb51                           jmp        0x1424e3d22
00000001424e3cd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424e3ce0 4d89d1                         mov        r9, r10
00000001424e3ce3 4983e801                       sub        r8, 1
00000001424e3ce7 7239                           jb         0x1424e3d22
00000001424e3ce9 4a8b4cc968                     mov        rcx, qword ptr [rcx + r9*8 + 0x68]
00000001424e3cee eb95                           jmp        0x1424e3c85
00000001424e3cf0 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e3cf7 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e3cff 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e3d07 4889f0                         mov        rax, rsi
00000001424e3d0a 4883c448                       add        rsp, 0x48
00000001424e3d0e 5b                             pop        rbx
00000001424e3d0f 5f                             pop        rdi
00000001424e3d10 5e                             pop        rsi
00000001424e3d11 415c                           pop        r12
00000001424e3d13 415d                           pop        r13
00000001424e3d15 415e                           pop        r14
00000001424e3d17 415f                           pop        r15
00000001424e3d19 5d                             pop        rbp
00000001424e3d1a c3                             ret        
00000001424e3d1b 418bb900010000                 mov        edi, dword ptr [r9 + 0x100]
00000001424e3d22 4c8932                         mov        qword ptr [rdx], r14
00000001424e3d25 e886aff1fd                     call       0x1403fecb0
00000001424e3d2a b910000000                     mov        ecx, 0x10
00000001424e3d2f ba04000000                     mov        edx, 4
00000001424e3d34 e8b75f15fe                     call       0x140639cf0
00000001424e3d39 4885c0                         test       rax, rax
00000001424e3d3c 0f8436010000                   je         0x1424e3e78
00000001424e3d42 8938                           mov        dword ptr [rax], edi
00000001424e3d44 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e3d4c 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e3d50 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e3d58 4d39fe                         cmp        r14, r15
00000001424e3d5b 0f84fb000000                   je         0x1424e3e5c
00000001424e3d61 bf01000000                     mov        edi, 1
00000001424e3d66 41bd94020000                   mov        r13d, 0x294
00000001424e3d6c eb1b                           jmp        0x1424e3d89
00000001424e3d6e 891cb8                         mov        dword ptr [rax + rdi*4], ebx
00000001424e3d71 48ffc7                         inc        rdi
00000001424e3d74 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e3d78 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e3d80 4d39fe                         cmp        r14, r15
00000001424e3d83 0f84d3000000                   je         0x1424e3e5c
00000001424e3d89 4d8b06                         mov        r8, qword ptr [r14]
00000001424e3d8c 4983c608                       add        r14, 8
00000001424e3d90 4180b81601000001               cmp        byte ptr [r8 + 0x116], 1
00000001424e3d98 75e6                           jne        0x1424e3d80
00000001424e3d9a 410fb6881a010000               movzx      ecx, byte ptr [r8 + 0x11a]
00000001424e3da2 83f909                         cmp        ecx, 9
00000001424e3da5 7706                           ja         0x1424e3dad
00000001424e3da7 410fa3cd                       bt         r13d, ecx
00000001424e3dab 72d3                           jb         0x1424e3d80
00000001424e3dad 498b0c24                       mov        rcx, qword ptr [r12]
00000001424e3db1 4885c9                         test       rcx, rcx
00000001424e3db4 746a                           je         0x1424e3e20
00000001424e3db6 498b542408                     mov        rdx, qword ptr [r12 + 8]
00000001424e3dbb 418b9800010000                 mov        ebx, dword ptr [r8 + 0x100]
00000001424e3dc2 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
00000001424e3dc7 4589ca                         mov        r10d, r9d
00000001424e3dca 41c1e202                       shl        r10d, 2
00000001424e3dce 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001424e3dd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e3de0 4d85d2                         test       r10, r10
00000001424e3de3 742b                           je         0x1424e3e10
00000001424e3de5 423b5c810c                     cmp        ebx, dword ptr [rcx + r8*4 + 0xc]
00000001424e3dea 410f97c3                       seta       r11b
00000001424e3dee 4180db00                       sbb        r11b, 0
00000001424e3df2 49ffc0                         inc        r8
00000001424e3df5 4983c2fc                       add        r10, -4
00000001424e3df9 4180fb01                       cmp        r11b, 1
00000001424e3dfd 74e1                           je         0x1424e3de0
00000001424e3dff 450fb6cb                       movzx      r9d, r11b
00000001424e3e03 4585c9                         test       r9d, r9d
00000001424e3e06 0f8474ffffff                   je         0x1424e3d80
00000001424e3e0c eb05                           jmp        0x1424e3e13
00000001424e3e0e 6690                           nop        
00000001424e3e10 4d89c8                         mov        r8, r9
00000001424e3e13 4883ea01                       sub        rdx, 1
00000001424e3e17 720e                           jb         0x1424e3e27
00000001424e3e19 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
00000001424e3e1e eba2                           jmp        0x1424e3dc2
00000001424e3e20 418b9800010000                 mov        ebx, dword ptr [r8 + 0x100]
00000001424e3e27 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e3e2b 0f853dffffff                   jne        0x1424e3d6e
00000001424e3e31 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e3e3a 41b801000000                   mov        r8d, 1
00000001424e3e40 41b904000000                   mov        r9d, 4
00000001424e3e46 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e3e4a 4889fa                         mov        rdx, rdi
00000001424e3e4d e8aecd2600                     call       0x142750c00
00000001424e3e52 90                             nop        
00000001424e3e53 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e3e57 e912ffffff                     jmp        0x1424e3d6e
00000001424e3e5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e3e60 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e3e64 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e3e68 488906                         mov        qword ptr [rsi], rax
00000001424e3e6b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e3e6f 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e3e73 e98ffeffff                     jmp        0x1424e3d07
00000001424e3e78 b904000000                     mov        ecx, 4
00000001424e3e7d ba10000000                     mov        edx, 0x10
00000001424e3e82 e844be2800                     call       0x14276fccb
00000001424e3e87 0f0b                           ud2        
